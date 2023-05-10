#![no_main]
#![no_std]

use rust_firmware_hello_world as _; // global logger + panicking-behavior + memory layout
use rust_firmware_hello_world::hal;

use hal::prelude::*;
use hal::stm32;

use hal::nb::block;

#[cortex_m_rt::entry]
fn main() -> ! {
    defmt::println!("Blinky!");

    let dp = stm32::Peripherals::take().expect("Cannot take peripherals");
    let mut rcc = dp.RCC.constrain();
    let mut timer = dp.TIM16.timer(&mut rcc);

    let gpiob = dp.GPIOB.split(&mut rcc);
    let mut led = gpiob.pb0.into_push_pull_output();

    timer.start(500.millis());
    loop {
        led.toggle().unwrap();
        block!(timer.wait()).unwrap();
    }
}
