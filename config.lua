Config = {}

Config.language = 'en' -- change with 'en' for English, 'fr' for French, 'cz' for Czech, 'de' for German

Config.showBlipOnMap = true -- Set to true to show a blip for each table

Config.blip = {
  id = 311, -- Blip ID (You can change this to the desired blip ID)
  colour = 40, -- Blip color (40 = Dark Gray)
  size = 0.7, -- Blip Size
}

Config.models = {
  'prop_arm_wrestle_01',
  'bkr_prop_clubhouse_arm_wrestle_01a',
  'bkr_prop_clubhouse_arm_wrestle_02a'
}

-- Set up new line to add a table, xyz are the coordinates, model is the prop used as a table.
-- The 3 tables for arm wrestling by default are:
-- 'prop_arm_wrestle_01'
-- 'bkr_prop_clubhouse_arm_wrestle_01a'
-- 'bkr_prop_clubhouse_arm_wrestle_02a'

Config.props = { 
  {
    model = 'prop_arm_wrestle_01',
    x = 1980.82,
    y = 3058.48,
    z = 46.67,
    heading = 0.0,
  },
  {
    model = 'bkr_prop_clubhouse_arm_wrestle_01a',
    x = 980.0,
    y = -141.0,
    z = 74.22,
    heading = 0.0,
  },
  --[[
  {
    model = 'bkr_prop_clubhouse_arm_wrestle_02a',
    x = 0,
    y = 0,
    z = 0,
    heading = 0.0,
  },
  ]]
}

Config.text = {
  ['en'] = {
    ['win'] = "You win!",
    ['lose'] = "You lost",
    ['full'] = "A wrestling match is already in progress",
    ['tuto'] = "To win, quickly press ",
    ['wait'] = "Waiting for an opponent",
    ['key'] = "Flex your (E) muscle",
    ['label'] = "Arm Wrestle",
  },
  ['fr'] = {
    ['win'] = "Vous avez gagné!",
    ['lose'] = "Vous avez perdu",
    ['full'] = "Un bras de fer est déjà en cours",
    ['tuto'] = "Pour gagner, appuyez rapidement sur ",
    ['wait'] = "En attente d'un adversaire",
    ['key'] = "Fléchissez votre (E) muscle",
    ['label'] = "Bras de fer",
  },
  ['cz'] = {
    ['win'] = "Vyhrál jsi!",
    ['lose'] = "Prohrál jsi",
    ['full'] = "Zápasový zápas již probíhá",
    ['tuto'] = "Chcete-li vyhrát, rychle stiskněte ",
    ['wait'] = "Čekání na protivníka",
    ['key'] = "Ohněte svůj (E) sval",
    ['label'] = "Zápas na ruce",
  },
  ['de'] = {
    ['win'] = "Du hast gewonnen!",
    ['lose'] = "Du hast verloren",
    ['full'] = "Ein Wrestling Match ist bereits im Gange",
    ['tuto'] = "Um zu gewinnen, drücken Sie schnell ",
    ['wait'] = "Warten auf einen Gegner",
    ['key'] = "Spannen sie ihren (E) muskel an",
    ['label'] = "Arm Ringen",
  },
  ['es'] = {
    ['win'] = "¡Ganaste!",
    ['lose'] = "Perdiste",
    ['full'] = "Ya hay una lucha de brazos en progreso",
    ['tuto'] = "Para ganar, presiona rápidamente ",
    ['wait'] = "Esperando a un oponente",
    ['key'] = "Flexiona tu (E) músculo",
    ['label'] = "Lucha de Brazos",
  },
  ['it'] = {
    ['win'] = "Hai vinto!",
    ['lose'] = "Hai perso",
    ['full'] = "Una sfida di braccio è già in corso",
    ['tuto'] = "Per vincere, premi rapidamente ",
    ['wait'] = "In attesa di un avversario",
    ['key'] = "Fletti il tuo (E) muscolo",
    ['label'] = "Braccio di Ferro",
  },
  ['pt'] = {
    ['win'] = "Você ganhou!",
    ['lose'] = "Você perdeu",
    ['full'] = "Uma luta de braço já está em andamento",
    ['tuto'] = "Para ganhar, pressione rapidamente ",
    ['wait'] = "Aguardando um oponente",
    ['key'] = "Flexione seu (E) músculo",
    ['label'] = "Braço de Ferro",
  },
  ['ru'] = {
    ['win'] = "Вы выиграли!",
    ['lose'] = "Вы проиграли",
    ['full'] = "Борьба уже идет",
    ['tuto'] = "Чтобы победить, быстро нажмите ",
    ['wait'] = "Ожидание соперника",
    ['key'] = "Сгибните свои (E) мышцы",
    ['label'] = "Борьба на руках",
  },
  ['nl'] = {
    ['win'] = "Je hebt gewonnen!",
    ['lose'] = "Je hebt verloren",
    ['full'] = "Er is al een armworstelwedstrijd bezig",
    ['tuto'] = "Om te winnen, druk snel op ",
    ['wait'] = "Wachten op een tegenstander",
    ['key'] = "Span je (E) spier",
    ['label'] = "Arm Worstelen",
  },
  ['pl'] = {
    ['win'] = "Wygrałeś!",
    ['lose'] = "Przegrałeś",
    ['full'] = "Zawody w siłowaniu na rękę już trwają",
    ['tuto'] = "Aby wygrać, szybko naciśnij ",
    ['wait'] = "Oczekiwanie na przeciwnika",
    ['key'] = "Napnij swoją (E) mięśni",
    ['label'] = "Rękawiczki",
  },
  ['tr'] = {
    ['win'] = "Kazandın!",
    ['lose'] = "Kaybettin",
    ['full'] = "Bir kol güreşi maçı zaten devam ediyor",
    ['tuto'] = "Kazanmak için hızlıca basın ",
    ['wait'] = "Rakip bekleniyor",
    ['key'] = "Kasınızı (E) kasın",
    ['label'] = "Kol Güreşi",
  },
  ['sv'] = {
    ['win'] = "Du vann!",
    ['lose'] = "Du förlorade",
    ['full'] = "En armbrytningstävling pågår redan",
    ['tuto'] = "För att vinna, tryck snabbt på ",
    ['wait'] = "Väntar på en motståndare",
    ['key'] = "Spänn din (E) muskel",
    ['label'] = "Arm Brottning",
  },
  ['ja'] = {
    ['win'] = "勝ちました！",
    ['lose'] = "負けました",
    ['full'] = "アームレスリングの試合はすでに進行中です",
    ['tuto'] = "勝つには、速く押してください ",
    ['wait'] = "対戦相手を待っています",
    ['key'] = "(E)ボタンを押して筋肉を使う",
    ['label'] = "アームレスリング",
  },
  ['ar'] = {
    ['win'] = "لقد فزت!",
    ['lose'] = "لقد خسرت",
    ['full'] = "هناك مباراة لرفع الأثقال تجري بالفعل",
    ['tuto'] = "للفوز، اضغط بسرعة على ",
    ['wait'] = "في انتظار خصم",
    ['key'] = "امتد عضلتك (E)",
    ['label'] = "رفع الأثقال",
  },
}