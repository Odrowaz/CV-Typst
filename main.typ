#import "Theme/package.typ": *


#let secondary-theme = (
  accent-color: black,
)

#show: cv.with(
  theme: (
    //font: "Roboto",
    accent-color: orange,
    main-accent-color: orange,
    main-body-color: black,
  ),
  title: "Domenico Landriscina",
  subtitle: "Sviluppatore Full Stack con una forte passione per la programmazione. Trasformo idee complesse in soluzioni robuste ed efficienti. Curioso per natura, imparo rapidamente e mi adatto con facilità a nuovi ambienti e tecnologie. Amo condividere conoscenze e contribuire al miglioramento continuo dei progetti a cui prendo parte.",
  aside: {

    section(
      "Traguardi",
      {
        entry(
          "Certificati",
          "Certified Senior Angular Developer",
          []
        )
        entry(
          none,
          "Expert Angular Developer Livello 3",
          right: "exp: 2027",
          []
        )
        entry(
          none,
          "AIV Video Game Programming 2 Anno",
          []
        )
        entry(
          none,
          "AIV Video Game Programming 1 Anno",
          []
        )
        entry(
          "Linguaggi",
          "Java, C#, JavaScript, TypeScript, C, C++, Rust, Python, Bash",
          []
        )
      },
    )
  
    section(
      "Stack Tecnologico",
      {
        entry(
          "Frontend",
          "Angular 2+",
          right: [Angular+Ionic],
          [
            #progress-bar(100%)
            
          ],
        )
        entry(
          none,
          "React",
          [
            #progress-bar(35%)
          ],
        )
        
        entry(
          "Backend",
          "Express.js",
          right: [Node.JS],
          [
            #progress-bar(100%)
          ],
        )
        entry(
          none,
          "Spring Boot",
          [
            #progress-bar(86%)
          ],
        )
         entry(
          none,
          "Quarkus",
          [
            #progress-bar(75%)
          ],
        )
        entry(
          none,
          ".NET",
          [
            #progress-bar(75%)
          ],
        )
        entry(
          none,
          "Rocket.rs",
          [
            #progress-bar(70%)
          ],
        )
        entry(
          "DBMS",
          "OracleDB",
          [
            #progress-bar(70%)
          ],
        )
         entry(
          none,
          "PostgreSQL",
          [
            #progress-bar(70%)
          ],
        )
         entry(
          none,
          "SQLite",
          [
            #progress-bar(70%)
          ],
        )
        entry(
          none,
          "MongoDB",
          [
            #progress-bar(65%)
          ],
        )
        
        entry(
          none,
          "ElasticSearch",
          [
            #progress-bar(60%)
          ],
        )
         entry(
          "Data Science",
          "Polars",
          right: [Python],
          [
            #progress-bar(80%)
          ],
        )
        linebreak()
        linebreak()
        entry(
          "Game Engine",
          "Unreal Engine 5",
          right: [Blueprint/C++],
          [
            #progress-bar(75%)
          ],
        )
        entry(
          none,
          "Unity 6",
          right: [C\#],
          [
            #progress-bar(70%)
          ],
        )
        entry(
          none,
          "GameMaker Studio",
          right: [GML],
          [
            #progress-bar(60%)
          ],
        )
         entry(
          none,
          "Bevy",
          right: [Rust],
          [
            #progress-bar(90%)
          ],
        )
        
      },
    )
  }
)

#section(
      theme: secondary-theme,
      "Contatti",
      {
        entry(
          "Data di Nascita",
          "14/05/2002",
          none,
        )
        entry(
          "Posizione",
          "Bisceglie (BT), Italia",
          none,
        )
        entry(
          "Telefono",
          link("https://wa.me/85212345678", "+39 3283693777"),
          none,
        )
        entry(
          "Email",
          link("mailto:dlandriscina14@gmail.com", "dlandriscina14@gmail.com"),
          none,
        )
        
        entry(
          right: [_Madre Lingue_],
          "Fluente",
          "🇮🇹 Italiano",
          none,
        )
        entry(
          none,
          "🇺🇸 Inglese",
          none,
        )
      },
    )

#section(
  "Professional Experience",
  {
    entry(
  right: [*\@XCConsulting*],
  "2024 - now",
  "Fullstack Lead Developer / Referente Cliente",
  [
    #list(
      "Gestione completa del cliente: comunicazione, raccolta requisiti, analisi tecnica e stime tempi/risorse per lo sviluppo, con coordinamento interno.",
      "Sviluppo da zero di un sistema di analisi dati in Python con Polars per l’elaborazione di file CSV e generazione output in formato Parquet su S3.",
      "Riscrittura dell’intera webapp frontend in Next.js per ottimizzazione UX, mantenendo compatibilità con la precedente infrastruttura del cliente.",
      "Manutenzione e rifattorizzazione del backend Quarkus, con introduzione di una nuova gestione DB per l'integrazione con S3.",
      "Realizzazione di due microservizi: uno Spring Boot per l’estrazione dati da DB con output CSV, e uno ibrido Java/Node.js per la generazione automatica di report PDF contenenti grafici analitici in PNG.",
      "Responsabile tecnico dell’intero stack, supervisione continua e supporto evolutivo post-release."
    )
  ],
)
linebreak()
    entry(
      right: [*\@Reply-Whitehall*],
      "2023 - now",
      "Senior Angular/Fullstack - INAIL",
      [
        #list(
          "Progettazione e sviluppo completo di quattro applicativi Angular 2+ partendo dal webkit Inail, con gestione autonoma del ciclo di vita e responsabilità di tipo senior.",
          "Gestione di piccoli team e attività di formazione interna su stack Angular/Spring.",
          "Supporto all’analisi funzionale e copertura del backend Java (Spring Boot) quando necessario, integrando logiche di business e API REST.",
          "Utilizzo di pipeline CI/CD con Liquibase per la gestione versionata del database Oracle.",
          "Manutenzione e aggiornamento di applicativi Java legacy su server JBoss e WebLogic."
        )
      ],
    )
    linebreak()
    linebreak()
    entry(
  right: [*\@Next Direction*],
  "2023 - now",
  "Fullstack Developer / Architetto Soluzione - C.A.R.E",
  [
    #list(
      "Ideazione e sviluppo completo di un applicativo di Cyber Sicurezza con funzioni da micro-SIEM per il monitoraggio e l’analisi degli accessi applicativi.",
      "Realizzazione di un modulo Identity Provider con autenticazione a due fattori (TOTP) e schermata di login personalizzata.",
      "Sviluppo del backend core in Rust (Rocket.rs) e integrazione di QuickJS per la gestione dinamica delle regole di sicurezza.",
      "Creazione del modulo IdP in Java con Spring Boot e PostgreSQL come database relazionale.",
      "Integrazione di Elasticsearch per la gestione e ricerca avanzata dei log di accesso."
    )
  ],
)
linebreak()
entry(
  right: [*\@Next Direction*],
  "2022 - now",
  "Senior Fullstack Developer / DevOps - TETRA",
  [
    #list(
      "Sviluppo, gestione e manutenzione del gestionale aziendale per la gestione dei rapportini mensili e altre funzionalità interne.",
      "Supervisione tecnica di frontend e backend, con sviluppo attivo lato Angular e supporto backend in Java/Spring quando necessario.",
      "Gestione autonoma del repository Git, con creazione e manutenzione delle pipeline CI/CD.",
      "Responsabile del provisioning e della configurazione della macchina Linux di produzione e dei processi di deploy."
    )
  ],
)
linebreak()
entry(
  right: [*\@Cy4Gate*],
  "2022 - 2023",
  "Senior Fullstack Developer – Cyber Security Platform",
  [
    #list(
      "Gestione tecnica del progetto, con supervisione del repository Git strutturato in sottomoduli e coordinamento dello sviluppo.",
      "Sviluppo di nuove funzionalità e attività di bug fixing su un’applicazione fullstack con frontend Angular 2+, backend Node.js (Express.js) e microservizi Java.",
      "Integrazione con ElasticSearch e MongoDB per la gestione, l’indicizzazione e l’analisi dei dati legati alla sicurezza informatica.",
      "Passaggio al ruolo di senior con responsabilità di formazione su stack Node.js/Angular e supporto ai nuovi membri del team."
    )
  ],
)
linebreak()
entry(
  right: [*\@Next Direction*],
  "2022 - 2025",
  "Fullstack Developer – App Mostre Modellistiche",
  [
    #list(
      "Ideazione, progettazione e sviluppo completo di una PWA ibrida (Ionic + Angular) per la gestione delle mostre di modellismo, dall’iscrizione al voto.",
      "Sviluppo backend con .NET 6 (recentemente migrato a .NET 8) e PostgreSQL, con gestione completa delle API e della logica di business.",
      "Flusso completo: registrazione modelli da parte degli utenti con pagamento PayPal, gestione amministrativa avanzata e generazione automatica di PDF e Excel per il palmarès.",
      "Account separati per giudici, con interfaccia dedicata per la votazione dei modelli di loro competenza.",
      "Gestione autonoma dell’intero ciclo di vita del progetto (analisi, sviluppo, deploy), in totale autonomia."
    )
  ],
)
linebreak()
entry(
  right: [*\@Spindox*],
  "2021 - 2022",
  "Frontend Developer – App gestione account SIAE",
  [
    #list(
      "Prima esperienza lavorativa in affiancamento a un senior developer su un’app ibrida Angular/Ionic per la gestione degli account SIAE.",
      "Attività di bug fixing, manutenzione e testing su dispositivi iOS e Android.",
      "Acquisizione delle prime competenze pratiche sul ciclo di sviluppo e rilascio di applicazioni ibride cross-platform."
    )
  ],
)
  },
)

#section(
  "Educazione",
  {
    entry(
      right: [*\@Offensive Security*],
      "2024 - now",
      "Formazione Cybersecurity Avanzata",
      [
        #list(
          "Corso PEN-200 (OSCP): Offensive Security Certified Professional",
          "Corso PEN-103 (KLCP): Kali Linux Certified Professional",
          "Corso PEN-210 (OSWP): Offensive Security Wireless Professional"
        )
      ],
    )

     entry(
      right: [*\@AIV – Accademia Italiana Videogiochi*],
      "2024 – 2025",
      "Programmazione Videogiochi – 2° Anno",
      [
         #list(
          "Entity Component System (ECS), Python",
          "Sviluppo con Unity e Unreal Engine (Blueprint e C++)",
          "Networking per videogiochi", "TCP/UDP",
          "Unity 3D"
        )
      ],
    )

    entry(
      right: [*\@AIV – Accademia Italiana Videogiochi* ],
      "2021 – 2022",
      "Programmazione Videogiochi – 1° Anno",
      [
       #list(
          "C# (Fondamenti e Sintassi), Engine AIV Fast2D/Fast3D, FSM",
          "Fisica 2D, Trigonometria e Matematica Vettoriale",
          "Algoritmi di Path Finding, XML File I/O"
        )
      ],
    )

    entry(
      right: [*\@Angular Certification*],
      "Ago 2024",
      "Certified Senior Angular Developer",
      [
       #list(
          "Certificazione Senior Angular 18"
        )
      ],
    )
    entry(
      right: [*\@Corso Rust* – Udemy],
      "Ott 2023",
      "Fondamenti e programmazione di basso livello",
      [
        #list(
          "Trait, Macro, gestione della memoria, server TCP"
        )
      ],
    )

    entry(
      right: [*\@Corso C++* – Udemy],
      "Mag 2022",
      "Fondamenti di programmazione C++",
      [
       #list(
          "Compilatori, puntatori, aritmetica a basso livello"
        )
      ],
    )

    entry(
      right: [*\@Corso Ionic + Angular* – Udemy],
      "Nov 2021",
      "Sviluppo App Ibride con Ionic e Angular 2+",
      [
        #list(
          "CLI, componenti base, Capacitor e Cordova"
        )
      ],
    )

    entry(
      right: [*\@Corso Angular 2+* – Udemy],
      "Ott 2021",
      "Sviluppo Frontend con Angular",
      [
        #list(
          "Componenti, Databinding, Directives, RxJS, HTTP, Interceptors, Guards"
        )
      ],
    )

    entry(
      right: [*\@Corso TypeScript* – Udemy],
      "Ott 2021",
      "Fondamenti di TypeScript",
      [
        #list(
          "Classi, Interfacce, Decorator, Generics"
        )
      ],
    )

    entry(
      right: [*\@Corso Java* – Udemy],
      "Ott 2021",
      "Fondamenti Java SE / EE",
      [
        #list(
          "Servlet, JSP, Tomcat, JDBC, HTML/CSS, MySQL"
        )
      ],
    )
    entry(
      right: [*\@IPSSAR Molfetta* – Molfetta, IT],
      "2016 – 2021",
      "Diploma di Istruzione Superiore",
      [
        #list(
          "Indirizzo: Alberghiero",
          "Voto finale: 97/100"
        )
      ],
    )
  },
)

