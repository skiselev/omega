# Ordenador Casero Omega. Instrucciones para construir la Placa Base.

## Requisitos Previos.

## Herramientas, Equipo y Componentes
* Soldador de punta fina. Estación de soldadura con control de temperatura sería recomendable.
* Alicates de punta fina para modificar las patillas de los componentes.
* Alicates de corte lateral para cortar las patillas de los compponentes.
* Programador de Chips Universal con capacidad para programar chips SST39F040 Flash ROM y los SPLDs ATF16V8B. Por ejemplo un MiniPro TL866CS o MiniPro TL866A
* Multimetro con medidor de frecuencia, un osciloscopio o un analizador lógico pueden ser beneficiosos para solucionar problemas.
* Lampara de escritorio, Lupa
* Destornilladores pequeños plano y estrella (Philips)
* Estaño adecuado para electrónica. Por ejemplo: rosin core Sn63/Pb37, Sn60/Pb40, o estaño libre de plomo tipo Sn96.5/Ag3.0/Cu0.5 (a veces referido como SAC305) 
* Malla para desoldar y retirar el exceso de estaño
* Alcohol Isopropílico al 99% para quitar el exceso de flux tras soldar
* Toallitas libres de pelusa, un cepillo de dientes usado, algodoncillos para limpiar la PCB antes y después de soldar.

### Componentes

### Adquisición de los componentes
La lista de componentes proporcionada en [Bill of Materials](Mainboard_es.md#lista-de-componentes) que forma parte de la sección del fichero [Mainboard_es.md](Mainboard_es.md). También aporta fuentes recomendadas para adquirir los componentes.
La mayoría de los componentes están disponibles en distribuidores habituales como [Mouser](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccesID=11fd34d22c) y [Digi-key](https://www.digikey.com).
Algunos componentes antiguos y fuera de producción están disponibles tanto en eBay como en páginas de recicladores y revendedores de componentes electrónicos chinos.

Las placas (PCB) del Omega son facilitadas por los miembros de [RetroBrew Computers group](https://www.retrobrewcomputers.org/doku.php?id=boardinventory#omega_home_computer_project_sergey_kiselev).
Como alternativa pueden ser encargarlas a una empresa de  fabricación de PCB usando los ficheros [Gerber](Mainboard/gerber) o [Kicad](Mainboard/Kicad) facilitados en este repositorio GitHub.

#### Remplazo de Componentes

* La familia de integrados lógicos recomendada es la serie 74AHCT-series consistente en CMOS Avanzado de alta velocidad con entradas compatibles con TTL.
  * Como excepción para los slots de buffers y transceivers se usarán la serie 74F (74F-Series)
  * Un posible reemplazo para los 74AHCT-series es la serie de CMOS 74HCT-series de alta velocidad.
  * 74ALS, 74F, y 74LS series pueden funcionar también pero no han sido probados.
  * La CPU recomedada es la variante CMOS del Z80 - Z84C00. Cualquier frecuencia debería de funcionar.
  * Cabría la posibilidad de usar una Z80 NMOS pero no ha sido probada
  * El SPLD recomendado es el Atmel ATF16V8B. Puede ser reemplazado por un GAL16V8D Lattice o similar
  * Asegúrate que el programador que uses tenga soporte para el SPLD que estés planeando usar
  * La Flash ROM recomendada es la SST39SF040 de Microchip
  * Se pueden utilizar otros chips de Flash ROM compatibles (512 KiB o 256 KiB a 5V (5V-sólo) como por ejemplo SST39SF020A o el AMD Am29F040B
  * El chip de SRAM recomendado es el AS6C4008-55PCN de Alliance Memory
  * Otros chips compatibles para SRAM (512 KiB con TTL) deberían funcionar como por ejemplo HM628512 Hitachi, BS62LV4006PC BSI
  * Es recomendable usar condensadores cerámicos multi-capa con al menos 5mm de distancia entre patillas
  * Se pueden usar condensadores con distancia entre patillas inferiores (2.5mm) o condensadores axiales modificando adecuadamente sus patillas con los alicates de punta fina
  * Es posible usar condensadores electrolíticos o de Tántalo para C18-C20 10 uF. Asegúrate de fijarte bien en la polaridad en este caso

#### Componentes opcionales

* Pendiente

### Otros componentes requeridos para construir un Ordenador Omega funcional

* [Teclado Omega](Keyboard_es.md)
* (PSU) Fuente de alimentación regulada de 5V con conector tipo cilíndrico. O fuente de 5V/+12V/-12V si se desea 12V/-12V en los slots de extensión
* Firmware y software para instalar y cargar el sistema
  * C-BIOS o BIOS de MSX2
  * MSX-DOS
  * Juegos

## Construyendo la Placa Base del Omega

### Secuencia de construcción

1. Revisa la PCB para hallar defectos evidentes como arañazos profundos (que muestren el cobre donde no debe) o corto-circuitos entre pistas
2. Limpia la PCB con un toallita de alcohol isopropílico libre de pelusa (o de algodón + alcohol isopropílico) 
3. Suelda los componentes empezando por aquellos que tienen perfil más bajo y acabando por los de mayor perfil
  * Dale forma a las patillas del diodo D1 y suéldalo. Pon atención a la polaridad del diodo. (La banda negra del diodo debe coincidir con la banda representada en la serigrafía)
  * Suelda las resistencias
  * Suelda los inductores
  * Suelda los osciladores de cristal de cuarzo. Empieza con X2, el cristal de 32768 Hz. Asegúralo con un trozo de cable o patilla (p. e. una patilla de resistencia cortada). Suelda esa patilla a la carcasa del cristal de cuarzo.
  * Suelda las arrays de resistencias. Pon atención en la orientación. El pin 1 suele estar marcado con un punto en su encapsulado. En la PCB el pad cuadrado (topo) se usa habitualmente para marcar también el pin 1
  * Suelda los condesadores cerámicos
  * Suelda todos los zócalos de integrado. Pon mucha atención en la orientación de los zócalos.
  * Suelda los transistores
  * Suelda los jumpers y headers
  * Suelda el conector de teclado
  * Suelda el fusible F1
  * Suelda el conector Mini Din del S-Video
  * Suelda los conectores RCA de Video Compuesto y Audio
  * Suelda los conectores de slot de expansión
  * Suelda el conector del puerto de impresora
  * Suelda los condensadores electrolíticos. Pon atención en la polaridad de estos
  * Suelda los conectores DIN para la grabadora de cassette y para el conector de Video RGB
4. Inspecciona cuidadosamente todas las soldaduras. Repasa las soldaduras que creas necesario. Opcionalmente usa un multímetro para buscar corto-circuitos de la placa y para medir la conectividad de la línea alimentación
5. Limpia la PCB usando toallitas, bastoncillos de algodón y el cepillo de dientes mojados en alcohol.
6. Programa la Flash ROM con la imagen de la BIOS (pendiente: añadir instrucciones de la imagen)
7. Programa las SPLDs con el [esquemas de fusibles](Mainboard/SPLD)
8. Inserta cuidadosamente los integrados en sus zócalos. Si no entran, usa una superficie libre de estática para doblar los pines de los integrados. Repasa la orientación de los integrados (IC). Asegúrate de que todos los pines del integrado entran en el zócalo y no se doblan.
9. Inspecciona toda la placa una vez más.
10. Instala los jumpers de configuración. Están referenciados en la sección [Jumpers](Mainboard_es.md#jumpers) del fichero [Mainboard_es.md](Mainboard_es.md)
11. Conecta la placa del teclado
12. Conecta la pantalla o TV y la fuente de alimentación a la placa
13. Enciende la fuente, testea la placa, carga tu software favorito y disfruta!

## Consejos para solucionar problemas

* Inspecciona la placa para encontrar posibles problemas de soldadura
* Repasa la configuración de jumpers
* Asegúrate de que tu sistema está correctamente alimentado y que la fuente de alimentación está dentro del rango del 5% del voltage nominal (5 V)
* Empieza por solucionar los problemas usando la C-BIOS primeramente. Una vez la C-BIOS arranca, prosigue con la BIOS MSX2
  * La C-BIOS iniciará el VDP (y mostrará un mensaje de error) aún no teniendo instalada la SRAM o si los componentes relativos a esta no funcionan correctamente.
  * C-BIOS no accede al RTC, arrancará y funcionará incluso si el integrado del RTC no está instalado o es defectuoso.
* Observa la actividad del sistema
  * Se ve alguna imagen?
    * Muestra tu pantalla o TV el mensaje “sin señal”? En este caso el VDP no está funcionando correctamente o hay algún problema con el codificador NTSC/PAL U47 (CXA1645). Revisa la salida VDP y las señales de entrada de U47.
    * Muestra tu pantalla o TV que ha detectado una entrada NTSC/PAL pero mantiene la pantalla en negro? Si estás usando la BIOS MSX2 significa que la CPU no puede acceder al RTC (IC U5 / RPC5C01). Prueba con C-BIOS en su lugar. Esta no accede al RTC y puede funcionar en ese caso.
  * Usando un multimetro con la función de medida de frecuencia o con un osciloscopio revisa las señales clave de la CPU y del VDP:
    * La señal CLK en U3 (VDP), pin 8. Debe ser una onda cuadrada a 3.579545 Mhz
    * La señak CLK en U1 (CPU), Pin 6. Debe ser una onda cuadrada a 3.579545 Mhz
    * La señal A0 en U1 (CPU), Pin 30. Esta es un buen indicador de la actividad de la CPU. Debería ser un pulso de pocos cientos de Khz
    * Las señales /RD y /WR en U1 (CPU), Pines 21 y 22 respectivamente. Estas señales son también un buen indicador de la actividad de la CPU. Debería ser un pulso de pocos cientos de Khz
    * La señal /MEM_RD en U26, Pin 1. Esta señal desciende cada vez que la CPU busca datos de la memoria. Debería ser un pulso de pocos cientos de Khz
    * Las señales /ROM_CS y /RAM0_CS en U6 (Flash ROM) pin 22 y U7 (SRAM) pin 22, respectivamente. Estas señales descienden cada vez que la CPU accede a la Flash ROM o a la SRAM.
    * La señal CSYNC en U3 (VDP), Pin 6. Debería ser una señal a 15.734 kHz para NTSC y 15.625 kHz para PAL.
    * La señal SYNCIN en U47, Pin 10. Debería ser una señal a 15.734 kHz para NTSC y 15.625 kHz para PAL.
    * La señal SCIN en U47, Pin 6. Debería ser una señal a 3.579545 MHz para NTSC y 4.433618 MHz para PAL.
* Las señales ROJO, VERDE y AZUL en U3 (VDP), Pines 23, 22 y 24 respectivamente.

