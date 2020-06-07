import 'package:flutter/material.dart';

class LettreAalif extends StatelessWidget {
  List<String> Aalif = [
    '1. Le cœur a refusé de n’attacher qu’à l’amour du prophète dont il est passionné',
    '2. J’ai passé une nuit entière en veille en composant des poèmes pour se rappeler de celui qui est bon du début à la fin.',
    '3. J’y  chante avec les pigeons (pendant cette nuit) et mes voisins étaient en sommeil .Mes paupières étaient comme des canaux (en larmes) à cause de cette passion.',
    '4. Je compose des mots ressemblant à une perle pour décrire ses qualités, ainsi le portrait de la lune (Mohamed psl) est une perle bien faite.',
    '5. Mohammed  mon maitre est la clé des ouvertures ; il est le sceau du fil des messagers avant toute chose.',
    '6. Tous les prophètes ont ce qu’ils ont grâce à lui, c’est aussi grâce à lui que les enceintes de Dieu sont embellies ; comme il est respecté et honoré !',
    '7. C’est un messager venant de Dieu au moment où Adam n’existait pas ; il restera le messager d’Allah pour toujours et sera honoré.',
    '8. Son apparition est depuis le trésor de la Vérité (Allah) lui seul, c’est ainsi qu’il nous est venu comme donateur et donné par Dieu',
    '9. Les merveilles de tous les messagers sont celles de Mohammed  ainsi toute chose en général vient et retourne à lui.',
    '10. Les dons du détenteur du trône est Taha* Mohammed ainsi que sa miséricorde .il est le compatissant. Quel honneur !',
    '11. Il est l’annonciateur, l’avertisseur, le juste, le distributeur, le prodigue, le noble, le donateur des richesses.',
    '12. Ses traces sont suivies, Il est  digne de confiance .IL est choisi parmi les prophètes, le bien aimé du maitre du trône du début à la fin.',
    '13. Son teint est blanc, les nuages donnent de l’eau (il a plu) grâce à son visage. C’est grâce  à lui que la nuit de l’ignorance est devenue claire (par sa lumière).',
    '14. Le cœur de toutes les créatures vit de sa lumière, ainsi leur langue, il a purifié les hommes et les a enseignés.',
    '15. Je jure qu’Ahmad n’a pas d’égal, il est seul, le joyau indivisible.',
    '16. Que le salut et la paix venant de DIEU soit sur lui  ainsi que sa famille, ses compagnons honorés et prospères.',
    '17. Si vous me demandez mon bien- aimé et mon maitre, je réponds que c’est seulement Taha l’ami d’Allah.',
    '18. Tout mon temps est consacré à son rappel, priant sur lui en chantant ses louanges. ainsi je deviens certes un grand homme.',
    '19. Celui qui essaie d’atteindre mon degré d’amour sur le prophète a certes cherché une chose impossible, interdite.',
    '20. Il est comme celui qui cherche à toucher la lune avec les mains et comme celui qui cherche ramener le passé (hier) à aujourd’hui.',
    '21. IL est comme celui qui essaie d’atteindre sa vraie essence, ils ont beaucoup écrit (les poètes du prophète) mais ils ont laissé la mer tranquille.',
    '22. J’ai préféré l’amour de l’élu à d’autre même s’il s’agit d’Oumou kalsoum ou Mariama**.',
    '23.  Je jure que personne d’autre n’a une part dans mon cœur, sache que autre que le messager d’Allah n’existe pas.',
    '24. Il a fait signe aux nuages aussitôt ils déversent la pluie en flot, lorsqu’ ‘il l’a arrêté, il (la pluie) s’arrêta.',
    '25. Les Qureichs*** l’ont  désapprouvé et minimisé, Dieu lui a fait divisé la lune en deux parties, cela est grand.',
    '26. Dieu lui a fait ramener le soleil après son coucher et lorsqu’ils lui traitent de mensonge Allah fait descendre le Quran.',
    '27. Il a détruit les coalisés par une poignée (de pierre) de sa main, je suis étonné d’un jet de pierre qui détruit des milliers (de mécréants).',
    '28. Allah a guidé des gens par la lumière des miracles, tandis que Dieu a soumis les criminels par la force du glaive.',
    '29. Il a servi des connaissances abondantes et des butins, il a détruit des légions ignorantes très nombreuses.',
    '30. Sa droiture a envahi toute la terre, et a guidé  les arabes et non arabes.',
    '31. Jusqu’à ce qu’il nous a apporté la religion, le savoir, la piété, Ainsi on doit rendre grâce au prophète (c’est une obligation).',
    '32. Grace à lui nous sommes devenus des Mouslims****, et parmi nous il y’a des guides vertueux, honorés en matière du savoir.',
    '33. Il y’a  parmi nous des hommes devanciers (premiers) et parmi nous le sceau des pôles (Cheikh Ahmad Tidiane RA), quel trésor caché.',
    '34. Que le salut et la paix soit sur Taha Ahmad ainsi que sa famille et ses disciples qui sont sur le droit chemin.',
    '* L’un des noms du Prophète (Psl)',
    '** Nom de ses propre fils',
    '*** Tribu de la Mecque dont fait partie le Prophète ',
    '**** Terme qui renvoie à la soumission à Allah',
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'AaLIF',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Aalif.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Aalif[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreBa extends StatelessWidget {
  List<String> Baa = [
    '1. Je suis éprouvé par l’amour du prophète préféré, le sceau, Ahmad (psl), le père de l’existence, de la moralité .il est la branche et la racine (de l’existence).',
    '2.Son amour m’est parvenu avant que je ne connaisse l’amour. je suis brûlé par ma passion envers le prophète Ahmad (psl).',
    '3. Je me suis attachés à son amour au moment où les hommes étaient en sommeil j’ai joui de cette affection à un temps où j’étais seul.',
    '4. A cette époque on me fait rivalisé avec d’autres (au sujet de cet amour)  je suis très jaloux de quiconque cherche à aimer plus que moi le loué Ahmad (psl).',
    '5. Mais je suis premier avant leur (départ)   . j’ai dépassé les générations au sujet de  l’amour que je porte pour Ahmad psl',
    '6. Pourquoi pas l’honneur de l’esclave dépend de l’honneur de son maitre.mon souhait  est d’être un serviteur majestueux.',
    '7. O le messager d’Allah plaidez ma cause devant lui (Dieu), et ma situation est telle que vous me voyez  fais-moi un maitre.',
    '8. Je vous ai confié  mes affaires et celles des musulmans, ton âme est saine, vous êtes un homme libre jusqu’ à l’éternité.',
    '9. Je suis à l’aise tout temps  (content) non fâché, durant les matins et les soirs je n’ai jamais peur. ',
    '10. Je passe ma matinée auprès du meilleur des messagers et celui qui auprès du messager ne craint jamais un homme dur (ennemi).',
    '11. Le messager d’Allah est le garant de mes affaires ; Il ne cessera  jamais de me porter secours, ainsi je deviens noble.',
    '12. L’attention du meilleur choisi est la substance de l’alchimie. il a certes transformé l’eau salée en eau douce.',
    '13. Un chameau indocile est devenu mou grâce à lui ; il a fait murir un palmier à une année où les puits faisaient de  l’écume (tarissaient).',
    '14. Salmane* a été libéré grâce à son amour pour notre bien aimé ; ses merveilles ne prendront jamais fin même si je remplissais les tomes.',
    '15. Parce que tout ce que les prophètes ont comme miracles, ils ont obtenu grâce à lui  tous ses biens.',
    '16. Ainsi les miracles des amis de Dieu  c’est par lui qu’ils ont obtenu leurs faveurs ; qu’il soit loué.',
    '17. O le généreux, le protecteur, pour l’amour de notre  Prophète (psl), accordez à ce petit serviteur ce  qu’il cherche et guidez le.',
    '18. Protégez nous et mettez à l’abri O mon maitre  contre tous les malheurs que tu as décrété et aide nous.',
    '19. Elevez mes caractères vers les siens pour l’éternité et complète mes connaissances et rend droit mon savoir.',
    '20. Et montre nous et les membres de notre parti les chemins de la vérité et cela pour toujours.',
    '21. Guide-nous vers le chemin droit et que nous soyons des guides pour les gens de la piété, de la réussite en étant des soldats mobilisés.',
    'Que la paix et le salut soit sur celui qui grâce à lui s’est élevé tous les êtres vivant, ainsi que les disciples et la famille de Ahmad',
    '* L’un des célèbres compagnons du Messager psl'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BAA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Baa.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Baa[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreDjim extends StatelessWidget {
  List<String> Djim = [
    '1. Tous les affaires des créatures proviennent de celles du grand homme (le prophète)  c’est lui mon œil, ma poitrine, mes feuilles et ma langue. ',
    '2. Mes plumes, mon encre je les utilise pour son souvenir. Par le rappel du messager d’Allah je m’élève et progresse.',
    '3. IL est glorieux,  beau, son comportant est le rappel de son seigneur, Il est l’annonciateur  l’avertisseur, le véridique.',
    '4. O mes deux compagnons passez avec moi sur l’enceinte de l’éloge pour que je prenne soins du besoin des cœurs  brisés ;',
    '5. Ah si j’avais su comment est mon pacte envers lui, il a certainement chez moi un pacte  (conclu).',
    '6. Je le jure par l’essence divine que je l’aime avec sincérité, il est mon chemin.',
    '7. Vous êtes(le prophète) le mihrab (sanctuaire), le visage de l’existence et la porte d’accès pour celui qui a la certitude.',
    '8. Vous êtes le sceau des prophètes on ne verra jamais après l’élu, le grand maitre un autre prophète.',
    '9.Moussailima* le menteur par excellence a essayé de le concurrencer au sujet de la révélation dans son propre intérêt.',
    '10. Mais mon seigneur a établi la vérité et détruit le mensonge, même  si la lumière de la vérité ne plait pas les incroyants.',
    '11. Il a fait des efforts pour sa prédication et mon seigneur vaincra tous les tyrans.',
    '12. Il (moussaylima) est semblable à l’écume, Allah a écarté ses stratagèmes et ce qui est utile pour les êtes vivants (Islam)  continue de se développer.',
    '13. Les Qureichs (mecquois)  l’ont traité de mensonge et l’ont combattu mais l’épée de la vérité a détruit les pervers.',
    '14. Il (prophète psl)  a détruit des groupes de mécréants qui l’ont nié et combattu. Il a servi des connaissances de vérité à tous ce qui sont véridiques.',
    '15. Ils (les mecquois) l’ont haï, persécuté par obstinence et il n’a jamais cessé de guider les mauvais gens avec douceur  et clémence.',
    '16. O mon seigneur conduit vers le chemin de Mohamed psl et protège moi contre tout ennemi.',
    '17. O mon dieu confirme ma position et donne la clairvoyance à nos cœurs ; ainsi que mes compagnons, mes amis et tous ce qui sont en harmonie avec moi.',
    'Par le grade du Prophète de la vérité ainsi que ses disciples. que le salut soit sur lui sans rupture.',
    '* Nom de celui qui se réclamait qu’il est envoyé par Allah. Il habitait à Yemen au sud de l’Aarabie'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DJIM',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Djim.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Djim[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreDa extends StatelessWidget {
  List<String> Da = [
    '1. Laissez-moi les femmes telles Salma, Layla et  pensez peu aux femmes aux cheveux tressés.',
    '2. Pour se rappeler  de celui  qui grâce à lui Dieu a accepté le repentir d’Adam puisqu’il est la racine et la branche de l’existence.',
    '3. Pour se rappeler de celui qui seul Dieu a mentionné son nom durant tout temps, il est le meilleur des messagers.',
    '4. Pour se rappeler de celui qui à cause de lui mon cœur se bat et devient brisé.',
    '5. Pour se rappeler de celui qui grâce à lui les jardins du paradis ont une bonne odeur, et la clarté de la lune vient de lui quelle lune complète.',
    '6. S’il n’était pas lui tu ne trouveras rien dans l’existence .Il est le grain (source) de cet univers de ce fait il est le messager.',
    '7. Si ce n’était pas lui je ne serais jamais content toute ma vie. Aimer autre que le préféré, la lune n’est que nullité.',
    '8. Celui qui consacre toute son existence aux caractères de l’élu pendant sa vie et sa mort aura un grand honneur.',
    '9. Les faveurs du prophète meilleur des créatures sont inestimables, dis en ce que tu veux ; il est le serviteur et le maitre.',
    '10. O mon seigneur fais-moi  proche de lui, ainsi que mes disciples, mes amis et tous ce qui sont en relation avec moi.',
    '11. Et fais de nous des guide pour les pieux jusqu’à l’éternité avec des bienfaits successifs.',
    '12. Rends mou la (dureté)  des rebelles et brise les de même renforce la certitude de ceux qui me suivent, les élevés en grade.',
    '13. Donne la richesse aux pauvres de notre parti et préserve tous les croyants des épreuves.',
    '14. Élève leur niveau par ta grâce parce que tu es le refuge des faibles, le glorieux.',
    '15. O seigneur, notre espoir toi qui tes soldats  sont vainqueur pour toujours même si leur points de vue est faible.',
    '16. Louange à toi pour toujours, celui qui se refuge vers toi avec confiance ne craindra rien.',
    'Que le salut et la paix soit sur Taha le loué Ahmad ainsi que sa famille, ses compagnons et tous les envoyés d’Allah'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Da.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Da[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreHa extends StatelessWidget {
  List<String> Ha = [
    '1. Ma passion pour le préféré d’Allah s’est mélangé à mon intérieur, il est mon tout, ma partie .IL est mon secret et mon apparence.',
    '2. Lorsque la lune est éclairé je me rappelle de lui, je me rappelle de lui à tout aspect que l’on voit et  clin  d’œil.',
    '3. Je me rappelle au moment des chansons et de bonne saveur il est  ma vie, mon gout et mon enivrant.',
    '4. Je me rappelle de lui pendant l’épreuve et son contraire, de même pendant mon absence et ma présence.',
    '5. Je me rappelle de  lui auprès de mon bien-aimé et je ne l’oublierais pas auprès de mon ennemi ennuyeux.',
    '6. Je ne vois de beau que son visage, rien d’autre n’est beau si ce n’est le visage de celui qui s’est enveloppé.',
    '7. Mon souhait est d’être le préféré, la source de son être ; sinon je mourrais sur lui pour l’amour de ma source.',
    '8. Si c’était le savoure ment de sa lumière au paradis tout clairvoyant n’aurait aimé d’aller au lieu éternel.',
    '9. J’aurais aimé que le messager d’Allah brule (par l’amour) Barhame* au feu éternel avec ardeur.',
    '10. Si j’aurais pu être comme ses deux petits-fils justes qui montaient sur son dos.je voudrais être comme le véridique (Aboubacar), comme Janhfar.',
    '11. Je voudrais être le sable sous ses chaussures de même être le cure-dent du digne de  confiance, l’annonciateur.',
    '12. Si je pouvais être la gorgée de l’eau qu’il boit et le porteur de la tasse à l’annonciateur illuminé.',
    '13. Je me motive pour s’allier à lui il se peut qu’il me rattache au bienveillant libérateur.',
    'Que le salut soit sur Yacine Taha Muhammad ainsi que sa famille et disciples sans interruption',
    '* Nom de l’auteur du poème El Hadji Ibrahima Niass (RA)'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'HA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ha.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ha[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreWaw extends StatelessWidget {
  List<String> Waw = [
    '1. Je me fie à mon seigneur qui est compatissant à mon égard et au préféré la source des connaissances.',
    '2. J’ai confié tous mes affaires à Allah mon maitre et mon intermédiaire, Mahmoud la porte des commodités.',
    '3. Même si son lieu de visite est éloigné de moi, sa présence dans mon cœur est ineffaçable.',
    '4. Le bien-aimé du détenteur du trône Taha je l’aimé au début je me rappelle de lui aujourd’hui, hier  et au futur.',
    '5. C’est lui le bien-aimé de Dieu, le majestueux, le sceau des Prophètes, le premier, le  noble, et il est glorieux par sa moralité pour celui qui le connait.',
    '6. Il est l’annonciateur, l’avertisseur, le dernier des Prophètes ; le Quran a fait son éloge après les livres anciens (Thora et Evangile).',
    '7. Je jure fermement qu’il est seul (dans son grade) pour tout temps ; Il est inégalable par quiconque',
    '8. Tous les prophètes ont des merveilles (miracles) et toutes ces merveilles ils l’ont obtenue grâce au Préféré',
    '9. Ils (les prophètes) sont tous honorables, les grands chefs, mais parmi les communautés, personne n’est semblable au fils d’Abdallah',
    '10.  Moussa, Ibrahim et le fils de Marie, tous ont des grades et sont sécurisé contre toute menace',
    '11. Mais la position de l’Elu supérieur aux leurs, et qu’ils ont eu, ils l’ont obtenu grâce à Lui',
    '12. Les connaissances des univers viennent de Lui et Adam a obtenu la connaissance des noms grâce à Lui',
    '13. Il est le guide des fils d’Adam, le secret de l’existence avec beaucoup de connaissance',
    '14. Ses caractères sont sacrés (saints), Il est au-dessus des messagers et en est le bas',
    '15. Leurs merveilles sont les siennes, Il a abreuvé des soldats par la profusion venant des mains tendres',
    '16. Les pierres ont glorifié le Nom de Dieu entre ses mains. Le Chef des communautés a ressuscité celui qui est mort ',
    '17. Les arbres ont marché  vers lui, et un loup lui a parlé clairement ainsi qu’une gazelle et un lézard',
    '18. Dénombrer les merveilles de l’Elu est sans intérêt, elles ne sont pas le dixième de ce qui est dans les livres',
    '19. O mon seigneur désigne moi comme un serviteur pour toujours et protège moi contre le complot des ennemis',
    '20. Soigne mon fils et laisse-le en vie et accorde-lui la droiture, qu’il ne soit pas un esclave des biens de ce monde ',
    '21. Prends soin des affaires de nos frères, qu’ils soient en campagne, en forêt, sur terre et où ils peuvent demeurer ',
    '22. Ne fais pas que les ennemis ne se réjouissent des malheurs personne d’entre eux ; car tu es le Beau, l’Omnipotent, le Donateur',
    'Que le Salut et la Paix soient sur celui qui grâce à Lui sont élevés(en grade) Mahad fils de Adnan1 , le Chef des Elu '
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'WAW',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Waw.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Waw[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreZa extends StatelessWidget {
  List<String> Za = [
    '1. J’ai monté un cavalier de passion (amour) et je me dirige vers le rassembleur (de grades) et sur Lui, Dieu a rassemblé tous les honneurs',
    '2. Grâce à Lui je sors de toute misère et difficulté et j’entre en Lui bien gardé et protégé',
    '3. Un prophète d’une grande considération, le chef de la miséricorde ; c’est par Lui que je deviens un brave lion au sein de l’armée',
    '4. Ma langue est faite pour louer l’Elu. Ainsi il aura une bonne louange pour l’accompagner à tout moment',
    '5. Je serai à son service à tout instant et vers mon seigneur en le louant et en le chantant ',
    '6. Parce qu’au moment où ma pensée est fixée à son éloge, je me délivre de tout pêché',
    '7.  Je me délivre de toute association (à Dieu) et négligence vers le paradis de la gnose avec une pure liberté',
    '8. La répétition du nom de l’Elu est mon repos, mon âme, mon odeur, en écoutant et en entendant',
    '9.  Louer une personne autre que le Guide, n’est que vanité et mensonge et tout éloge est rassemblé à lui',
    '10. Par sa générosité, la vie d’ici-bas et l’au-delà et sa connaissance a abreuvé les plumes de la tablette avec ce qu’elle compose',
    '11.  De sa beauté sont issues les Houris des paradis et de sa Lumière la clarté des lunes est sortie',
    '12. De ses merveilles sont sorties celles de tous les prophètes antérieurs et tout ce qui n’est le Choisi abaisse le',
    '13. Le trésor des créatures, Il est le secret de Dieu et si ce n’était Lui, personne ne se réjouirait',
    '14. J’exprime mes vœux et m’en arrête là maître, que la Paix et le Salut de Dieu soit sur Toi ainsi que sur tous tes compagnons '
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Za',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Za.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Za[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreH extends StatelessWidget {
  List<String> H = [
    '1. Ma vie est destinée au meilleur des créatures qui a enlevé les barrières et désintégré la vanité',
    '2. C’est ainsi l’ordre de Dieu, la fausseté tend à disparaître, je le remercie pour mon aptitude à distinguer le vrai et le faux',
    '3. Ma passion pour le serviteur de Dieu, Ahmad mon maître, Mouhammad le Loué m’a éloigné du doute',
    '4. Laissez le point du khain car il est éloigné car il est apparent. Le point que mettez sur le Aiin (l’être pur) vous montre la barrière',
    '5. Mais cet amour est amour est ineffaçable. Où est le remède cher voisin ?',
    '6. Un remède pour l’amour que je ressens envers le prophète est interdit, je ne veux être guéri ni exorcisé',
    '7. J’ai oublié les belles aux yeux blancs lorsque j’ai vu ta beauté, toi le serviteur de Dieu qui est au-dessus de tout',
    '8. Que la paix et le salut soient sur Lui éternellement, ainsi que sur sa famille, ses compagnons de toujours',
    '9. Le meilleur des envoyés de Dieu est mon maître Mouhamadou, le serviteur de Dieu dont sa générosité est si magnifique',
    '10. Le père de l’Humanité, le choisi, Adam et tous ses fils s’attacheront à Lui le jour du jugement dernier',
    '11. Tout prophète dira « ma personne me suffit » et le messager dira « ma communauté » , quel honorable maître',
    '12. Barham le serviteur de Dieu est sous sa protection, il ne craint ni les difficultés, ni le complot, ni la mort (assassinat)',
    '13. Je me rends compte que je suis vraiment le serviteur de Dieu, les autres choses n’ont pas de place dans mon cœur, ni la médiocrité',
    '14. Je le remercie par la grâce de Dieu, d’être fier à la vérité, ni à Sawda ni à Loubna',
    'Sur Ahmad, sa famille, ses compagnons pour l’éternité paix et salut qui nous délivre des voiles (maux)'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ha',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: H.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                H[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreT extends StatelessWidget {
  List<String> T = [
    '1. J’ai plié le chemin des savants qui mène vers l’Elu, mon trésor. TAHA est mon ami sûr. Il est ma réussite pour toujours',
    '2. Il m’a protégé contre le mal pour l’éternité et je suis certain que je suis dans la voie du Guide que Dieu ne déshonore point',
    '3. Celui qui adore le préféré de Dieu aura ce qu’il veut et n’attend jamais un mauvais temps à ce trésor',
    '4. Dieu est Reconnaissant, Large, Le Donateur de faveurs, Le Puissant, personne ne verra un autre plus noble que Lui',
    '5. Il est Fort, Riche, il suffit à ses serviteurs pour l’espoir des deux mondes, possession sur possession',
    '6. Mes plumes sont incapables de décrire notre Seigneur. Pareil à celui qui en parle trop et celui qui en fait allusion',
    '7. Mes plumes sont incapables de décrire notre Seigneur. Pareil à celui qui en parle trop et qui y fait allusion.',
    '8. Ainsi que les caractères du digne de confiance(Le Prophète) parce que c’est comme les caractères de Dieu sans séparation, ni distinction',
    '9. C’est en Lui que je cherche refuge pour tout temps par amour et être à son service. La frappe de celui qui me déteste ne m’atteint pas',
    '10. La trahison des traitres ne m’affecte pas, ainsi que leurs attaques. C’est grâce à TAHA que je m’élève sans subir leurs frappes, ni coups.',
    '11. TAHA a éloigné de moi les malheurs et m’a accordé des gens vertueux, droits, des savants, des réussis',
    '12. La bonté de mes bien-aimés est claire à l’œil clairvoyant, tout ça grâce à TAHA le bien-aimé de Dieu. Réussite éternelle',
    '13. Je suis ému par le rappel du préféré en me perdant en Lui. J’ai un honneur grâce au prophète sans allusion',
    '14. C’est Lui mon Ami préféré, mon refuge ; c’est mon centre d’intérêt, le haut, le clair, sans défaut ni défectuosité',
    '15.  Allah nous suffit et le prophète (sûr). Celui qui est avec mon Seigneur est protégé du mal des calomniateurs et diffamateurs',
    '16. O Seigneur aidez-moi contre tout rebelle. Celui qui se détourne du droit chemin le regrettera.',
    'Salut et Paix soient sur le meilleur des messagers, sur sa famille et sur ses compagnons, les détenteurs de grâce et passion'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "T'a",
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: T.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                T[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreYa extends StatelessWidget {
  List<String> Ya = [
    '1. Je me dirige vers le messager d’Allah, TAHA, purifié de tout égal et d’oppositions, la racine originelle (de toute chose)',
    '2. Il fût messager alors que le Père des Hommes était entre eau et boue. En ce moment il n’y avait aucun homme pour l’accompagner',
    '3. Sa lumière à passer d’homme en homme jusqu’à ce qu’elle apparaît aux hommes comme un grand maître .',
    '4. Il est venu avec l’ordre de Dieu tout en appelant vers Lui ; Grand annonciateur, avertisseur, reconnaissant, rappelant Dieu, purifié',
    '5. Qu’Allah guide les gens glorieux qui l’ont suivis et ceux l’ont détestés étaient égarés et aveugles',
    '6. O rappelle-toi du Véridique, le deuxième de notre bien-aimé il a dépensé ses biens et a fait nourrir des âmes',
    '7. Dépêche-toi de te rappeler notre refuge Omar, celui qui sépare le bien et le mal et qui n’a jamais douté',
    '8. Citez le troisième, l’homme aux deux lumières, Ousmane, avec gloire il a distribué ses biens dans le sentier d’Allah, le Valeureux',
    '9. Mon bien-aimé, l’assistant de la Lune (le Prophète), la porte des connaissances, Ali, le Père des deux petits-fils du prophète, le Lion',
    '10. Par la grâce du messager d’Allah ainsi que celle des disciples, débarrasse-moi de mon angoisse, délivre-moi',
    'Salut et Paix soient sur le Prophète avec toute sa grandeur, ainsi que sur sa famille et ses disciples qui se sont purifiés'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ya',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ya.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ya[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreKaf extends StatelessWidget {
  List<String> Ka = [
    '1. Il m’a protégé contre l’angoisse, celui qui m’a protégé les ténèbres de l’associationnisme et détruit les faussetés et les doutes'
        '2. Il m’a délivré de toute détresse et mon cœur est libéré de tout associationnisme grâce au prophète d’Allah'
        '3. Quand les légions d’angoisse tombent sur moi, Il les désintègre tous ensemble avec la lumière de certitude irréfragable ; ô que mon royaume est grand'
        '4. Je cite un vers avant moi mais certes c’est ma parole te mon état de difficulté et de détresse'
        '5. Si les décrets viennent du Maître du mon monde, je suis indifférent à ce qui rend heureux ou qui fait pleurer   '
        '6. O le messager de Dieu, le meilleur des envoyés, vous êtes au-dessus des univers, ceci est une grâce (faveur) sur les anges'
        '7. Ceux qui font tes éloges sont au-dessus de leurs camarades (génération) même si leurs œuvres et leurs adorations sont minimes '
        '8. Je dépose ma plainte auprès de TAHA l’assuré, celui qui le rencontre cesse de se plaindre'
        '9. Il se plaint du Beau certes'
        '10. L’homme au poisson (Younouss AS) se plaignit après Joseph ainsi que tous ses pères de la mort (assassinat, meurtre) et de l’ignominie'
        '11. La cause de cette parole est que Tu es la miséricorde de Dieu, le maître des créatures sur terre et sur les mers (vaisseaux)'
        '12. Le serviteur ne restera perdu tant que vous demeurez, les véridiques ne craignent pas le complot des menteurs'
        '13. Je rends grâce au Seigneur qui a donné au serviteur sa droiture. Le plus petits de mes disciples est libéré de l’association d’Allah'
        '14. Ceci est une grâce de Dieu et le serviteur est incapable d’atteindre la vérité ou d’éviter le doute'
        'Salut et Paix soient sut TAHA Ahmad, ainsi que sur sa famille et ses compagnons'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'KA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ka.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ka[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreLam extends StatelessWidget {
  List<String> Lam = [
    '1. Si une distance longue me sépare d’Ahmad, elle n’atténuera jamais l’amour que je ressens pour Lui',
    '2. Celui qui me blâme ne m’empêchera pas de me rappeler de Lui, il augmentera mes souvenirs de TAHA',
    '3. Ma langue et mon cœur ne cessent de mentionner le nom de Mouhammad. Celui qui a le même que moi sera élevé',
    '4. En vérité le compagnon d’un homme est certes son ami même si une longue distance les sépare',
    '5. Le Seigneur des créatures a mélangé son amour à l’amour du meilleur du meilleur des créatures ô toi qui me blâme',
    '6. De même obéir au Guide c’est obéir au Seigneur ; aussi le rappel du prophète est celui de Dieu',
    '7. Quiconque fait allégeance à l’Elu le fait à son Seigneur, le Maître du Trône, c’est le grade le plus élevé ',
    '8. L’amour du sceau des prophètes TAHA Mohammad psl me suffit. Cet attachement est plus enraciné (solide) que les montagnes',
    '9. Le grade de tous ceux qui font les éloges du Prophète n’est comparable au mien. Mon avancée reste solide',
    '10. Une grande distance me sépare de ceux qui louent le Prophète. Elle est difficile à recouvrir et personne n’égalera mes capacités à louer le Prophète',
    '11. Mes poèmes sont dédiés aux caractères du digne de confiance. Ils sont en leurs genres parce que chantant Ahmad',
    '12. Salut et Paix soient sur TAHA Ahmad ainsi que sur sa famille et ses compagnons comme un parfum.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'LAM',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Lam.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Lam[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreMime extends StatelessWidget {
  List<String> Mim = [
    '1. Muhammad psl est le serviteur d’Allah et aucun être ne ressemble à Lui. Celui qui cherche à l’égaler est considéré comme fou',
    '2. C’est l’adjectif qui ressemble au nom de l’agent (participe présent) personne ne ressemble à Lui que son être',
    '3. Personne ne connaît Mohammad psl  plus que son Seigneur. L’univers est si petit pour porter son être',
    '4. La Vérité (Dieu) s’est identifiée à Lui alors qu’Il était méconnu, un secret bien gardé qui n’a jamais cessé d’être saint',
    '5.   Muhammad psl  est le Soleil de la vérité en grâce et popularité. C’est le nom connu, l’être pur',
    '6. Les choses de ce monde connaissent Muhammad psl, de même les non-arabes, les animaux et les arabes',
    '7. Le méconnu est connu chez tout être doué d’intelligence, personne ne connait le Choisi que par sa personne',
    '8. Il vient vers nous en tant que miséricorde de Dieu, le Maître des créatures, que sa moralité est grande',
    '9.  Le Maître du trône l’a purifié, il est premier, il est proche de Lui. Et cette proximité est impossible à ses semblables (messagers)',
    '10. Le Miséricordieux n’engendre pas mais plutôt c’est son serviteur. Dieu est glorieux rien ne lui ressemble',
    '11. Mais le plus haut des créatures en grâce et en grade c’est Muhammad (psl), ce serviteur qui ne ressemble à personne',
    '12. C’est pour cela que mon cœur est complet, j’ai oublié tous mes amis grâce à son amour à l’exception de son secret',
    '13. Mon cœur n’est pas asservi par l’amour des belles femmes qui sont même comme un mirage (néant) comparées à TAHA le Sûr, le Purifié',
    '14. J’ai oublié des femmes telles que Layla, Mayla et Tandami grâce à TAHA le digne de confiance, mon amour préféré',
    '15. Mes boissons alcoolisées (qui me rendent ivre) sont les éloges que je Lui fais. Ils (les éloges) sont aussi ma protection, ma légion pour le secourir',
    '16. Ils me suffissent de gloire durant ma vie et après que le prophète Choisi est le meilleur des messagers',
    '17. Je suis le serviteur Dieu, je récite son Livre, ceci est ma fierté. Que l’on est fier de sa Droiture',
    '18. Moi-même si je fais partie des derniers venus, j’espère les annonces du digne de confiance à ses disciples',
    '19. Un temps viendra, ma communauté et ce qu’elle a dit sur Insa (Jésus AS)  pour soulager son parti.',
    '20.   O mon Seigneur guide mon parti et moi sur son chemin, même si suivre son chemin était comme tenir du feu entre les mains.',
    '21. Que le Salut de la vérité soit sur Lui à tout instant, sur sa famille, ses disciples et ceux qui le suivent.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MIME',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Mim.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Mim[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreNoune extends StatelessWidget {
  List<String> Nun = [
    '1. Ahmad a effacé de mon cœur la peur et l’angoisse ; et y installé le rappel du nom d’Allah, de l’amour et de la passion.',
    '2. Le messager d’Allah est mon compagnon et mon repos, mes délices au moment où je déchire les voiles.',
    '3. Mohammed est Mahmoud (le loué) , Ahmad(plus digne d’éloges)  et Hamid (le loueur) ; que le salut d’Allah soit sur lui tant qu’il purifie le cœur.',
    '4. Il est venu après les messagers alors qu’il est antécédent ; ce paradoxe rend perplexe la raison et le cœur.',
    '5. Son rappel me rend malade tantôt et dès fois me soigne. ceci est l’état de celui qui est amoureux.',
    '6. Mes montagnes (mon être, âme) se pulvérisent à cause de sa grandeur lorsqu’il s’est apparu, donc allie (prophète) quelqu’un qui vous aime.',
    '7. Ils me font des reproches et je suis certain que quiconque goute le dixième de (l’amour) tombera  amoureux.',
    '8. Je d’accord qu’on dise que je suis ignorant, fou même s’ils me considèrent comme maudit.',
    '9. Si tu es en accord et sérieux avec moi donc tout ce qu’ils ont préparé pour la guerre est éteint.',
    '10. Je l’agrée (le prophète) ainsi que sa religion durant mon existence. ainsi que mon seigneur Allah je l’agrée comme maitre.',
    '11.  Mon seigneur me suffit je ne cherche le profit d’autrui je ne crains pas non plus sa nuisance.',
    'Que le salut de la vérité (Allah) soit lui pour tout instant. celui-ci englobe ses femmes et ses compagnons'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'NOUNE',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Nun.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Nun[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreSaad extends StatelessWidget {
  List<String> Saad = [
    '1. Je me suis  désillusionné des belles  femmes mais je ne reprends pas connaissance (sortir de mon ivresse) sur le préféré vers qui je me dirige.',
    '2. Il a effacé de mon les autres et certes il y a renforcé la vérité qui ne s’efface pas .',
    '3. Lorsque les savants se rivalisent (sur l’amour du prophète) je les y devance .A lui appartient le capital, le bénéfice de ma vente et de dépenses.',
    '4. Le temps de  mes  hivernages et  étés est consacré à son rappel. mon objectif est atteint ',
    '5. Il m’a accordé ce que je voulais il en fait parti le chemin droit (qu’il m’a montré). je lui  accorderais des éloges successifs de ma part.',
    '6. Je vais embellir mes feuilles par la description de ses qualités.je suis très éloquent en matière de faire des éloges sur l’Elu.',
    '7. Qu’est ce qui est arrivé à Barham de chanter à vos louanges o  Mohammed qui est même l’essence de l’éloge pour celui qui a de l’ouverture.',
    '8. C’est lui mon ami et mon compagnon quand je suis seul en se rappelant de lui .malheur à celui qui  essaie de  tenir compagnie à celui qui aime.',
    'Paix et salut soit sur le meilleur des fils Hachim. Ainsi que sa famille, ses disciples .Par cette prière l’esprit sera dévoilé (les barrières)'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Saad',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Saad.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Saad[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreAine extends StatelessWidget {
  List<String> Aine = [
    '1. Paix et salut soit sur le prophète choisi par les hommes blancs(les arabes)',
    '2. c’est lui l’apparition de la manifestation de l’essence divine, il est le premier à adorer Dieu, c’est lui aussi l’intermédiaire entre les états de Baste (l’étalement) et  de Qabd (contraction).',
    '3. Je suis excité en chantant ses louanges parce qu’il a éloigné le mal de mes propos (parole) de mes actes et de mon honneur',
    '4. Il est prophète qui avant la création de l’univers a voué exclusivement le l’essence divine  a prié sur lui. Quelle est bonne cette obligation (prière)',
    '5. C’est le prophète qui nous est venu en ouvrant (l’enceinte sacré de Dieu), en scellant la mission des prophètes. De ce fait je lui fais éloge pour  que j’obtienne l’agrément ',
    '6. C’est un grand prophète aucun œil n’a vu son égal. Il sera ressuscité et le jour de la comparution (Au dé là) avec une position de gloire. ',
    '7. c’est un prophète avec une grande moralité. Il est Ahmed (loué) que salut soit sur lui dans les cieux et la tare.',
    '8. Il est majestueux, beau, patient, reconnaissant. Il est venu comme miséricorde pour l’univers c’est un honneur pur.',
    '9. Il a profusion (Fayda) s’est répandu à toutes les créatures. Que  c’est honorable pour le meilleur des créatures dont son abondance est totale.',
    '10.Grace à son amour les noirs ont les visages lumineux. Certains, blancs, ont vu leur visage noircis parce qu’ils  le détestent.',
    '11. Louange à ALLAH cela fait partir des manifestations de la volonté de notre seigneur, Il détient la décision et la volonté sur l’amour et la haine',
    '12. Sur le choisi, sa famille et disciples, paix et salut dans un état que vous agréez.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Aine',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Aine.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Aine[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreFa extends StatelessWidget {
  List<String> Fa = [
    '1. Bienvenue au mois (de la naissance du Prophète PSL) qui nous a apporté le distingué, Mouhamed le serviteur d’Allah le secret sacré.',
    '2. Il tournait dans le Khaïb (mystère) lui seul avant même la création, la noblesse, honneur et un secret spécifique.',
    '3. Il s’est caché dans les voiles. Et tout l’Univers, c’est la manifestation des habits (voiles) de ce (Prophète considéré).',
    '4. Il a passé des étapes (dans l’enceinte sacré de Dieu) lui seul. Cela est méconnu d’un clairvoyant qui examine les choses.',
    '5. Bienvenue à ce mois (Rabi Awal mois de naissance du Prophète psl) lorsque Le Spécial nous est venu. Il mon secret, mon sincère ami.',
    '6. Je félicite moi-même, le jour, et le  mois de même que le pays où le meilleur pied a touché (Mecque).',
    '7. Je félicite son grand père (fihr), son père Abdallah et sa mère Amina qui a donné à ses frères un esprit sous forme humaine.',
    '8. Salut et paix d’Allah avec sa dimension soit sur le Prophète choisi avec sa famille et tous les amis.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Fa',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Fa.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Fa[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreD extends StatelessWidget {
  List<String> Da = [
    '1.Je garantis un amour sincère et éloge au meilleur des créatures l’essence de la pureté.',
    '2.Il est mon compagnon, mon esprit lorsque je mentionne Mouhamade psl le père de l’existence, l’océan de la prodigalité.',
    '3.Il a un visage beau, il est la source des biens, le parfait, le majestueux, doué d’un comportement exemplaire. Le détenteur du Drapeau (Liwal Hamdi).',
    '4.C’est un ménager digne de confiance. Il est la beauté des hommes, le plus complet aux moments de malheur ou et de bonheur.',
    '5.Il a monté vers Dieu (l’ascension) d’une manière impossible pour un tiers. Il se rapprocha       (Allah) et descendit encore plus bas.',
    '6.Il a vu son Seigneur en vérité par l’essence et la forme. Tout ce qui est derrière est rejeté.',
    '7.C’est un Prophète (PSL) qui nous est venu pour nous intercéder. Il est esclave, miséricordieux, glorieux, et droit loyal.',
    '8.Il a récité les sept versets répétés (Fatiha) en vérité. Rien n’est plus cher que les attributs de mon guérisseur.',
    '9.Qu’Allah prie sur lui pour tout clin d’œil le nombre de pierres du sable de la manière dont je le voudrais.',
    '1.Qu’il lui donne de ma part pour tout instant des nouvelles. C’est un pur don.',
    '11. Pendant l’hiver, l’été je compose des poèmes pour lui. Je ne me reposerais pas avant que je le rencontre.',
    '12. J’espère grâce à lui le remplacement de mes mauvais compagnons et d’avoir la pureté.',
    '13. J’espère d’être son serviteur et ceux qui habite la terre  et les cieux soient à mes services.',
    '14. J’espère aussi être auprès de l’Elu et auprès de son Seigneur comme celui qui a assisté la bataille de Badr et l’acte d’allégeance.',
    '15. Et d’être auprès de l’Elu comme ses compagnons, ses amis et les gens de la voile (Hassan, Houssein, Fatima).',
    'Que paix et salut d’Allah avec toute son ampleur soit sur Almoustapha (le préféré) ainsi que ses disciples hauts en grade.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'DA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Da.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Da[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreKhaf extends StatelessWidget {
  List<String> Khaf = [
    '1. Mon bien-aimé a anéanti (Fana extinction) mon tout. Il m’a montré les secrets et les autres choses tournent le dos.',
    '2. Sache que ce bien-aimé est mystère divin, il est le cœur (centre) de la créature. L’essence divine s’est manifestée sur lui.',
    '3. Il (Etre) a prié sur lui en caché et en apparence. Son apparence est serviteur et son intérieur est en contact en Dieu.',
    '4. Allah lui a abondé ses faveurs venant de lui vers lui. Le visage du Messager d’Allah m’a évanoui. Mon œil (regard) s’est fatigué (à cause de cette lumière)',
    '5. M’a rendit esclave et est difficile de le rencontrer nostalgie que j’ai pour lui. Même les chameaux ne servent à rien et mes pieds seront tantôt perdus',
    '6. Je suis fou amoureux de lui. Je trouve le plaisir de prononcer son nom. Ainsi je me soulage,  tantôt je ne veux qu’être en contact avec lui',
    '7. Tantôt je vois la vie difficile, tantôt je la vois être mon but puis elle me détourne',
    '8. Le fait que je passe mon temps à se rappeler de l’amour que j’ai pour le Bien-aimé fatigue mes plumes. Il est l’essence de mon extinction (Fana) ',
    'Salut soit sur la substance des mystères et ce qu’ils cachent ainsi que sa famille, ses disciples tant que les êtres vivants s’éteignent'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kha',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Khaf.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Khaf[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreRa extends StatelessWidget {
  List<String> Ra = [
    '1. Vous avez levé la barrière qui sépare Dieu et les créatures et la distance ne se plie pas. Tu as fait éloigner lorsque tu te rapprochas de celui que tu aimes.',
    '2. Mon retour de mon maitre Allah le majestueux vers lui Ahmad c’est grâce à l’amour que je porte pour le prophète hachémite.',
    '3. J’ai vu le prédominant Allah qui cerne toute chose étendre son ombre en priant sur le serviteur dans l’apparent et le cache.',
    '4. C’est un messager qui nous est venus, il est un secret très sacrél Allah l’a envoyé depuis longtemps.',
    '5. J’ai monté le sommet du savoir (connaissance de Dieu) grâce au secret de son amour. J’ai entrainé forme, facilite les connaissent difficile et je ne me verte pas.',
    '6. C’est un messager à qui quand je compose des poèmes à son honneur pour le chanter, les faveurs vont m’entourer comme je le voudrais.',
    '7. C’est toi (Allah) qui élève au haut grade. O toi qui protège les serviteurs prie sur lui d’une manière que personne peut cerner ni rassembler.',
    '8. C’est un messager, le bien aimé de Dieu, le rappelant du nom d’Allah, le sacré avant l’existence de l’Univers. Personne n’est égal à lui.',
    '9.  Vous avez lancé (le prophète PSL) je le jure du nom de mon seigneur vous n’avez pas lancé en réalité. Certes c’est la manifestation de la grandeur du glorieux (Dieu). Il n’y a nul refuge à part lui.',
    '10. O le miséricordieux, le bienfaiteur que ton soit exalté, prie sur lui et enlève la vie dure (difficile) et les plaintes.',
    '11. O le surveillant, le guide des serviteurs prie sur le préféré soutenu par Allah dans sa mission. Sa terre est ma demeure préférée.',
    '12. O le compatissant, le reconnaissant, le donateur, prie sur le préféré choisi par Dieu. O toi à qui appartient la demeure (éternelle).',
    'Salut et paix soient sur lui qui équivaut à la connaissance divine ainsi que sa famille, ses compagnons tant que quelqu’un l’aime'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'RA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ra.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ra[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreSine extends StatelessWidget {
  List<String> Sine = [
    '1. Paix soit sur la pluie (nuage), des secrets (englobant toute chose), le centre des bienfaits d’Allah tout entière.',
    '2. C’est lui l’or blanc (diamant précieux), le premier à louer Allah, il est la source de la confirmation (tah khikh), le premier à cacheter la vérité',
    '3. Le premier à attester l’unicité de Dieu, il est le premier à accomplir la salat, le premier à accéder et à rapporter la vérité.',
    '4. Gloire à mon seigneur qui a rendu pure le secret du serviteur (Barham) par la lumière qui a dépassé celle  du soleil.',
    '5. Muhammad psl le serviteur d’Allah, Taha  je l’ai aimé par l’amour que j’ai pour le seigneur des créatures. Qui fait descendre les lumières.',
    '6. il me suffit comme gloire de l’aimer avec ardeur. Je suis ivre de cette boisson alcoolisée (amour) qui complète les choses.',
    '7. Il me suffit que TAHA ait voué exclusivement le culte à son seigneur, qui lui fait des éloges tout en dissuadant tous) ceux qui dévie du (droit chemin).',
    '8. Que la paix et le salut soi sur le serviteur de l’essence divine, prière qui équivaut au nombre des étoiles',
    '9. Ainsi que sur sa famille, ses disciples, tant qu’un passionné continue de dire : « Paix soit sur (celui qui donne)  les secrets '
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'SINE',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Sine.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Sine[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreTa extends StatelessWidget {
  List<String> Ta = [
    '1. Je me rappel et ce rappel me rend la vie triste. Il s’agit des nuits de notre rencontre dans un endroit au niveau des hautes enceintes divines.',
    '2. Je m’asseyais avec des jeunes hommes véridiques qui se dirigent exclusivement vers Allah dans un état entre la vie et la mort.',
    '3. Les disciples de notre Cheikh (Tidiane) se concurrencent pour le rappel du nom d’Allah. Le Messager rend la vie confortable.',
    '4. Tantôt pour ceux qui s’abreuvent, tantôt ceux qui sortent tantôt (on est) dans l’enceinte de Dieu .Quelle bonne marche vers Dieu.',
    '5. Tantôt nous sommes rendus fou par son amour, tantôt nous sommes engloutis sur son secret, le secret du messager d’Allah est un pli sur pli (à cause de son caractère caché).',
    '6. Taha est le messager de Dieu nous c’est son essence que nous voulons. On ne cherche ni Souda ni Raya (nom de belles femmes).',
    '7. Pourquoi pas alors  je l’ai vu en état d’éveil ans un endroit que j’aime pour toujours.',
    '8. Aussi je vois ses deux yeux ressemblant à son essence en beauté. Trouverais tu un égal à Ahmed (psl).',
    '9. Que le salut de la vérité soit sur lui tant que dira un amoureux « je me rappel et cela me rend la vie triste'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'TA',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ta.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ta[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreSa extends StatelessWidget {
  List<String> Sa = [
    '1. J’ai corrigé ce qui est maladroit chez les hommes tant que les choses existent par le rappel de celui qui grâce à lui la vie est agréable.',
    '2. Son serviteur (Barhame) est le roi, l’autorité des rois. Cela est un honneur que personne ne peut salir (critiquer).',
    '3. Par le rappel de Dieu on ne considère plus autres choses. Par l’amour du messager les pêchés sont rejetés (pardonnés).',
    '4. O l’Elu (prophète psl) me suffit seul. Le loué  me suffit (satisfait) tant que les choses continuent d’exister.',
    '5. Si jamais ce bien-aimé est absent pour vous. Il se trouve certes présent dans mon cœur le saboteur ne pourra pas critiquer ce qui est dans mon cœur.',
    '6. Mon temps et mon espace est consacré au messager d’Allah. Cela c’est la protection du serviteur contre les lanceurs (magie & critiques).',
    '7. Il est le représentant du détenteur du trône. Il est son confident. Les lits sont sous ses pieds.',
    '8. IL est le  soleil de la droiture, le lion contre les ennemis, le prodigue. Il intercède le jour de la résurrection.',
    'Chanter ses louanges me suffit donc (Allah) prie sur lui à l’éternité'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sa',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Sa.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Sa[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreHaa extends StatelessWidget {
  List<String> Ha = [
    '1. Je suis le serviteur du messager d’Allah par amour pour lui. Je passe les nuits à parler de lui.',
    '2. J’ai porté grâce à cet amour (Amanat) la responsabilité (de la représenter) je tiens cette promesse je ne le violerai jamais.',
    '3. J’ai élevé le drapeau de l’amour (du prophète) et le rappel du nom d’Allah. J’ai formé « hamane & harissa » (les hommes difficiles à éduquer).',
    '4. J’ai veillé la nuit pour se rappeler du préféré par l’amour que j’ai pour lui ; mon petit frère qui discutait avec moi a fini par dormir.',
    '5. J’ai fait du pâturage (cueilli) de bonnes réflexions de la prairie de sa beauté (caractère) .Par mon compagnonnage je ne trouve qui pourrait me détruire.',
    '6. Je suis émerveillé de faire du pâturage auprès de son jardin. Cette beauté nous le prônons comme protecteur depuis toujours.',
    '7. Son odeur  a nourri  pour toujours Sam (père des sémites) Ham (père des noirs) et Yafis (père des turques…).',
    '8. Mohammad (psl) est le serviteur d’Allah c’est lui Ahmad et Hamid (le loué).Qu’Allah prie sur lui deux à trois fois.',
    '9. Que l’être suprême prie sur lui de son essence uniquement que ceux qui m’aiment soit élevés en grade en chantant ses louanges.',
    ' Par la multitude de ce qui se passe par cet instant et tant que je demeure de parler au sujet de mon bien-aimé'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Haa',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Ha.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Ha[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreZale extends StatelessWidget {
  List<String> Zale = [
    '1. J’ai prononcé le nom du messager d’Allah qui m’a éloigné des futilités.',
    '2. Il m’a conduit vers lui je deviens comme celui qui l’a rendu visite (pèlerinage).',
    '3. Son rappel m’a empêché de dormir si je pouvais être…et que le meilleur des créatures me donne de la réussite.',
    '4.  Mon cœur a gardé le  « scorpion » (l’ardeur) de son rappel. On ne trouvera jamais mon cœur se séparer de cette constellation.',
    '5. Par son souvenir je me suis élevé en grade avant même ma naissance. O toi qui  essaie de me blâmer laisse-moi mon cœur s’est englouti sur lui.',
    '6. Je jure prête serment je compose des poèmes pour le meilleur des créatures pour toujours.',
    '7. J’ai plié (facilité) grâce à lui l’odeur des connaissances j’ai séparé les deux océans (Hakhikha et Chari ‘a) aussi grâce à lui.',
    '8. La lumière de sa beauté a aidé toute la créature. Sa grandeur a effacé les futilités.',
    '9. A Badr (qui fait référence à  la bataille de Badr*) à Ouhoud cette lumière s’est apparue et a effacé la fausseté de fihr (des Quraichs) qui avant lui dominé les arabes.',
    '10. Ainsi au Hounain avant Fathu maka (la conquête de la Mecque par les Mouslims). Il (le prophète) a détruit les coalisés groupe après groupe.',
    '11. Qu’Allah prie sur lui  à tout instant  équivalent au nombre de pierres, de sables autant qu’il nous éloigne des frivolités.',
    '12. Qu’Allah prie sur lui à chaque atome une prière qui englobe les océans, les vaisseaux et les vagues.',
    '13. Qu’il donne au serviteur (il s’agit de Baye) ce qu’il cherche et plus par le grade du messager d’Allah qui (nous) a enseigné le pèlerinage.',
    '14. Qu’Allah prie sur lui à toute situation ainsi que sur sa famille, ses disciples et ses femmes.',
    '* Nom du lieu où eu lieu première  bataille  entre les musulmans et les mecquois'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Zale',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Zale.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Zale[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreZaa extends StatelessWidget {
  List<String> Zaa = [
    '1. Je marche tout en guidant les créatures vers Dieu. Je prononce l’éloge du prophète (psl). L’amour du messager d’Allah je tiens cette promesse.',
    '2. Nous marchons (vers Dieu) plus rapide qu’un chameau (vite).J’ai des paroles qui conduisent (vers le droit chemin) et qui prononce son éloge.',
    '3. Les savants savent que je suis au-dessus d’eux. C’est par une maladie de leur part (envie ; méchanceté) qu’ils se soulèvent contre moi et durcissent leur position.',
    '4. Comment je peux les considérer alors que le messager est mon voisin (ma protection) lorsque les adorateurs de  passion se sont fâchés et me contrarient.',
    '5. Je suis le serviteur d’Allah, je lis son livre ; je chante les louanges du messager d’Allah pour toujours.',
    '6. Les hommes de Dieu se soumettent pour m’obéir j’ai une forte armature (protection) auprès du messager d’Allah.',
    '7. La substance de la protection d’Allah c’est par sa grâce en campagne et en ville il me surveille.',
    '8. Celui que son œil surveille tout ce dont il a peu sera lège (docile) pour lui ; même l’ennemi lui chantera.',
    '9. Je remercie mon seigneur par le fait qu’il me donne le digne de confiance (Mohammed  psl) et son amour. Je lui rendrai service par l’éloge qui gardera pour toujours.',
    '10. Qu’Allah prie sur lui tant que le véridique dit « l’amour du prophète je garde cette pacte ».',
    'Salut sur lui ; sa famille noble et ses disciples tant que je fais des éloges à son endroit'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Zaa',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Zaa.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Zaa[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreKhaine extends StatelessWidget {
  List<String> Khaine = [
    '1. Mon amour, ma nostalgie pour le prophète (psl) fait bouger mes plumes qui écrivent sur lui (rapidité).',
    '2. Qu’ai-je quand je serai fou pour son amour ; je deviens je suis exagéré suite cela.',
    '3. On ne me blâmera pas pour l’amour de mon maitre. Je ne dépasse pas les limites en chantant ses  louanges.',
    '4. C’est un océan de secrets, les connaissances débordent (comme les vagues) ses bijoux (pierres précieuses) dépassent les colliers ( en beauté).',
    '5. C’est une lune entourée de lumière ; sa droiture est apparue (à cette lumière) qui dépassera la clarté du soleil.',
    '6. Il est  lion (brave) en période de guerre ; ses dons innombrables ; il désintègre l’ennemi. Il distribue les biens d’Allah avec équité.',
    '7. Il est pour l’ennemi un châtiment. Il est glorieux, beau conciliateur.',
    '8. Il sert le groupe des musulmans  (avec leurs beaux visages)  par sa guidance et il a détruit les ennemis  qui étaient dans un égarement profond.',
    '9. Il a montré la souplesse aux croyants et a durci pour les autres. Il est connaisseur, clairvoyant, donateur équitable.',
    '10. Mohammad psl (qui efface la mécréance) et étend (propage) la lumière d’Allah. Il élève l’Islam et abaisse la mécréance.',
    ' Qu’Allah prie sur lui tant que dira celui qui aime « mon amour, ma nostalgie pour le prophète fait écrire mes plumes »'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'KHAINE',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Khaine.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Khaine[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}

class LettreChine extends StatelessWidget {
  List<String> Chine = [
    '1. Vous êtes au-dessus des créatures  O toi le meilleur sauveur. Je suis élevé en grade grâce à ton éloge plus précieux que l’or. ',
    '2. C’est un messager venant de l’essence divine, dont son secret est sacré. Avant l’existence même du secret il est mon compagnon mon maitre.',
    '3. j’ai rejeté par le nom du propriétaire de la maison (kaba) l’amour d’autrui. O toi le bien aimé de Dieu (être suprême) rejette mon mal.',
    '4. Moi certes tant que je suis en vie je reste affectionner au messager d’ALLAH, qui est mon caverne (protecteur), mon sauveur',
    '5. Mes occupations c’est de chanter à ses louanges. O le refuge des hommes donne-moi  et exécute-le',
    '6. Conduis moi vers celui que j’aime (Allah) accorde moi ce que je veux. Ayez contacte avec moi je suis comme le pronom relatif et son antécédent. ',
    '7. Je viens auprès de toi, beaucoup de chose est minime à cause de son incapacité. Accepte par ta grâce le meilleur des sauveurs',
    '8. Qu’Allah prie sur lui à sa dimension, ainsi que sur sa famille, ses disciples qui sont au-dessus de tout grand homme.'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'CHIINE',
          style: TextStyle(
              fontSize: 17.0,
              fontFamily: 'Quicksand',
              fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: new ListView.builder(
        itemCount: Chine.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              ListTile(
                  title: new Text(
                Chine[index],
                style: TextStyle(fontFamily: 'QuickSand', fontSize: 17.0),
              )),
              SizedBox(
                height: 5.0,
              ),
            ],
          );
        },
      ),
    );
  }
}
