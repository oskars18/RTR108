# RTR108
**Studiju kursa Datormācība (speckurss) elektronikā klade**  
**Darbra izpildītājs: Oskars Šēlis**

..............................................................................................................................  

## **2.nodarbība**

rinda 1  
rinda 2  
rinda 3  

..............................................................................................................................  
## **3.Nodarbība - P01** (2. laboratorijas darbs *14.02.2019*.)

Laboratorijas darbs izpildīts - atrodas github'ā

### **Instrukcija**
1. Jātrodas pirms mapes -> P01
2. >>git clone https://github.com/...
3. Redz mapes -> P01 un RTR108
4. >>cd RTR108
5. >>cp -r ../P01 ./ (-r -> visus iekšējos failus)
6. >>ls PO1/
7. >>git-upload datums_15_32(laiks)


### **Papildus, komandas**  
1. >>cp ../..*.* ./ *(vienalga ar kādu nosaukumu un paplašinājumu)*  
2. >>rm -rf
3. >>rm -rf * *(Dzēst pilnīgi visu)*

..............................................................................................................................  

## **4.Nodarbība**

### **Komandas, apzīmējumi**

1. uname -a  ->  nosaka OS  (piemēram, Linux)
2. echo $0  ->  shell dialekts, (piemēram, bash)  
3. Mēs vienmēr esam failu sistēmā  
4. kas es esmu sistēmā ->whoami  
5. kur es esmu  ->  pwd  
6. kas man ie pieejams  ->  ls  
7. ~  ->  mājas mape  
8. sh  ->  pārslēdz interpretatoru    
9. cd .  ->  solis uz vietas    

##### *? absolutās un relatīvās adreses**      

10. "/" -> saknes apgabals  
11. >>cd -> pārvietoties uz mājām   

### Komandu rinda palaišana no viena skripta  

1. nano nosaukums.sh   
2. Komandas, saglabā   
3. echo $PATH  ->  Sistēmas ceļi   
4. $PATH =$PATH:~/  ->  PAPILDINĀT CEĻUS    
5. Tiesību maiņa chmod  
6. Palaišana  


### **PAPILDUS**    
? mv  IDENTIFIER, DESTINATION....   

..............................................................................................................................  

## **5.Nodarbība**

### Apgūstam Shell valodu - skripti pivienoti github'ā
.............................................................................................................................. 
## **6.Nodarbība**

### Pabeidzam apgūt Shell valodu
.............................................................................................................................. 
# 7.lekcija - LATEX
Latex ir labi piemērots, lai formatētu garu lappušu tekstus un  iegūstot arī mazu faila atmiņu.
Ir struktūra, tātad tie parskatāms.

Salīdzinot ar word dokumentu, Latex ērtāk lietot, ja jānoformē daudz lapas, teksta un attēlu, kur ir ļoti liels apjoms darba.
.............................................................................................................................. 
# 8.lekcija - Pabeidzam LATEX laboratorijas darbus un augšupielādējam github'ā.

### **PAPILDUS** 
### Svarīgi skripti LATEX dokumentiem
### 1.Zīmēt grafiku:
\usepackage{tikz}
\begin{tikzpicture}[>=latex]
\begin{axis}[
  axis x line=center,
  axis y line=center,
  xtick={-5,0,...,25},
  ytick={-5,0,...,25},
  xlabel={$R$},
  ylabel={$UR$},
  xlabel style={below right},
  ylabel style={above left},
  xmin=0,
  xmax=30,
  ymin=0,
  ymax=30]
\addplot [mark=none,domain=0:25] {sqrt(50*x)};
\end{axis}
\end{tikzpicture}

### 2.Shēmas zīmēšana
\usepackage[siunitx,europeanresistors,americaninductors]{circuitikz}
\begin{circuitikz}[scale=1, every node/.style={transform shape}]
\draw (0,0)
to[V=$U1$, o-o] (0,2)
to[R=$R1$, o-o] (4,2)
to[R=$R2$, *-*] (4,0)
to[short, o-o] (0,0)
;
\end{circuitikz}

.............................................................................................................................. 
# 9.Lekcija

.............................................................................................................................. 


END  
