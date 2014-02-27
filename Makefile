target=dbell

$(target).hex: $(target).asm river-flows.asm
	avra $(target).asm

load: $(target).hex
	avrdude -V -p t45 -c usbasp -U flash:w:$(target).hex  

.PHONY: load