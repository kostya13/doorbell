target=dbell

$(target).hex: $(target).asm river-flows.asm
	avra $(target).asm

load: $(target).hex
	avrdude -V -p t45 -c usbasp -U flash:w:$(target).hex  

fuses:
	avrdude -V -p t45 -c usbasp -U lfuse:w:0xd1:m -U hfuse:w:0xdd:m -U efuse:w:0xff:m   

.PHONY: load, fuses