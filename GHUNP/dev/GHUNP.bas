Check 34EC7CF2
Auto 8224

# Run-time Variables

Var w: Num = 12
Var a: Num = 9
Var x: Num = 0
Var y: Num = 0
Var j: Num = 3
Var z: Num = 0
Var d: Num = 64348
Var n: Num = 29
Var t: Num = 1
Var r: Num = 64306
Var h: Num = 0
Var s: Num = 7
Var q: Num = 18
Var m: Num = 0
Var on: Num = 29
Var o: NumArray(8) = 0, 0, 0, 0, 0, 0, 0, 0
Var f: NumArray(8) = 0, 0, 0, 0, 0, 0, 0, 0
Var i: NumFOR = 3, 6, 1, 3, 2
Var q$: Str = "\{i1}"
Var r$: Str = "\{i2}"
Var s$: Str = "\{i3}"
Var t$: Str = "\{i4}"
Var u$: Str = "\{i5}"
Var v$: Str = "\{i6}"
Var w$: Str = "\{i7}"
Var a$: Str = "\a\b"
Var b$: Str = "\c\d"
Var c$: Str = "\e\f"
Var d$: Str = "\g\h"
Var m$: Str = "Uf!! Por los pelos!!"
Var n$: Str = ""
Var k$: Str = ""
Var x$: StrArray(30, 9) = "\{i5}_\{i5}_\{i5}_\{i4}a\{i4}b\{i4}a\{i4}a\{i4}b\{i4}a\{i4}a\{i5}d\{i4}a\{i4}a\{i4}b\{i7}g\{i7}g\{i4}b\{i4}a\{i4}i\{i4}j\{i4}k\{i3}p\{i5}_\{i5}_\{i6}t\{i6}u\{i6}v\{i5}_\{i5}_\{i5}_\{i6}\@\{i6}A\{i6}B\{i5}_\{i5}_\{i5}_\{i7}T\{i7}~\{i7}U\{i2}E\{i2}~\{i2}E\{i5}_\{i5}_\{i5}_\{i5}_\{i5}_\{i5}_\{i5}_\{i5}_\{i5}_\{i3}p\{i3}p\{i5}_\{i3}p\{i3}p\{i5}_\{i5}_\{i5}_\{i5}_\{i1}\q\{i1}\r\{i1}\s\{i7}\t\{i7}\u\{i5}_\{i2}\`\{i2}\`\{i2}\`\{i2}T\{i2}U\{i4}b\{i5}_\{i5}_\{i5}_\{i2}E\{i2}~\{i2}E\{i4}i\{i4}j\{i4}k                           "
Var y$: StrArray(30, 9) = "\{i5}_\{i5}_\{i5}_\{i4}b\{i4}a\{i4}b\{i4}b\{i4}c\{i4}b\{i4}b\{i5}e\{i4}b\{i4}b\{i4}a\{i7}g\{i7}g\{i4}b\{i4}a\{i4}l\{i4}b\{i4}n\{i3}q\{i5}_\{i5}_\{i6}w\{i6}x\{i6}y\{i2}z\{i2}{\{i2}|\{i5}_\{i6}A\{i5}_\{i6}C\{i6}D\{i5}_\{i6}E\{i6}E\{i6}E\{i2}E\{i5}F\{i2}E\{i4}G\{i4}H\{i7}g\{i7}g\{i4}I\{i5}_\{i3}L\{i3}M\{i5}_\{i7}z\{i7}{\{i5}_\{i3}q\{i3}q\{i5}_\{i4}W\{i4}p\{i4}I\{i1}\s\{i1}\q\{i1}\r\{i5}_\{i7}\t\{i7}\u\{i2}\`\{i2}\`\{i2}\`\{i2}P\{i2}Q\{i4}a\{i1}T\{i1}U\{i1}~\{i2}E\{i2}~\{i2}E\{i4}l\{i5}F\{i4}m                           "
Var z$: StrArray(30, 9) = "\{i5}_\{i5}_\{i5}_\{i4}a\{i4}a\{i4}b\{i4}a\{i4}a\{i4}c\{i4}a\{i5}f\{i4}b\{i4}a\{i4}a\{i7}h\{i7}h\{i4}a\{i4}a\{i4}m\{i4}a\{i4}o\{i3}r\{i3}s\{i5}_\{i4}b\{i4}a\{i4}b\{i2}}\{i2}~\{i2}\*\{i4}_\{i6}A\{i5}_\{i6}E\{i6}E\{i5}_\{i6}E\{i6}E\{i6}E\{i2}E\{i2}~\{i2}E\{i4}\@\{i5}J\{i4}D\{i5}J\{i4}K\{i5}_\{i3}N\{i3}O\{i5}_\{i7}V\{i7}V\{i7}\''\{i7}s\{i7}s\{i5}_\{i2}X\{i2}X\{i2}X\{i1}\q\{i1}\r\{i1}\s\{i7}\u\{i7}\t\{i5}_\{i2}\`\{i2}\`\{i2}\`\{i2}R\{i2}S\{i4}a\{i6}V\{i6}V\{i7}V\{i2}E\{i2}~\{i2}E\{i4}m\{i4}a\{i4}o                           "

# End Run-time Variables

   1 REM PINTA PANTALLA
   2 LET d=63088+n*42: LET r=d: GO SUB 9999: PRINT AT 0,0;
   3 FOR i=1 TO 6
   5 PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d);: LET d=d+1: PRINT x$(PEEK d): LET d=d-6
   6 PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d);: LET d=d+1: PRINT y$(PEEK d): LET d=d-6
   7 PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d);: LET d=d+1: PRINT z$(PEEK d): LET d=d+1
   8 NEXT i: PRINT AT 20,0; PAPER 6,,,,;: RETURN
   9 REM ENTERING
  10 IF n=32 THEN IF NOT a THEN LET a=3: GO TO 240
  11 IF n=34 THEN IF NOT o(6) THEN PRINT AT 7,10; PAPER 1; INK 5;"#";: GO TO 240
  18 GO TO 240
  19 REM MOVIMIENTO
  20 IF z<>0 THEN GO TO 30
  21 LET k$=INKEY$
  22 IF k$="o" THEN GO TO 100
  23 IF k$="p" THEN GO TO 110
  24 IF k$="q" THEN GO TO 120
  25 IF k$="a" THEN GO TO 130
  30 IF z=0 THEN RETURN
  31 IF x=-1 THEN LET a=a-1: PRINT AT w,a; INK 7;a$; INK 5;"_";AT w+1,a; INK 7;b$; INK 5;"_";AT w+2,a; INK 7;c$ AND z<>2;d$ AND z=2; INK 5;"_";: GO TO 40
  32 IF x=1 THEN PRINT AT w,a; INK 5;"_"; INK 7;a$;AT w+1,a; INK 5;"_"; INK 7;b$;AT w+2,a; INK 5;"_"; INK 7;c$ AND z<>2;d$ AND z=2;: LET a=a+1: GO TO 40
  33 IF y=-1 THEN LET w=w-1: PRINT AT w,a; INK 7;a$;AT w+1,a;b$;AT w+2,a;c$ AND z<>2;d$ AND z=2; INK 5;AT w+3,a;"__";: GO TO 40
  34 IF y=1 THEN PRINT AT w,a; INK 5;"__";AT w+1,a; INK 7;a$;AT w+2,a;b$;AT w+3,a;c$ AND z<>2;d$ AND z=2;: LET w=w+1
  40 LET z=z-1: IF z=0 THEN LET x=0: LET y=0
  49 RETURN
  50 PRINT INK 7;AT w,a;a$;AT w+1,a;b$;AT w+2,a;c$;: RETURN
 100 IF a=0 THEN LET n=n-1: LET a=18: RETURN
 101 IF ATTR (w+2,a-3)=5 THEN LET z=3: LET x=-1: GO TO 105
 102 IF ATTR (w,a-3)=7 AND a>3 THEN IF ATTR (w+2,a-6)=5 THEN LET t=1: LET i=a-3: LET j=w: GO SUB 9500: LET t=13: LET i=a-6: GO SUB 9500: BEEP .01,0
 105 LET a$="\i\j": LET b$="\k\l": LET c$="\m\n": LET d$="\o\p"
 109 GO TO 30
 110 IF a=18 THEN LET n=n+1: LET a=0: RETURN
 111 IF ATTR (w+2,a+3)=5 THEN LET z=3: LET x=1: GO TO 115
 112 IF ATTR (w,a+3)=7 AND a<15 THEN IF ATTR (w+2,a+6)=5 THEN LET t=1: LET i=a+3: LET j=w: GO SUB 9500: LET t=13: LET i=a+6: GO SUB 9500: BEEP .01,0
 115 LET a$="\a\b": LET b$="\c\d": LET c$="\e\f": LET d$="\g\h"
 119 GO TO 30
 120 IF w=0 THEN LET n=n-6: LET w=15: RETURN
 121 IF ATTR (w-1,a)=5 THEN LET z=3: LET y=-1: GO TO 30
 122 IF ATTR (w-3,a)=7 AND w>3 THEN IF ATTR (w-4,a)=5 THEN LET t=1: LET i=a: LET j=w-3: GO SUB 9500: LET t=13: LET j=w-6: GO SUB 9500: BEEP .01,0
 129 GO TO 30
 130 IF w=15 THEN LET n=n+6: LET w=0: RETURN
 131 IF ATTR (w+5,a)=5 THEN LET z=3: LET y=1: GO TO 30
 132 IF ATTR (w+3,a)=7 AND w<12 THEN IF ATTR (w+8,a)=5 THEN LET t=1: LET i=a: LET j=w+3: GO SUB 9500: LET t=13: LET j=w+6: GO SUB 9500: BEEP .01,0
 139 GO TO 30
 149 REM QTILE?
 150 LET t=PEEK (r+7*j+i): RETURN
 199 REM BUCLE PRINCIPAL
 200 GO SUB 2: GO SUB 50: LET on=n
 230 POKE 23672,0: GO TO 10
 240 IF NOT h THEN GO SUB 20: IF PEEK 23672>50 THEN POKE 23672,0: GO TO 510
 250 IF n<>on THEN GO TO 200
 260 IF INKEY$=" " AND w>0 THEN GO TO 300
 290 GO TO 240
 299 REM PRESSED FIRE!
 300 IF h THEN BEEP .1,0: BEEP .1,10: BEEP .1,-10: GO SUB 50: LET h=0: GO TO 240
 305 LET i=a/3: LET j=w/3-1: GO SUB 150
 310 IF t=10 THEN GO TO 400
 315 IF t=12 THEN GO TO 500
 320 IF t=14 THEN GO TO 600
 325 IF t=24 THEN GO TO 700
 330 IF t=23 AND NOT o(5) THEN LET o(5)=1: GO SUB 9605: LET m$="Entre la arena removida": LET n$="encuentras un gusano guarro": GO SUB 9400: GO TO 240
 335 IF t=25 AND NOT o(6) THEN GO TO 930
 340 IF t=15 OR t=16 THEN GO TO 800
 350 IF n=7 AND w=15 AND a=15 THEN GO TO 810
 360 IF n=31 AND w=6 AND a=15 THEN IF o(1) THEN LET i=18: LET j=6: LET t=1: GO SUB 9500: BEEP .2,0: BEEP .5,-5: GO TO 240
 361 IF n=32 AND w=6 AND a=3 THEN LET m$="Menso! No se te ha perdido": LET n$="nada en las mazmorras!": GO SUB 9400: BEEP .1,10: GO TO 240
 390 BEEP .2,-10: GO TO 240
 399 REM COFRE
 498 GO TO 240
 499 REM CAJA
 500 LET i=a: LET j=w: LET t=1: GO SUB 9500: BEEP .1,-10: BEEP .1,5: BEEP .1,15: LET m$="Te has escondido!": LET n$="": GO SUB 9400: LET h=1: GO TO 240
 509 REM TIEMPO
 510 LET q=q-1: GO SUB 9998: PRINT AT 15,26;"0" AND q<10;q;: GO SUB 9999: IF q=10 THEN GO SUB 9998: PRINT AT 16,22; FLASH 1;"ESCONDETE!";: GO SUB 9999: BEEP .1,20
 515 IF q>0 THEN GO TO 240
 520 LET q=40: PRINT AT 16,22;"          ": LET j=3: LET i=3
 526 IF ATTR (j+2,i)=5 THEN GO TO 530
 527 LET i=i+3: IF i=18 THEN LET i=3: LET j=j+3: IF j=15 THEN GO TO 530
 528 GO TO 526
 530 PRINT INT 6;AT j,i;":;";AT j+1,i;"<=";AT j+2,i;">?";: BEEP .1,0: BEEP 1,20: IF h=1 THEN LET m$="Uf!! Por los pelos!!": LET n$="": GO SUB 9400: LET t=1: GO SUB 9500: GO TO 240
 540 LET m$="'TE HE PILLADO, ZAFORAS'": LET n$="'TE VAS DIRECTO AL CALABOZO'": GO SUB 9400: BEEP 1,-10: BEEP 1,0: LET n=25: LET w=3: LET a=3: GO TO 200
 599 REM CERROJO
 698 GO TO 240
 699 REM ESTANTERIAS
 798 GO TO 240
 799 REM APARTAR COCHE
 800 IF o(2) THEN LET m$="El coche arranca a la primera": LET n$="y puedes apartarlo.": GO SUB 9400: LET i=9: LET j=3: LET t=1: GO SUB 9500: LET i=12: GO SUB 9500: GO TO 240
 805 LET m$="Esto no hay quien lo mueva": LET n$="a menos que lo arranque.": GO SUB 9400: GO TO 240
 809 REM PIANO
 828 GO TO 240
 829 REM PECERA
 848 GO TO 240
1000 GO SUB 9998: CLS
1010 LET n=29: LET w=9: LET a=9: LET h=0: LET q=40: LET a$="\a\b": LET b$="\c\d": LET c$="\e\f": LET d$="\g\h"
1020 GO SUB 9700: GO SUB 9300
1030 GO TO 200
9300 PRINT PAPER 6; INK 0;AT 0,22;"INVENTARIO";AT 10,22;"  DINERO  ";AT 14,22;"   IGOR   ";: RETURN
9400 GO SUB 9998: PRINT AT 20,0; PAPER 6; INK 1;,,,,;AT 20,1;m$;AT 21,1;n$;: GO SUB 9999: RETURN
9500 PRINT AT j,i;x$(t);AT j+1,i;y$(t);AT j+2,i;z$(t): RETURN
9601 IF o(1) THEN GO SUB 9999: PRINT AT 1,22; INK 2;"!";: GO SUB 9998: PRINT INK 7;"Mazmorras";
9602 IF o(2) THEN GO SUB 9999: PRINT AT 2,22; INK 4;"!";: GO SUB 9998: PRINT INK 7;"Coche";
9603 IF o(3) THEN GO SUB 9999: PRINT AT 3,22; INK 6;CHR$ (34);: GO SUB 9998: PRINT INK 7;"Aceite";
9604 IF o(4) THEN GO SUB 9999: PRINT AT 4,22; INK 5;"$";: GO SUB 9998: PRINT INK 7;"Pa Pescar";
9605 IF o(5) THEN GO SUB 9999: PRINT AT 5,22; INK 3;"%";: GO SUB 9998: PRINT INK 7;"Cebo";
9606 IF o(6) THEN GO SUB 9999: PRINT AT 6,22; INK 6;"!";: GO SUB 9998: PRINT INK 7;"Biblio.1";
9607 IF o(7) THEN GO SUB 9999: PRINT AT 7,22; INK 5;"!";: GO SUB 9998: PRINT INK 7;"Biblio.2";
9608 IF o(8) THEN GO SUB 9999: PRINT AT 8,22; INK 2;"'";: GO SUB 9998: PRINT INK 7;"Diario";
9609 RETURN
9700 FOR i=1 TO 8: LET o(i)=0: LET f(i)=0: NEXT i: RETURN : LET m=0: REM INIT. OBJETOS
9799 STOP
9800 CLEAR 63087: LOAD "" CODE 63088
9805 LET w=0: LET a=0: LET i=0: LET x=0: LET y=0: LET j=0: LET z=0: LET d=0: DIM x$(30,9): DIM y$(30,9): DIM z$(30,9): LET a$="": LET b$="": LET c$="": LET d$="": LET k$="": LET n=0: LET on=0: DIM o(8): DIM f(8): LET t=0: LET r=0: LET m$="": LET n$="": LET h=0: LET s=0: LET q=0: LET m=0: BORDER NOT PI: PAPER NOT PI: INK 7: CLS : PRINT AT 11,11;"PREPARANDO": REM LAS VARIABLES MAS USADAS PRIMERO
9806 DEF FN t()=PEEK 23672+256*PEEK (23676)
9810 LET q$=CHR$ (16)+CHR$ (1): LET r$=CHR$ (16)+CHR$ (2): LET s$=CHR$ (16)+CHR$ (3): LET t$=CHR$ (16)+CHR$ (4): LET u$=CHR$ (16)+CHR$ (5): LET v$=CHR$ (16)+CHR$ (6): LET w$=CHR$ (16)+CHR$ (7)
9901 LET x$(1)=u$+"_"+u$+"_"+u$+"_": LET y$(1)=x$(1): LET z$(1)=x$(1)
9902 LET x$(2)=t$+"a"+t$+"b"+t$+"a": LET y$(2)=t$+"b"+t$+"a"+t$+"b": LET z$(2)=t$+"a"+t$+"a"+t$+"b"
9903 LET x$(3)=x$(2): LET y$(3)=t$+"b"+t$+"c"+t$+"b": LET z$(3)=t$+"a"+t$+"a"+t$+"c"
9904 LET x$(4)=t$+"a"+u$+"d"+t$+"a": LET y$(4)=t$+"b"+u$+"e"+t$+"b": LET z$(4)=t$+"a"+u$+"f"+t$+"b"
9905 LET x$(5)=t$+"a"+t$+"b"+w$+"g": LET y$(5)=t$+"b"+t$+"a"+w$+"g": LET z$(5)=t$+"a"+t$+"a"+w$+"h"
9906 LET x$(6)=w$+"g"+t$+"b"+t$+"a": LET y$(6)=w$+"g"+t$+"b"+t$+"a": LET z$(6)=w$+"h"+t$+"a"+t$+"a"
9907 LET x$(7)=t$+"i"+t$+"j"+t$+"k": LET y$(7)=t$+"l"+t$+"b"+t$+"n": LET z$(7)=t$+"m"+t$+"a"+t$+"o"
9908 LET x$(8)=s$+"p"+u$+"_"+u$+"_": LET y$(8)=s$+"q"+u$+"_"+u$+"_": LET z$(8)=s$+"r"+s$+"s"+u$+"_"
9909 LET x$(9)=v$+"t"+v$+"u"+v$+"v": LET y$(9)=v$+"w"+v$+"x"+v$+"y": LET z$(9)=y$(2)
9910 LET x$(10)=x$(1): LET y$(10)=r$+"z"+r$+"{"+r$+"|": LET z$(10)=r$+"}"+r$+"~"+r$+"\*"
9911 LET x$(11)=v$+"\@"+v$+"A"+v$+"B": LET y$(11)=u$+"_"+v$+"A"+u$+"_": LET z$(11)=t$+"_"+v$+"A"+u$+"_"
9912 LET x$(12)=x$(1): LET y$(12)=v$+"C"+v$+"D"+u$+"_": LET z$(12)=v$+"E"+v$+"E"+u$+"_"
9913 LET x$(13)=w$+"T"+w$+"~"+w$+"U": LET y$(13)=v$+"E"+v$+"E"+v$+"E": LET z$(13)=y$(13)
9914 LET x$(14)=r$+"E"+r$+"~"+r$+"E": LET y$(14)=r$+"E"+u$+"F"+r$+"E": LET z$(14)=x$(14)
9915 LET x$(15)=x$(1): LET y$(15)=t$+"G"+t$+"H"+w$+"g": LET z$(15)=t$+"\@"+u$+"J"+t$+"D"
9916 LET x$(16)=x$(1): LET y$(16)=w$+"g"+t$+"I"+u$+"_": LET z$(16)=u$+"J"+t$+"K"+u$+"_"
9917 LET x$(17)=x$(1): LET y$(17)=s$+"L"+s$+"M"+u$+"_": LET z$(17)=s$+"N"+s$+"O"+u$+"_"
9918 LET x$(18)=s$+"p"+s$+"p"+u$+"_": LET y$(18)=w$+"z"+w$+"{"+u$+"_": LET z$(18)=w$+"V"+w$+"V"+w$+"\''"
9919 LET x$(19)=x$(18): LET y$(19)=s$+"q"+s$+"q"+u$+"_": LET z$(19)=w$+"s"+w$+"s"+u$+"_"
9920 LET x$(20)=x$(1): LET y$(20)=t$+"W"+t$+"p"+t$+"I": LET z$(20)=r$+"X"+r$+"X"+r$+"X"
9921 LET x$(21)=q$+"\q"+q$+"\r"+q$+"\s": LET y$(21)=q$+"\s"+q$+"\q"+q$+"\r": LET z$(21)=x$(21)
9922 LET x$(22)=w$+"\t"+w$+"\u"+u$+"_": LET y$(22)=u$+"_"+w$+"\t"+w$+"\u": LET z$(22)=w$+"\u"+w$+"\t"+u$+"_"
9923 LET x$(23)=r$+"\`"+r$+"\`"+r$+"\`": LET y$(23)=x$(23): LET z$(23)=x$(23)
9924 LET x$(24)=r$+"T"+r$+"U"+t$+"b": LET y$(24)=r$+"P"+r$+"Q"+t$+"a": LET z$(24)=r$+"R"+r$+"S"+t$+"a"
9925 LET x$(25)=x$(1): LET y$(25)=q$+"T"+q$+"U"+q$+"~": LET z$(25)=v$+"V"+v$+"V"+w$+"V"
9926 LET x$(26)=r$+"E"+r$+"~"+r$+"E": LET y$(26)=x$(26): LET z$(26)=x$(26)
9927 LET x$(27)=x$(7): LET y$(27)=t$+"l"+u$+"F"+t$+"m": LET z$(27)=z$(7)
9990 GO TO 1000
9998 POKE 23606,0: POKE 23607,60: RETURN
9999 POKE 23606,88: POKE 23607,251: RETURN
