-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 17, 2018 at 02:36 PM
-- Server version: 5.6.38
-- PHP Version: 7.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cartiamotwig`
--

-- --------------------------------------------------------

--
-- Table structure for table `api`
--

CREATE TABLE `api` (
  `id` int(11) NOT NULL,
  `type` text,
  `applicazione` text,
  `metodo` text,
  `url` text,
  `mappa_parametri` text,
  `associazione_parametri` text,
  `colonne_risultato` text,
  `public_token` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `applicazioni`
--

CREATE TABLE `applicazioni` (
  `id` int(11) NOT NULL,
  `applicazione` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `articolo`
--

CREATE TABLE `articolo` (
  `id` int(11) NOT NULL,
  `autore` int(11) DEFAULT NULL,
  `titolo` text,
  `slug` text,
  `tipo` text,
  `contenuto` longtext,
  `riassunto` mediumtext,
  `ordine` int(11) DEFAULT NULL,
  `id_media` int(11) DEFAULT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data_pubblicazione` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `stato` varchar(10) DEFAULT NULL,
  `categoria_id` int(11) DEFAULT NULL,
  `id_prodotti_correlati` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articolo`
--

INSERT INTO `articolo` (`id`, `autore`, `titolo`, `slug`, `tipo`, `contenuto`, `riassunto`, `ordine`, `id_media`, `data_creazione`, `data_pubblicazione`, `stato`, `categoria_id`, `id_prodotti_correlati`) VALUES
(1, 1, 'Sposarsi in Inverno: 5 idee per un matrimonio invernale', 'sposarsi-in-inverno-5-idee-per-un-matrimonio-invernale', 'one-column', '<p>Ditte di catering e wedding planner sanno bene che la <strong>stagione dei matrimoni &egrave; l&rsquo;estate</strong> con il suo clima secco, le belle giornate di sole e l&rsquo;opportunit&agrave; di sfoggiare abiti leggeri e scollati per gli sposi e gli invitati. In Italia, anche le location all&rsquo;aperto come prati a bordo piscina, spiaggie e assolati cortili di tenute di campagna sono di solito preferiti pi&ugrave; intime cerimonie al chiuso.</p>\r\n<p>C&rsquo;&egrave; chi per&ograve; non sopporta il caldo o chi semplicemente <em>ama la magia dei mesi pi&ugrave; freddi</em> e opta, sempre pi&ugrave; spesso, per una <strong>cerimonia invernale</strong>.</p>\r\n<p><img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/11/16/cf/1116cfb94249b52ab37586db47f0e2ae.jpg\" alt=\"Idee matrimonio invernale\" /></p>\r\n<h2><strong>I vantaggi di una cerimonia in inverno</strong></h2>\r\n<p>Anche per motivi economici, un <strong>matrimonio</strong> in &ldquo;bassa stagione&rdquo; pu&ograve; risultare una scelta intelligentissima perch&eacute; a volte garantisce liste di attesa dimezzate e prezzi pi&ugrave; abbordabili per le location e maggiore disponibilit&agrave; da parte degli organizzatori che avranno pi&ugrave; tempo ed energie per curare la tua cerimonia nei minimi dettagli.</p>\r\n<p>Sicuramente, <strong>una cerimonia invernale si dimostrer&agrave; vantaggiosa anche sul piano dell&rsquo;originalit&agrave;</strong>. Mentre i matrimoni estivi, da giugno ad agosto ripropongono spesso temi molto simili e poco creativi, i mesi invernali, grazie anche al periodo delle feste permettono di sfruttare decorazioni pi&ugrave; particolari che si ispirano alla calorosa atmosfera natalizia, allo splendore dei cristalli di ghiaccio,alle luci ed al divertimento delle feste di Capodanno.</p>\r\n<p>Ti piacerebbe <strong>organizzare una cerimonia invernale</strong>, ma non sai da che parte cominciare? Cerci <strong>idee matrimonio</strong>&nbsp;per i mesi invernali?&nbsp;Non trovi&nbsp;degli <strong>abiti da sposa invernali</strong> che ti soddisfino?</p>\r\n<p><strong>Cartiamo</strong> ti da qualche consiglio sui temi e le decorazioni pi&ugrave; originali ed eleganti per chi si sposa in inverno.</p>\r\n<p>&nbsp;</p>\r\n<h2>5 idee per un matrimonio invernale</h2>\r\n<h3><br />1. Cerimonia Natalizia</h3>\r\n<p>Calde coperte, cioccolata calda per gli invitati; luci e decorazione natalizie per la location. Per un <strong>matrimonio fuori dagli schemi</strong>, scegli il <strong>tema natalizio e tuffati nella calda atmosfera del Natale</strong> per un white Christmas con i fiocchi.</p>\r\n<p>Puoi optare per un\' atmosfera confortevole e familiare con i toni caldi del rosso e dell&rsquo;oro, per scaldare i cuori e gli occhi dei convitati!</p>\r\n<p>Altrimenti puoi giocare con i <a title=\"Partecipazioni per matrimonio invernale bianche chic\" href=\"https://cartiamo.it/shop/matrimoni/trendy/1?colore=bianco\"><strong>bianco e toni pi&ugrave; freddi tipici di un elegante White Christmas</strong></a> in montagna. Ecco qualche idea!</p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/e2/42/35/e242357a01c7ed3b38e7c9f410484547.jpg\" alt=\"Cerimonia natalizia luci\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/56/8e/3c/568e3cea90acecd84f73631ec24e6a75.jpg\" alt=\"Matrimonio con candele\" /></div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-12\"><img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/1e/bd/b9/1ebdb9821b2b3c3e3f3d038be0fb36db.jpg\" alt=\"idee originali matrimonio\" /> <img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/54/86/4c/54864c16c9b1558ecf208f149e7cdb01.jpg\" alt=\"abiti da sposa invernali\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-6\"><img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/b3/ea/62/b3ea62d2570b0a76830462ee476e71ca.jpg\" alt=\"idee matrimonio\" /> <img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/d9/5b/91/d95b91c98853e6787b74c32d5cb7a643.jpg\" alt=\"idee per matrimonio\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<h3>&nbsp;</h3>\r\n<h3>2. Cerimonia per capodanno</h3>\r\n<p>Non sai mai cosa fare per l&rsquo;Ultimo dell&rsquo;Anno? Organizza il tuo <a title=\"Partecipazioni di matrimonio creative\" href=\"https://cartiamo.it/shop/matrimoni/creativa/1\"><strong>matrimonio creativo</strong></a> la sera del 31 Dicembre e prendi due piccioni con una fava!</p>\r\n<p>Le luci, i fuochi di artificio, il tema del tempo che passa ed i buoni propositi per un futuro di coppia&hellip; insomma <strong>sposini a Capodanno, sposini tutto l&rsquo;anno</strong>, o meglio, <strong>tutta la vita finch&eacute; morte non vi separi</strong>. Ecco qualche spunto per una <em>cerimonia a fine anno.</em></p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/9a/5c/8a/9a5c8a4159de85d6c317232459e6d2b6.jpg\" alt=\"cerimonia di capodanno\" /> <img src=\"https://i.pinimg.com/564x/ae/cf/ea/aecfeaffe1b83092ff14fd36100a9548.jpg\" alt=\"matrimonio 2017 e matrimonio 2018\" /> <img src=\"https://i.pinimg.com/564x/ac/90/84/ac90849c2120f9e4bf0d4eb07f2bcb65.jpg\" alt=\"brindisi di matrimonio\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/d7/b7/a4/d7b7a4976c908bf6c640205c970a1b6d.jpg\" alt=\"matrimonio invernale idee\" /></div>\r\n</div>\r\n<p><br /><br /></p>\r\n<h3>3. Cerimonia country chic invernale</h3>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<p>Il profumo del bosco, i colori della terra e delle bacche rosse, il legno e la morbidezza del tartan scozzese. Sono solo alcune idee per un <strong>matrimonio invernale</strong> in <strong>stile country chic</strong> che pu&ograve; essere una variante originalissima per un matrimonio che lasci gli invitati a bocca aperta. Per una <strong>sposa rock&rsquo;n&rsquo;roll</strong> la classica <em>camicia a quadri</em> pu&ograve; diventare anche un top da abbinare ad una <em>romantica gonna in tulle bianco</em>. Anche il tuo LUI si potr&agrave; sbizzarrire con il <strong>abito da sposo invernale</strong> in stile country chic!</p>\r\n<br />\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/e6/b2/33/e6b233f14ea6c5d289d5aaac4956f708.jpg\" alt=\"bouquet per matrimonio country chic\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/de/9b/85/de9b855ea6f998cac2e2457d5a4eaeda.jpg\" alt=\"ricevimento country chic\" /></div>\r\n</div>\r\n<img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/77/d1/d8/77d1d8e56bf34dc29fa1e90ebc802d9d.jpg\" alt=\"location matrimonio country chic\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/cd/37/5f/cd375f0e37f57d6f4be4db9a7359ff9a.jpg\" alt=\"vestiti originali per matrimonio\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h3>4. Un trionfo di luci e candele</h3>\r\n<p>Se scegli di celebrare le <strong>nozze durante un mese invernale</strong>, dovrai fare i conti con giornate molto corte e quindi molte ore di oscurit&agrave;. Anche se apparentemente ci&ograve; pu&ograve; sembrare un problema in realt&agrave; pu&ograve; rivelarsi una risorsa preziosissima per allestire un <em>ricevimento di un\' eleganza mozzafiato</em>. Ma come &egrave; possibile? Il buio potr&agrave; essere illuminato da una cascata di lucine, torce, lanterne e candele di ogni forma e dimensione. Un trionfo di luci per una <strong><a title=\"Partecipazioni di matrimonio chic\" href=\"https://cartiamo.it/shop/matrimoni/chic\">cerimonia scintillante e super chic</a></strong>!</p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/11/de/d9/11ded91e4c177ca52de4abaa17422b8c.jpg\" alt=\"decorazioni natalizie\" /> <img src=\"https://i.pinimg.com/564x/57/b3/38/57b33864e1830b4ef16595199ad9383d.jpg\" alt=\"sposa invernale\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://i.pinimg.com/564x/cf/1c/26/cf1c267fb814686d930182d3eea04f04.jpg\" alt=\"candele e idee per matrimonio di inverno\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h3>5. La Sposa Invernale: pelliccia, lana e dettagli preziosi</h3>\r\n<p>Per quanto riguarda l&rsquo;abito, la sposa che sceglie una <strong>cerimonia invernale</strong>, non deve scendere a compromessi, esistono abiti stupendi adatti all&rsquo;inverno ma senza mai rinunciare all&rsquo;eleganza. Considerando che il ricevimento, nei mesi invernali, si tiene spesso in luoghi chiusi e riscaldati, per l&rsquo;abito c&rsquo;&egrave; l&rsquo;imbarazzo della scelta ma andr&agrave; coordinato ad uno <em>scialle di cachemire, una pelliccia (anche eco) o una romantica mantella con strascico e cappuccio.</em></p>\r\n<p>Inoltre la parola chiave per la <em>sposa invernale</em> &egrave; &ldquo;dettagli preziosi&rdquo;: <strong>cristalli, strass, paillettes per illuminare le scarpe, l&rsquo;abito o l&rsquo;acconciatura</strong>.</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-8\">\r\n<div class=\"row\">\r\n<div class=\"col-md-5\"><img src=\"https://i.pinimg.com/564x/08/ae/c5/08aec5133b8bb276dde57116cbf5bf26.jpg\" alt=\"abiti da sposa invernali\" /> <img src=\"https://i.pinimg.com/564x/7d/79/7a/7d797accaf32670066a5204603d2af01.jpg\" alt=\"abito da sposa invernale\" /></div>\r\n<div class=\"col-md-7\"><img style=\"width: 100%;\" src=\"https://i.pinimg.com/564x/97/84/5f/97845fbc718ef849dfeaf97f3816f3bf.jpg\" alt=\"scarpe con pelliccia\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-4\"><img src=\"https://i.pinimg.com/564x/80/82/97/808297f41c552e30f41c05c9388c4c79.jpg\" alt=\"vestiti da sposa invernali\" /></div>\r\n</div>', '5 idee per un <b>matrimonio invernale</b>. Sposarsi in inverno puÃ² essere la scelta migliore per il tuo matrimonio perfetto!', NULL, 26, '2017-12-07 18:29:10', '0000-00-00 00:00:00', 'pubblicato', 1, 'rebecca;katherine;olivia;betulla;dark'),
(2, 1, 'Scegliere il Bouquet: tutti gli stili per una sposa perfetta', 'scegliere-il-bouquet-tutti-gli-stili-per-una-sposa-perfetta', 'one-column', '<p>Chiesa fissata, location scelta, abito acquistato e partecipazioni inviate. Cosa manca?</p>\r\n<p>Sono tantissimi i dettagli da curare per un matrimonio perfetto, dalle bomboniere, al tema, al men&ugrave; da servire agli ospiti, ma <strong>un elemento a cui la sposa non pu&ograve; senz&rsquo;altro rinunciare &egrave; il bouquet!</strong></p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://cartiamo.it/media/static/blog-bouquet-preview.jpeg\" alt=\"\" /></p>\r\n<p>Buch&eacute;, buqu&eacute;, mazzolino&hellip; chiamatelo come volete, ma non sottovalutate la sua importanza. Quando risuoner&agrave; la marcia nuziale e la sposa apparir&agrave; in cima alla navata tutti gli occhi degli invitati, dopo aver attentamente analizzato l&rsquo;abito, cadranno immediatamente sulla composizione floreale stretta tra le mani della sposa&hellip; <strong>il bouquet!</strong></p>\r\n<p>&nbsp;</p>\r\n<h2 class=\"western\">Storia del bouquet: una tradizione antica che si rinnova</h2>\r\n<p>La futura sposa pi&ugrave; moderna e all&rsquo;avanguardia potrebbe obiettare che quella del bouquet sia una tradizione datata a cui la sposa del nuovo millennio potrebbe rinunciare, ma nonostante la sua storia secolare, il bouquet matrimoniale, col passare dei decenni si rinnova, cambia forma, dimensioni e colori ed &egrave; un elemento ancora di grande tendenza a cui pochissime rinunciano.</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://cartiamo.it/media/static/SKyJ_0046.jpg\" alt=\"\" width=\"569\" height=\"380\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/daisy and green bouquet emma case venus flowers.jpg\" alt=\"\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<p><strong>Ma dov&rsquo;&egrave; nata l&rsquo;usanza del bouquet della sposa?</strong></p>\r\n<p>Gi&agrave; in epoca precristiana, nei &ldquo;matrimoni&rdquo; pagani le giovani donne solevano portare<strong> in mano o tra i capelli rametti </strong><strong>di mirto e rosmarino c</strong><strong>he, al tempo, erano simbolo di abbondanza e fertilit&agrave;</strong> e quindi buon auspicio per il futuro della coppia.</p>\r\n<p>La tradizione era presente anche nel mondo arabo, in cui la sposa per tradizione, si adornava il capo con profumati <strong>fiori d&rsquo;arancio come simbolo di purezza</strong>. Dalla corona, con il tempo, si &egrave; passati al mazzetto di fiori legato con nastri di seta che possono considerarsi gli antesignani dei moderni bouquet.</p>\r\n<p>Nella tradizione italiana il bouquet &egrave; l&rsquo;<strong>ultimo dono del fidanzato alla sua futura moglie</strong> e dovrebbe essere proprio lui a sceglierlo e a portarlo alla promessa sposa poco prima della cerimonia. Oggi, per il bene del futuro marito che rischia il linciaggio in caso di errore, &egrave; proprio la sposa a scegliere il bouquet che deve essere abbinato al vestito e in tema della cerimonia.</p>\r\n<p><img src=\"https://cartiamo.it/media/static/Frontpage72pixel3-post.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p>Ancora oggi, a volte, si mantiene la tradizione, per cui lo sposo o il testimone dello sposo, debbano andare a recapitare la composizione floreale direttamente a casa della sposa, la mattina delle nozze. In alcune zone del sud d&rsquo;Italia sono addirittura <strong>i suoceri che hanno il compito di recapitare il bouquet</strong> alla sposa, con successiva foto di rito.</p>\r\n<p>&nbsp;&nbsp;</p>\r\n<h2 class=\"western\">SOS Bouquet: guida agli stili e agli abbinamenti</h2>\r\n<p>Come abbiamo detto &egrave; proprio la sposa che ha l&rsquo;onore e l&rsquo;onere di scegliere il proprio bouquet, ma la scelta di questo elemento non &egrave; facile come sembra, esistono <strong>tantissimi stili e forme diverse, per </strong><strong>non</strong><strong> parlare delle infinite variet&agrave; di fiori esistenti e </strong><strong>le mille</strong><strong> combinazioni di colori possibili</strong>.</p>\r\n<p>Sposa, non &egrave; il caso di andare nel panico!</p>\r\n<p><img src=\"https://cartiamo.it/media/static/white-wedding-flowers-names3.jpg\" alt=\"\" width=\"1352\" height=\"710\" /></p>\r\n<p><strong>Se non hai le idee chiare a riguardo, un </strong><em><strong>wedding planner</strong></em><strong> o un </strong><em><strong>floral designer</strong></em><strong> di grande professionalit&agrave; ed esperienza pu&ograve; guidarti in questa scelta cruciale</strong> mostrandoti tutti gli stili, le nuove tendenze e i migliori abbinamenti con l&rsquo;abito da sposa, il tema della cerimonia o l&rsquo;architettura della location in cui si svolger&agrave; la cerimonia.</p>\r\n<p>&nbsp;</p>\r\n<p>Intanto, per chiarirti le idee, Cartiamo ti propone una lista di tutti gli stili di bouquet pi&ugrave; popolari, dai pi&ugrave; tradizionali e romantici, alle creazioni floreali minimal e moderne.</p>\r\n<p>&nbsp;</p>\r\n<h2 class=\"western\">Classico tondo: compatto ed elegante</h2>\r\n<p>Il bouquet pi&ugrave; amato dalle spose. <strong>Il classico mazzo di forma tonda e compatta</strong> &egrave; versatile e pu&ograve; adattarsi ad ogni tipo di cerimonia. La sposa tradizionale lo sceglie spesso con un unico tipo di fiore, <strong>di solito </strong> <strong>sono </strong> <strong>rose ma di recente le peonie vanno per la maggiore</strong>, grazie alla loro eleganza e il forte impatto visivo. I bouquet di questo tipo si trovano anche con una maggiore variet&agrave; di fiori e di colori e possono essere impreziositi da cristalli e nastri di raso.</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/bouquet-da-sposa-2017-rotondo-1073763_w670.jpg\" alt=\"\" /> <img src=\"https://cartiamo.it/media/static/34b318588f068cf8b81213211b49e100.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/2d3b88f9045a12a1b2510bcd8366a8b5.jpg\" alt=\"\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h2 class=\"western\">Romantico: una cascata di fiori</h2>\r\n<p>Il pi&ugrave; scenografico dei bouquet. Dalla <strong>forma slanciata e verticale</strong>, questo tipo di bouquet esalta i fisici slanciati e esili e gli abiti dalle linee semplici e non si adatta a sposine dalle forme morbide ed abiti troppo vaporosi. Il bouquet pu&ograve; essere creato con vari tipi di fiori ma <strong>i pi&ugrave; adatti a creare l&rsquo;effetto cascata, sono le calle, le orchidee e tralci di felci ed edera</strong>.</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/1fb649be0fbe665ae19a154ef7e0e262.jpg\" alt=\"\" /> <img src=\"https://cartiamo.it/media/static/a6f2becc8b8fe359a5c74f231ff6bb08.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/7869a7c7dd6ff548b8307baf7db64c57.jpg\" alt=\"\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h2>Minimal: a fascio o fiore singolo</h2>\r\n<p>Minimale e chic, il bouquet a fascio &egrave; perfetto per la sposa che ama le linee pulite ed essenziali. E&rsquo; di solito composto da fiori a stelo lungo tutti uguali (rose, calle, tulipani) legati stretti da un nastro per un effetto semplice ma estremamente chic, ideale per abiti in seta e in stile vintage anni 20.<br /> Di recente, la sposa che opta per un bouquet minimal, sceglie sempre pi&ugrave; spesso il fiore singolo.</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/1275aa39ed28cee22a28d675e467233b.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/f6bbf6b2-bc4b-474a-87b4-1772b9d292c9.jpg\" alt=\"\" /> <img src=\"https://cartiamo.it/media/static/86504831.jpg\" alt=\"\" /></div>\r\n</div>\r\n<div class=\"row\">\r\n<div class=\"col-md-4\"><img src=\"https://cartiamo.it/media/static/a72d0cbb461fda0eeb6ba58abbbd7f75--single-flower-bouquet-single-flowers.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-4\"><img src=\"https://cartiamo.it/media/static/single-bloom-bouquet-2.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-4\"><img src=\"https://cartiamo.it/media/static/c214d25c56dc3e050f9c455937517112--single-flower-bouquet-single-flowers.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-4\">&nbsp;</div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h2 class=\"western\">Colorato: fiori di campo in stile country chic</h2>\r\n<p>Particolarmente di moda oggi&nbsp;&egrave; il tema country-chic. Pi&ugrave; piccolo e variopinto dei bouquet classici,&nbsp;con fiori semplici e dalle tonalit&agrave; pastello, tenuti insieme, in modo naturale da spago, fili di paglia o merletti per un tocco vintage. Questo tipo di bouquet dall&rsquo;aspetto allegro e spensierato, si pu&ograve; arricchire di elementi originali, come le piante succulente e le erbe aromatiche come la lavanda e il rosmarino. Che profumo!</p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/cf8242f81ec18b3f6ec13d91221e7443.jpg\" alt=\"\" />\r\n<div class=\"row\">\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/f28bbf4f17e96455dcbb9014ad2412c0.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/e95fd674261282758ac161b516cf512b.jpg\" alt=\"\" /></div>\r\n</div>\r\n</div>\r\n<div class=\"col-md-6\"><img src=\"https://cartiamo.it/media/static/a12a2afe9586cbf14fd1915212924d5f.jpg\" alt=\"\" /></div>\r\n</div>\r\n<p>&nbsp;</p>\r\n<h2 class=\"western\">Originale: forme e fiori inusuali</h2>\r\n<p>Infine, in bouquet pu&ograve; assumere forme originali e fuori dal comune e pu&ograve; diventare un vero e proprio accessorio per la sposa pi&ugrave; creativa e dinamica. <strong>Il </strong><strong>b</strong><strong>ouquet pu&ograve; diventare borsa, bracciale o ventaglio oppure assumere forme strane</strong> come la sfera, l&rsquo;anello e il cilindro. Un ulteriore tocco di originalit&agrave; per un bouquet creativo, pu&ograve; essere dato da <strong>fiori in tessuto o in carta</strong>. E che ve ne pare di un preziosissimo bouquet composto soltanto da perle?</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-7\"><img src=\"https://cartiamo.it/media/static/ade343fbbf33ae7b6c0f568c0ecab08d.jpg\" alt=\"\" width=\"767\" height=\"1149\" /> <img src=\"https://cartiamo.it/media/static/bouquet-originali-mix.jpg\" alt=\"\" /></div>\r\n<div class=\"col-md-5\"><img src=\"https://cartiamo.it/media/static/87a02964e2627165c31dced0086c733e.jpg\" alt=\"\" /> <img src=\"https://cartiamo.it/media/static/9392a905242418c1bf37d839ffc46b68.jpg\" alt=\"\" width=\"523\" height=\"551\" /> <img src=\"https://cartiamo.it/media/static/1516b8e289c8eabcf932ed34b643a0c6.jpg\" alt=\"\" width=\"432\" height=\"432\" /></div>\r\n</div>', 'BuchÃ©, buquÃ©, mazzolinoâ€¦ chiamatelo come volete, ma non sottovalutate la sua importanza. Quando risuonerÃ  la marcia nuziale e la sposa apparirÃ  in cima alla navata tutti gli occhi degli invitati, dopo aver attentamente analizzato lâ€™abito, cadranno immediatamente sulla composizione floreale stretta tra le mani della sposaâ€¦ il bouquet!', NULL, 28, '2018-01-03 13:48:39', '2018-01-02 23:00:00', 'pubblicato', 1, 'primavera;betulla;sequoia;alloro'),
(3, 1, 'Il matrimonio country chic: consigli, idee e dettagli', 'il-matrimonio-country-chic-consigli-idee-e-dettagli', 'one-column', '<h1>Il matrimonio country chic: consigli, idee e dettagli</h1>\r\n<p>Anche se ci sono ancora coppie che prediligono un ricevimento sontuoso o dettagli raffinati e glamour, il matrimonio in stile country chic si conferma uno dei preferiti dagli sposi italiani.</p>\r\n<p>Questo stile &egrave; particolarmente di tendenza e viene spesso scelto dalle giovani coppie amanti della semplicit&agrave; e del verde.</p>\r\n<p>Il matrimonio country chic deve sempre mantenere il giusto equilibrio tra rustico ed elegante, per questo &egrave; necessario esaltare la componente country (campagna in inglese) che richiama i colori e le texture della terra e della natura, senza rinunciare allo stile e all&rsquo;armonia di ogni minimo dettaglio.</p>\r\n<h2>Natura e Semplicit&agrave;</h2>\r\n<p>Anche se declinati in molteplici sfumature e forme, i due elementi che non devono mancare mai nel matrimonio country chic sono: <strong>la natura e la semplicit&agrave;</strong>.Per quanto riguarda la natura, i frutti della terra, le erbe aromatiche, le spezie possono essere elementi che richiamano ai profumi ed ai colori della campagna.Mentre la semplicit&agrave; &egrave; incarnata da tessuti grezzi e materiali basic come la terracotta, il legno, il lino, la juta. Insomma niente lustrini, cristalli e sfarzo principesco, perch&eacute; si sa che spesso la semplicit&agrave; &egrave; sinonimo di eleganza.</p>\r\n<p><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"https://cartiamo.it/media//blog-matrimonio-country-chic-m.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<h2>La Location Country Chic</h2>\r\n<p>Country vuol dire campagna quindi ogni luogo immerso nel verde e nella natura &egrave; perfetto per questo tipo di matrimonio.</p>\r\n<p><strong>Dall&rsquo;antico casale nella campagna toscana, al cortile assolato di una masseria pugliese</strong>, ma anche un semplice <strong>giardino fiorito</strong> o un uliveto illuminato da mille lucine, sono tutte location perfette per un matrimonio in stile country.Se hai scelto i mesi freddi per il tuo matrimonio non devi rinunciare al setting rustico, una <strong>baita montana ricoperta di legno o il fienile ristrutturato di una fattoria</strong>, e perch&eacute; no una <strong>candida tenda in mezzo a un prato</strong> decorata con piante e luci.</p>\r\n<p><img src=\"https://cartiamo.it/media//blog-matrimonio-country-chic1.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Se hai deciso di sposarti in inverno leggi i nostri consiglio per il perfetto matrimonio invernale nell&rsquo;articolo </strong><br /><strong><a title=\"Matrimonio in inverno, 5 idee\" href=\"https://cartiamo.it/blog/asdasd/sposarsi-in-inverno-5-idee-per-un-matrimonio-invernale\">SPOSARSI IN INVERNO: 5 IDEE PER UN MATRIMONIO INVERNALE</a></strong></p>\r\n<p>&nbsp;</p>\r\n<h2>Decorazioni Country Chic</h2>\r\n<p>S&igrave; va bene la semplicit&agrave; ma &egrave; sempre un matrimonio!</p>\r\n<p>La bellezza disarmante della natura che vi circonder&agrave; non sar&agrave; abbastanza per rendere perfetto il vostro giorno speciale, ed &egrave; qui che entrano in scena i fiori e le decorazioni.<br />Anche i dettagli devono per&ograve; essere il linea con il tema country e la natura ed &egrave; qui che entrano in scena i <strong>barili, tronchi di legno, la paglia e la juta, i barattoli di vetro e i tessuti grezzi</strong>.</p>\r\n<p>Il tableau ad esempio pu&ograve; essere una <strong>vecchia porta o una finestra</strong>, su cui scrivere i nomi degli invitati oppure <strong>una scala su cui appoggiare piantine profumate,</strong> una per ogni tavolo.</p>\r\n<p>Per quanto riguarda i centrotavola e le decorazioni floreali, il top sono le <strong>erbe aromatiche</strong> come lavanda, rosmarino o le tonalit&agrave; argentate di salvia, ulivo ed eucalipto. In alternativa <strong>fiori di campo</strong> e&nbsp;<strong>piante grasse</strong>, oppure <strong>frutta fresca</strong>, come ciliege, mele selvatiche ed agrumi per richiamare i doni della terra. Un&rsquo;altra idea sono <strong>contorti rami da poggiare direttamente sui tavoli</strong> ed in cui incastonare fiori recisi.</p>\r\n<p><strong>Le candele magari racchiuse in rustici bicchieri o vasetti da cucina di forme e colori diversi</strong>, insieme allo splendore delle lucine non possono mancare ad impreziosire il tutto.</p>\r\n<p><img src=\"https://cartiamo.it/media//blog-matrimonio-country-chic2.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<p style=\"text-align: center;\"><strong>Per scegliere il bouquet pi&ugrave; adatto per la tua cerimonia coutry chic leggi l&rsquo;articolo di </strong><br /><strong><a title=\"SCEGLIERE IL BOUQUET: TUTTI GLI STILI PER UNA SPOSA PERFETTA\" href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/scegliere-il-bouquet-tutti-gli-stili-per-una-sposa-perfetta\">SCEGLIERE IL BOUQUET: TUTTI GLI STILI PER UNA SPOSA PERFETTA</a></strong></p>\r\n<p>&nbsp;</p>\r\n<h2>Bomboniere Country Chic</h2>\r\n<p>Uno dei trend pi&ugrave; in voga per la bomboniera in stile country &egrave; quello dei deliziosi vasetti mignon con<strong> piantine grasse o aromatiche</strong>.<br />Per richiamare i profumi della campagna un&rsquo;altra opzione &egrave; il <strong>sacchettino profuma biancheria </strong>pieno di lavanda, in tessuto grezzo come il lino o la juta su cui ricamare le iniziali degli sposi.</p>\r\n<p>Il tema gastronomico va forte: i <strong>barattolini di spezie</strong> o di sale aromatizzato, i mini vasetti di<strong> marmellata e miele, la bottiglietta di olio d&rsquo;oliva </strong>o il sacchettino con preziose<strong> miscele di te e infusi</strong>.</p>\r\n<p>Un&rsquo;idea originale per la bomboniera country chic pu&ograve; essere una <strong>profumatissima saponetta artigianale </strong>arricchita con boccioli di rosa, lavanda ed aghi di rosmarino.</p>\r\n<p><img src=\"https://cartiamo.it/media//blog-matrimonio-country-chic3.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>\r\n<h2>Torta Nuziale Country Chic</h2>\r\n<p>E&rsquo; la <strong>naked cake</strong> la regina delle torte nuziali in stile country. <br />La moda della &ldquo;torta nuda&rdquo; &egrave; abbastanza recente e consiste in una torta solitamente su tre piani, che viene coperta da un sottile strato di glassa in modo da lasciare intravedere lo sponge cake e il ripieno a scelta degli sposi&hellip; dimenticatevi quindi lo spesso e stucchevole strato di pasta da zucchero!</p>\r\n<p>La <strong>naked cake</strong> pu&ograve; essere <strong>decorata a piacere con frutta e fiori freschi in perfetto stile country chic</strong>!</p>\r\n<p><img src=\"https://cartiamo.it/media//blog-matrimonio-country-chic4.jpg\" alt=\"\" /></p>', 'Matrimonio country chic, scopri le location per un matrimonio semplice, idee per decorazioni country chic, bomboniere e le naked cake', NULL, 29, '2018-01-18 16:33:34', '2018-01-17 23:00:00', 'pubblicato', 1, 'nocciola;silvia'),
(4, 1, 'Matrimonio a tema viaggio: mappe, valigie, aeroplanini e tante idee per un matrimonio originale', 'idee-per-matrimonio-tema-viaggio', 'one-column', '<p>Tu e la tua dolce met&agrave; siete dei cuori vagabondi? Amate viaggiare? Condividete la vostra passione con i vostri invitati e scegliete il tema del viaggio per il vostro matrimonio!<br /> <br /> Il tema del viaggio si presta per un matrimonio originale e sempre pi&ugrave; spesso &egrave; scelto da <strong>giovani coppie che amano viaggiare insieme</strong> e si augurano un futuro pieno di avventure.<br /> Questo tema si presta a tante personalizzazioni e pu&ograve; rispecchiare l\'esperienze degli sposi, ispirandosi a viaggi da loro fatti, citt&agrave; da loro visitate insieme o luoghi che desiderano visitare o che magari fanno parte dell\'itinerario del loro viaggio di nozze.</p>\r\n<p><img src=\"https://cartiamo.it/media//matrimonio-a-tema-viaggio.jpg\" alt=\"\" /></p>\r\n<p>Le foto fatte durante le vacanze in giro per il mondo nel tableau, le partecipazioni che sembrano biglietti dell&rsquo;aereo, una valigia per contenere le bomboniere o la cartina geografica arrotolata che racchiude il riso da lanciare agli sposi: sono solo alcuni degli elementi che possono rendere speciale un matrimonio a tema viaggio.&nbsp;</p>\r\n<p>Vediamo qualche idea originale per rendere perfetto il matrimonio di due viaggiatori incalliti!</p>\r\n<h2>Il Viaggio Vintage</h2>\r\n<p>Negli ultimi tempi, sempre pi&ugrave; sposi scelgono per il loro matrimonio la variate del &ldquo;viaggio vintage&rdquo;, che permette un approccio molto chic al tema.<br /> Tanti piccoli preziosi dettagli devono creare un&rsquo;atmosfera nostalgica e affascinante, ricordando i tempi in cui viaggio era sinonimo di avventura!<br /> Elementi centrali del ricevimento a tema viaggio sono sicuramente le <strong>vecchie valigie di pelle, legno o cartone</strong>, in forme, colori e dimensioni diverse, con cui creare livelli sui tavoli o in cui presentare le bomboniere. <br /> Altre decorazioni che ricordino il viaggio d&rsquo;altri tempi possono essere vecchi libri a tema come <strong>guide turistiche o antichi giornali di viaggio</strong>. <br /> <strong>Vecchie foto in bianco e nero o cartoline di citt&agrave; europee</strong> ma anche <strong>cartine geografiche</strong> dall&rsquo;aspetto vissuto, possono dare un effetto d&rsquo;antan al tableau o ai centrotavola. <br /> Inoltre, delle <strong>vecchie macchine fotografiche reflex</strong> o dei <strong>piccoli mappamondi</strong> sono altri elementi di grande impatto, perfetti protagonisti di un allestimento ispirato a al viaggio in stile vintage.<br /> <br /> Idee originali per le bombonire: <strong>mini valigette di carta</strong> ripiene di confetti o piccole bussole d&rsquo;orate impreziosite da un bel fiocco di organza.</p>\r\n<p><img src=\"https://cartiamo.it/media//matrimonio-a-tema-viaggio-aereoplano.jpg\" alt=\"\" />&nbsp;</p>\r\n<h2>Aeroplani, aerei e ancora aeroplanini!</h2>\r\n<p><strong>Qual&rsquo;&egrave; l&rsquo;elemento sinonimo di viaggio, avventura e libert&agrave;?!</strong><br /> La risposta &egrave; <strong>l&rsquo;aeroplano</strong>!<br /> Sinonimo di avventura verso mete lontane, l\'aereo difficilmente manca nell&rsquo;allestimento di un matrimonio dedicato al viaggio. Questo elemento pu&ograve; essere declinato in molteplici chiavi, dalla torta nuziale, al tableau, fino alle bomboniere.Le dimensioni e i materiali possono variare, oltre al legno e al metallo, spesso la scelta ricade sulla carta, econimica e di grande effetto!<br /> <strong>L&rsquo;areoplanino di carta</strong> &egrave; molto versatile e si presta a vari stili: in tonalit&agrave; pastello pu&ograve; essere adatto a un centrotavola minimal; ottenuto da cartine stradali e mappe si addice a ricevimenti in stile vintage; il semplice aeroplanino bianco &egrave; perfetto per creare un effetto elegante ed allo stesso tempo leggero e giocoso.</p>\r\n<p><img src=\"https://cartiamo.it/media//matrimonio-con-aeroplani.jpg\" alt=\"\" />&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<h2><strong>Tutti i mezzi di trasporto per una fuga d&rsquo;amore!</strong></h2>\r\n<p><br /> Non solo areoplani ma anche <strong>treni, auto, moto, barchette</strong> i mezzi di trasporto sono elementi che potrebbero essere presenti nel giorno speciale di una coppia che ama le avventure on the road.<br /> Il mezzo con cui gli sposi lasciano la chiesa o arrivano al luogo del ricevimento &egrave; un dettaglio molto importante e nel matrimonio a tema viaggio lo &egrave; anche di pi&ugrave;!<br /> Per chi ama lo stile vintage, niente di meglio di una <strong>macchina d&rsquo;epoca con valigie di pelle sul tettuccio</strong> (magari un grazioso maggiolino o una 500) oppure per gli sposi centauri una <strong>motocicletta old style</strong> o meglio ancora una <strong>simpatica vespa</strong>&hellip; abito della sposa permettendo!<br /> Il treno e la stazione, sono simboli anch&rsquo;essi del viaggio e una vecchia locomotiva o dei binari in stile liberty potrebbero fare al caso vostro come <strong>romantico setting del servizio fotografico</strong> a tema. <br /> Infine, un altro mezzo di trasporto un po&rsquo; inusuale ma molto divertente e originale per organizzare un ricevemento a tema viaggio &egrave; <strong>la mongolfiera</strong>! Protagonista di molte avventure nell&rsquo;immaginario dei primi del 900, pu&ograve; essere un&rsquo;alternativa colorata e giocosa per il tema del viaggio. <br /> Non importa affittare un pallone aerostatico vero e proprio, basta integrare la mongolfiera nelle decorazioni magari sotto forma di palloncini fluttuanti sui tavoli o un foto booth che ne riproduca il cesto. <strong>Originalissimo</strong>!</p>\r\n<p><img src=\"https://cartiamo.it/media//matrimonio-viaggio-mezzi-di-trasporto.jpg\" alt=\"\" /></p>\r\n<h2>Altre idee e dettagli originali per il perfetto matrimonio a tema viaggio</h2>\r\n<p>Oltre alla bussola, per altre <strong>bomboniere originali a tema viaggio</strong> potete optare per <strong>spezie provenienti da tutto il Mondo</strong>, in boccettine di vetro che riportino il paese di provenienza.</p>\r\n<p>Idea carina per degli invitati giramondo &egrave; un <strong>porta etichetta per la valigia</strong>, magari a forma di aeroplanino oppure una simpatica <strong>scatolina a forma di valigia</strong> per i <strong>confetti</strong>.</p>\r\n<p>Tanti sono i dettagli che possono rendere speciale le tue nozze a tema viaggio: la <strong>torta nuziale si pu&ograve; vestirsi di carte geografiche</strong>, aeroplanini e valigie e i centrotavola possono essere arricchiti da foto o miniature di monumenti famosi (ad esempio la Tour Eiffel o il Big Ben) che ricordino i tour nelle pi&ugrave; belle localit&agrave; del mondo.<br /> Anche l&rsquo;outfit degli sposi si pu&ograve; arricchire con preziosi dettagli che ricordino il tema del viaggio come i <strong>fiori del bouquet ricavati da mappe e pagine di guide turistiche</strong>.<br /> Infine un <strong>guest book in 3D a forma di mappamondo</strong> in cui gli invitati possono lasciare un pensiero o una firma ai neo sposini!</p>\r\n<p><img src=\"https://cartiamo.it/media//matrimonio-viaggio-torta-valigia-bussola.jpg\" alt=\"\" /></p>', 'Partecipazioni matrimonio a tema viaggio, aeroplani, aereo, vespa o mongolfiera? Idee originali per un matrimonio a tema viaggio', NULL, 44, '2018-02-12 17:06:14', '2018-02-05 23:00:00', 'pubblicato', 1, 'honeymoon;nemo;istanbul;evoluzione');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `titolo` text,
  `tipo` text,
  `link` text,
  `contenuto` longtext,
  `id_media` int(11) DEFAULT NULL,
  `hook` text,
  `alt` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `titolo`, `tipo`, `link`, `contenuto`, `id_media`, `hook`, `alt`) VALUES
(1, 'Banner personalizzazione modificatgo', 'top-page', '', '', 4, '', ''),
(2, 'Banner chi siamo', 'TOP-PAGE', '', NULL, 5, '', NULL),
(3, 'Banner pagina contatti', 'top-page', '', NULL, 6, '', NULL),
(4, 'LIVE-PREVIEW-TOP-PAGE', '', '', NULL, 7, '', NULL),
(5, 'FAQ', '', '', NULL, 8, '', NULL),
(6, 'COME FUNZIONA', '', '', NULL, 9, '', NULL),
(7, 'METODI DI PAGAMENTO', '', '', NULL, 10, '', NULL),
(8, 'RESI-&-RECESSI', '', '', NULL, 11, '', NULL),
(9, 'RICHIEDI-ASSISTENZA', '', '', NULL, 12, '', NULL),
(10, 'CAMPIONE-GRATUITO', '', '', NULL, 13, '', NULL),
(11, 'COLLABORA-CON', '', '', NULL, 14, '', NULL),
(12, 'Lasciati ispirare', '', '', NULL, 15, '', NULL),
(13, 'Banner Save the children', '', 'http://cartiamo.it/collaborazione-save-the-children', NULL, 17, '', 'Partecipazioni di matrimonio save the children'),
(14, 'Matrimonio classico', '', '', NULL, 45, '', 'Partecipazioni di matrimonio classiche'),
(15, 'La prima comunione', '', 'https://cartiamo.it/auguri-prima-comunione', NULL, 60, '', 'Auguri prima comunione'),
(16, 'Banner idea', '', '', NULL, 61, '', 'Idee matrimonio');

-- --------------------------------------------------------

--
-- Table structure for table `categoria`
--

CREATE TABLE `categoria` (
  `id` int(11) NOT NULL,
  `nome` text,
  `slug` text,
  `entity` text,
  `entity_id` text,
  `descrizione` longtext,
  `id_media` int(11) DEFAULT NULL,
  `ordine` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categoria`
--

INSERT INTO `categoria` (`id`, `nome`, `slug`, `entity`, `entity_id`, `descrizione`, `id_media`, `ordine`) VALUES
(1, 'Il Matrimonio perfetto', 'il-matrimonio-perfetto', NULL, NULL, '<p>Non sai <strong>come organizzare il matrimonio perfetto</strong>? In questa rubrica scriveremo tante <strong>idee matrimonio</strong> che potranno servirti per organizzare il tuo <em>matrimonio perfetto</em>!&nbsp;</p>\r\n<p>Dai matrimoni invernali a quelli country, casual o, perch&egrave; no, sportivi! Lasciati ispirare e preparati per il tuo giorno perfetto insieme a noi!</p>', 27, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `clprodotto`
--

CREATE TABLE `clprodotto` (
  `id` int(11) NOT NULL,
  `id_cl` int(11) NOT NULL,
  `slug` text,
  `id_cl_strutturadati` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `clprodotto`
--

INSERT INTO `clprodotto` (`id`, `id_cl`, `slug`, `id_cl_strutturadati`) VALUES
(1, 499, 'tandem', NULL),
(2, 500, 'farfalla', NULL),
(3, 501, 'evoluzione', NULL),
(4, 502, 'rondine', NULL),
(5, 503, 'lucciola', NULL),
(6, 504, 'on-the-road', NULL),
(7, 505, 'freedom', NULL),
(8, 506, 'gabbiano', NULL),
(9, 507, 'anatroccolo', NULL),
(10, 508, 'pulcino', NULL),
(11, 509, 'pettirosso', NULL),
(12, 510, 'magnetica', NULL),
(13, 511, 'leonessa', NULL),
(14, 512, 'tortora', NULL),
(15, 513, 'cerbiatto', NULL),
(16, 514, 'usignolo', NULL),
(17, 515, 'libellula', NULL),
(499, 0, 'tandem', NULL),
(500, 0, 'farfalla', NULL),
(501, 0, 'evoluzione', NULL),
(502, 0, 'rondine', NULL),
(503, 0, 'lucciola', NULL),
(504, 0, 'on-the-road', NULL),
(505, 0, 'freedom', NULL),
(506, 0, 'gabbiano', NULL),
(507, 0, 'anatroccolo', NULL),
(508, 0, 'pulcino', NULL),
(509, 0, 'pettirosso', NULL),
(510, 0, 'magnetica', NULL),
(511, 0, 'leonessa', NULL),
(512, 0, 'tortora', NULL),
(513, 0, 'cerbiatto', NULL),
(514, 0, 'usignolo', NULL),
(515, 0, 'libellula', NULL),
(518, 0, 'diana', NULL),
(519, 0, 'fiorella', NULL),
(520, 0, 'araldica', NULL),
(521, 0, 'dark', NULL),
(522, 0, 'silver', NULL),
(523, 0, 'nicole', NULL),
(524, 0, 'pochette', NULL),
(525, 0, 'valentina', NULL),
(526, 0, 'rebecca', NULL),
(527, 0, 'veronica', NULL),
(528, 0, 'lucrezia', NULL),
(529, 0, 'silvia', NULL),
(530, 0, 'antonietta', NULL),
(531, 0, 'katherine', NULL),
(532, 0, 'costanza', NULL),
(533, 0, 'annalisa', NULL),
(534, 0, 'charme', NULL),
(535, 0, 'olivia', NULL),
(536, 0, 'rubino', NULL),
(537, 0, 'poetica', NULL),
(538, 0, 'cioccolato', NULL),
(539, 0, 'stella-marina', NULL),
(541, 0, 'ciliegia', NULL),
(542, 0, 'rugiada', NULL),
(543, 0, 'corallo', NULL),
(544, 0, 'floreale', NULL),
(545, 0, 'nature', NULL),
(546, 0, 'argentea', NULL),
(547, 0, 'fiore-di-campo', NULL),
(548, 0, 'ellisse', NULL),
(549, 0, 'rainbow', NULL),
(550, 0, 'paradiso', NULL),
(551, 0, 'aurora', NULL),
(552, 0, 'jeans', NULL),
(553, 0, 'perla', NULL),
(554, 0, 'pink-heart', NULL),
(555, 0, 'hong-kong', NULL),
(556, 0, 'miami', NULL),
(557, 0, 'armadillo', NULL),
(558, 0, 'new-orleans', NULL),
(559, 0, 'lisbona', NULL),
(561, 0, 'new-york', NULL),
(562, 0, 'london', NULL),
(563, 0, 'sidney', NULL),
(564, 0, 'buenos-aires', NULL),
(565, 0, 'elegance', NULL),
(566, 0, 'amsterdam', NULL),
(567, 0, 'boston', NULL),
(568, 0, 'parigi', NULL),
(570, 0, 'tokyo', NULL),
(571, 0, 'islanda', NULL),
(572, 0, 'casablanca', NULL),
(573, 0, 'gardenia', NULL),
(574, 0, 'sweet', NULL),
(575, 0, 'ginestra', NULL),
(576, 0, 'dafne', NULL),
(577, 0, 'volare', NULL),
(578, 0, 'azalea', NULL),
(579, 0, 'burano', NULL),
(580, 0, 'giglio', NULL),
(581, 0, 'gomitolo', NULL),
(584, 0, 'girasole', NULL),
(585, 0, 'mimosa', NULL),
(586, 0, 'blanche', NULL),
(587, 0, 'petunia', NULL),
(588, 0, 'ardisia', NULL),
(589, 0, 'clessidra', NULL),
(590, 0, 'lavanda', NULL),
(591, 0, 'ciclamino', NULL),
(592, 0, 'alice', NULL),
(593, 0, 'primavera', NULL),
(594, 0, 'betulla', NULL),
(595, 0, 'yellowstone', NULL),
(596, 0, 'kuala-lumpur', NULL),
(597, 0, 'singapore', NULL),
(598, 0, 'sequoia', NULL),
(599, 0, 'fiordaliso', NULL),
(600, 0, 'castagno', NULL),
(601, 0, 'eucalipto', NULL),
(602, 0, 'alloro', NULL),
(603, 0, 'new-jersey', NULL),
(604, 0, 'salice', NULL),
(605, 0, 'oleandro', NULL),
(606, 0, 'larice', NULL),
(607, 0, 'stella-alpina', NULL),
(608, 0, 'baobab', NULL),
(609, 0, 'invito', NULL),
(610, 0, 'invito', NULL),
(611, 0, 'invito', NULL),
(612, 0, 'invito', NULL),
(613, 0, 'invito', NULL),
(614, 0, 'invito', NULL),
(615, 0, 'invito', NULL),
(616, 0, 'invito', NULL),
(617, 0, 'invito', NULL),
(618, 0, 'invito', NULL),
(619, 0, 'invito', NULL),
(620, 0, 'invito', NULL),
(621, 0, 'invito', NULL),
(622, 0, 'invito', NULL),
(623, 0, 'invito', NULL),
(624, 0, 'invito', NULL),
(625, 0, 'invito', NULL),
(630, 0, 'invito', NULL),
(631, 0, 'invito', NULL),
(632, 0, 'invito', NULL),
(634, 0, 'invito', NULL),
(635, 0, 'invito', NULL),
(636, 0, 'invito', NULL),
(637, 0, 'invito', NULL),
(638, 0, 'invito', NULL),
(639, 0, 'invito', NULL),
(641, 0, 'invito', NULL),
(643, 0, 'invito', NULL),
(646, 0, 'invito', NULL),
(647, 0, 'invito', NULL),
(648, 0, 'invito', NULL),
(651, 0, 'invito', NULL),
(652, 0, 'bomboniera', NULL),
(653, 0, 'bomboniera', NULL),
(656, 0, 'bomboniera', NULL),
(657, 0, 'bomboniera', NULL),
(658, 0, 'bomboniera', NULL),
(659, 0, 'bomboniera', NULL),
(660, 0, 'bomboniera', NULL),
(661, 0, 'bomboniera', NULL),
(662, 0, 'bomboniera', NULL),
(667, 0, 'bomboniera', NULL),
(668, 0, 'bomboniera', NULL),
(669, 0, 'bomboniera', NULL),
(670, 0, 'bomboniera', NULL),
(672, 0, 'bomboniera', NULL),
(674, 0, 'bomboniera', NULL),
(675, 0, 'bomboniera', NULL),
(678, 0, 'bomboniera', NULL),
(679, 0, 'bomboniera', NULL),
(680, 0, 'bomboniera', NULL),
(681, 0, 'bomboniera', NULL),
(683, 0, 'bomboniera', NULL),
(685, 0, 'bomboniera', NULL),
(686, 0, 'bomboniera', NULL),
(687, 0, 'bomboniera', NULL),
(688, 0, 'bomboniera', NULL),
(689, 0, 'bomboniera', NULL),
(690, 0, 'bomboniera', NULL),
(692, 0, 'bomboniera', NULL),
(693, 0, 'bomboniera', NULL),
(695, 0, 'bomboniera', NULL),
(696, 0, 'bomboniera', NULL),
(699, 0, 'bomboniera', NULL),
(700, 0, 'bomboniera', NULL),
(703, 0, 'bomboniera', NULL),
(704, 0, 'invito', NULL),
(705, 0, 'invito', NULL),
(706, 0, 'invito', NULL),
(707, 0, 'invito', NULL),
(709, 0, 'invito', NULL),
(710, 0, 'invito', NULL),
(711, 0, 'invito', NULL),
(713, 0, 'invito', NULL),
(2115, 0, 'maddalena', NULL),
(2116, 0, 'alfea', NULL),
(2117, 0, 'ariele', NULL),
(2118, 0, 'rachele', NULL),
(2119, 0, 'zaccaria', NULL),
(2120, 0, 'betsabea', NULL),
(2121, 0, 'giosuÃ¨', NULL),
(2122, 0, 'cleofe', NULL),
(2124, 0, 'giuseppe', NULL),
(2125, 0, 'giuseppina', NULL),
(2126, 0, 'emanuele', NULL),
(2127, 0, 'emanuela', NULL),
(2129, 0, 'beniamina', NULL),
(2130, 0, 'angelo', NULL),
(2131, 0, 'angelina', NULL),
(2132, 0, 'abramo', NULL),
(2133, 0, 'abramina', NULL),
(2134, 0, 'isacco', NULL),
(2135, 0, 'ezechiele', NULL),
(2137, 0, 'noemi', NULL),
(2138, 0, 'giovanni', NULL),
(2139, 0, 'giovanna', NULL),
(2140, 0, 'invito-ristorante', NULL),
(2141, 0, 'invito-ristorante', NULL),
(2142, 0, 'invito-ristorante', NULL),
(2143, 0, 'invito-ristorante', NULL),
(2145, 0, 'invito-ristorante', NULL),
(2146, 0, 'invito-ristorante', NULL),
(2147, 0, 'invito-ristorante', NULL),
(2148, 0, 'invito-ristorante', NULL),
(2150, 0, 'invito-ristorante', NULL),
(2151, 0, 'invito-ristorante', NULL),
(2152, 0, 'invito-ristorante', NULL),
(2153, 0, 'invito-ristorante', NULL),
(2154, 0, 'invito-ristorante', NULL),
(2155, 0, 'invito-ristorante', NULL),
(2156, 0, 'invito-ristorante', NULL),
(2157, 0, 'invito-ristorante', NULL),
(2158, 0, 'invito-ristorante', NULL),
(2159, 0, 'invito-ristorante', NULL),
(2161, 0, 'invito-ristorante', NULL),
(2162, 0, 'invito-ristorante', NULL),
(2165, 0, 'invito-ristorante', NULL),
(2166, 0, 'invito-ristorante', NULL),
(2167, 0, 'invito-ristorante', NULL),
(2168, 0, 'invito-ristorante', NULL),
(2169, 0, 'invito-ristorante', NULL),
(2170, 0, 'invito-ristorante', NULL),
(2171, 0, 'invito-ristorante', NULL),
(2172, 0, 'invito-ristorante', NULL),
(2173, 0, 'invito-ristorante', NULL),
(2174, 0, 'invito-ristorante', NULL),
(2175, 0, 'invito-ristorante', NULL),
(2176, 0, 'invito-ristorante', NULL),
(2178, 0, 'invito-ristorante', NULL),
(2179, 0, 'invito-ristorante', NULL),
(2180, 0, 'invito-ristorante', NULL),
(2181, 0, 'invito-ristorante', NULL),
(2182, 0, 'invito-ristorante', NULL),
(2183, 0, 'invito-ristorante', NULL),
(2184, 0, 'invito-ristorante', NULL),
(2185, 0, 'invito-ristorante', NULL),
(2186, 0, 'invito-ristorante', NULL),
(2187, 0, 'invito-ristorante', NULL),
(2188, 0, 'invito-ristorante', NULL),
(2189, 0, 'invito-ristorante', NULL),
(2190, 0, 'invito-ristorante', NULL),
(2191, 0, 'invito-ristorante', NULL),
(2196, 0, 'iniziali-partecipazione-in-oro', NULL),
(2197, 0, 'iniziali-partecipazione-in-argento', NULL),
(2198, 0, 'iniziali-partecipazione-in-rilievo', NULL),
(2199, 0, 'iniziali-buste-in-oro', NULL),
(2200, 0, 'iniziali-buste-in-argento', NULL),
(2201, 0, 'iniziali-buste-in-rilievo', NULL),
(2202, 0, 'montaggio-partecipazione', NULL),
(2203, 0, 'messa-in-stampa', NULL),
(2204, 0, 'bomboniera', NULL),
(2205, 0, 'bomboniera', NULL),
(2206, 0, 'bomboniera', NULL),
(2209, 0, 'bomboniera', NULL),
(2210, 0, 'bomboniera', NULL),
(2211, 0, 'bomboniera', NULL),
(2212, 0, 'bomboniera', NULL),
(2213, 0, 'bomboniera', NULL),
(2214, 0, 'bomboniera', NULL),
(2215, 0, 'bomboniera', NULL),
(2216, 0, 'bomboniera', NULL),
(2218, 0, 'bomboniera', NULL),
(2219, 0, 'bomboniera', NULL),
(2220, 0, 'bomboniera', NULL),
(2221, 0, 'bomboniera', NULL),
(2222, 0, 'bomboniera', NULL),
(2223, 0, 'bomboniera', NULL),
(2224, 0, 'bomboniera', NULL),
(2226, 0, 'bomboniera', NULL),
(2227, 0, 'bomboniera', NULL),
(2228, 0, 'bomboniera', NULL),
(2231, 0, 'bomboniera', NULL),
(2232, 0, 'bomboniera', NULL),
(2233, 0, 'bomboniera', NULL),
(2234, 0, 'bomboniera', NULL),
(2235, 0, 'bomboniera', NULL),
(2236, 0, 'bomboniera', NULL),
(2237, 0, 'bomboniera', NULL),
(2238, 0, 'bomboniera', NULL),
(2240, 0, 'bomboniera', NULL),
(2241, 0, 'bomboniera', NULL),
(2242, 0, 'bomboniera', NULL),
(2243, 0, 'bomboniera', NULL),
(2244, 0, 'bomboniera', NULL),
(2245, 0, 'bomboniera', NULL),
(2246, 0, 'bomboniera', NULL),
(2247, 0, 'bomboniera', NULL),
(2248, 0, 'bomboniera', NULL),
(2249, 0, 'bomboniera', NULL),
(2252, 0, 'bomboniera', NULL),
(2255, 0, 'bomboniera', NULL),
(2447, 0, 'n-101', NULL),
(2454, 0, 'n-108', NULL),
(2463, 0, 'n-117', NULL),
(2466, 0, 'n-120', NULL),
(2566, 0, 'n-220', NULL),
(2574, 0, 'n-228', NULL),
(2659, 0, 'delfino', NULL),
(2660, 0, 'alcatraz', NULL),
(2661, 0, 'charleston', NULL),
(2662, 0, 'valigia', NULL),
(2663, 0, 'old-england', NULL),
(2664, 0, 'love-wheel', NULL),
(2665, 0, 'wedding-ring', NULL),
(2666, 0, 'aquila', NULL),
(2672, 0, 'honeymoon', NULL),
(2675, 0, 'work-in-progress', NULL),
(2676, 0, 'news', NULL),
(2677, 0, 'nemo', NULL),
(2678, 0, 'camoscio', NULL),
(2679, 0, 'daylight', NULL),
(2682, 0, 'istanbul', NULL),
(2688, 0, 'nocciola', NULL),
(2701, 0, 'henriette', NULL),
(2702, 0, 'isabella', NULL),
(2704, 0, 'matilde', NULL),
(2705, 0, 'dorotea', NULL),
(2708, 0, 'elisa', NULL),
(2709, 0, 'pamela', NULL),
(2710, 0, 'audrey', NULL),
(2711, 0, 'tiffany', NULL),
(2712, 0, 'mosaico', NULL),
(2713, 0, 'sabrina', NULL),
(2715, 0, 'acqua-marina', NULL),
(2716, 0, 'garden', NULL),
(2718, 0, 'maria', NULL),
(2726, 0, 'candide', NULL),
(2727, 0, 'cobalto', NULL),
(2728, 0, 'magenta', NULL),
(2729, 0, 'crema', NULL),
(2739, 0, 'las-vegas', NULL),
(2742, 0, 'triple-heart', NULL),
(2744, 0, 'panama', NULL),
(2745, 0, 'irlanda', NULL),
(2748, 0, 'praga', NULL),
(2749, 0, 'nizza', NULL),
(2750, 0, 'easy', NULL),
(2751, 0, 'dalia', NULL),
(2752, 0, 'ornella', NULL),
(2753, 0, 'togheter', NULL),
(2754, 0, 'opale', NULL),
(2756, 0, 'begonia', NULL),
(2762, 0, 'bucaneve', NULL),
(2763, 0, 'mughetto', NULL),
(2765, 0, 'ginepro', NULL),
(2766, 0, 'erica', NULL),
(2767, 0, 'primula', NULL),
(2768, 0, 'bouchet', NULL),
(2769, 0, 'altea', NULL),
(2770, 0, 'ninfea', NULL),
(2772, 0, 'tulipano', NULL),
(2774, 0, 'calendula', NULL),
(2775, 0, 'camelia', NULL),
(2776, 0, 'orchidea', NULL),
(2777, 0, 'edera', NULL),
(2778, 0, 'geometrica', NULL),
(2779, 0, 'frassino', NULL),
(2790, 0, 'quercia', NULL),
(2791, 0, 'viennese', NULL),
(2792, 0, 'gelso', NULL),
(2793, 0, 'oregon', NULL),
(2794, 0, 'flora', NULL),
(2795, 0, 'forever', NULL),
(2796, 0, 'cupido', NULL),
(2799, 0, 'onda-marina', NULL),
(2801, 0, 'invito', NULL),
(2802, 0, 'invito', NULL),
(2803, 0, 'invito', NULL),
(2804, 0, 'invito', NULL),
(2807, 0, 'invito', NULL),
(2816, 0, 'invito', NULL),
(2817, 0, 'invito', NULL),
(2820, 0, 'invito', NULL),
(2822, 0, 'invito', NULL),
(2828, 0, 'invito', NULL),
(2830, 0, 'invito', NULL),
(2831, 0, 'invito', NULL),
(2832, 0, 'invito', NULL),
(2833, 0, 'invito', NULL),
(2834, 0, 'invito', NULL),
(2836, 0, 'invito', NULL),
(2842, 0, 'invito', NULL),
(2846, 0, 'invito', NULL),
(2849, 0, 'invito', NULL),
(2853, 0, 'invito', NULL),
(2854, 0, 'invito', NULL),
(2855, 0, 'invito', NULL),
(2856, 0, 'invito', NULL),
(2857, 0, 'invito', NULL),
(2858, 0, 'invito', NULL),
(2861, 0, 'bomboniera', NULL),
(2864, 0, 'bomboniera', NULL),
(2865, 0, 'bomboniera', NULL),
(2875, 0, 'bomboniera', NULL),
(2876, 0, 'bomboniera', NULL),
(2877, 0, 'bomboniera', NULL),
(2887, 0, 'bomboniera', NULL),
(2888, 0, 'bomboniera', NULL),
(2889, 0, 'bomboniera', NULL),
(2894, 0, 'bomboniera', NULL),
(2899, 0, 'bomboniera', NULL),
(2900, 0, 'bomboniera', NULL),
(2904, 0, 'bomboniera', NULL),
(2905, 0, 'bomboniera', NULL),
(2907, 0, 'bomboniera', NULL),
(2908, 0, 'bomboniera', NULL),
(2909, 0, 'ringraziamento', NULL),
(3037, 0, 'giuditta', NULL),
(3049, 0, 'amos', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cl_articolo`
--

CREATE TABLE `cl_articolo` (
  `id` int(11) NOT NULL,
  `prezzo` double DEFAULT NULL,
  `articolo_padre` int(11) DEFAULT '-1',
  `tipo_prezzo` varchar(10) DEFAULT NULL,
  `id_composizione` int(11) DEFAULT NULL,
  `id_tipokit` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `cl_campioneomaggio`
--

CREATE TABLE `cl_campioneomaggio` (
  `id` int(11) NOT NULL,
  `nome` text,
  `cognome` text,
  `email` text,
  `indirizzo` text,
  `numero` text,
  `cap` text,
  `spedito` int(2) DEFAULT NULL,
  `value` text,
  `citta` text,
  `data_richiesta` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` text,
  `telefono` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cl_campioneomaggio`
--

INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(7, 'rocco', 'porpiglia', 'ilrocco83@gmail.com', 'via arquata est 51/a', '51/A', '56021', NULL, NULL, 'cascina', NULL, NULL, NULL),
(8, 'rocco', 'porpiglia', 'ilrocco83@gmail.com', 'via arquata est 51/a', '51/A', '56021', NULL, NULL, 'cascina', NULL, NULL, NULL),
(9, 'rocco', 'porpiglia', 'ilrocco83@gmail.com', 'via arquata est 51/a', '51/A', '56021', NULL, NULL, 'cascina', NULL, NULL, NULL),
(10, 'Claudia', 'Trapasso', 'Claudia_trapasso@hotmail.it', 'Via innocenzo Xii', '100', '72', NULL, NULL, 'Ariccia', NULL, NULL, NULL),
(11, 'Marta', 'Giraffa', 'giraffinamarta@hotmail.it ', 'Via Marconi ', '1c', '24020', NULL, NULL, 'Gorle', NULL, NULL, NULL),
(12, 'mariarosaria', 'esposito', 'mariarosaria.esposito@email.it', 'via masseria visone', '23', '80038', 1, '503', 'pomigliano d\'arco', '0000-00-00 00:00:00', '', ''),
(13, 'Paolo', 'biancalana', 'biancalana@ijamix.com', 'via del capannone ', '61', '51015', 1, '499', 'monsummano terme', '2017-08-01 08:55:44', '', ''),
(14, 'Manuel', 'oltolina', 'denisemignemi@gmail.com', 'VIA CASCINA SAN GIUSEPPE ', '6', '20030', 1, '572', 'SENAGO', '2017-08-02 07:34:33', '', ''),
(15, 'MANUEL', 'OLTOLINA', 'denisemignemi@gmail.com', 'VIA CASCINA SAN GIUSEPPE', '6', '20030', 1, '550', 'SENAGO', '2017-08-02 07:36:55', '', ''),
(16, 'MANUEL', 'OLTOLINA', 'denisemignemi@gmail.com', 'CASCINA SAN GIUSEPPE', '6', '20030', 1, '564', 'SENAGO', '2017-08-02 07:38:27', '', ''),
(21, 'CONNY', 'SCHWEIZER', 'c.schweizer@nuovaedart.it', 'Via Genova, 2', '2', '51011', NULL, '559', 'Buggiano', '2017-08-03 14:54:41', NULL, NULL),
(24, 'Maura anna', 'Partini', 'Maura.p3m@gmail.com', 'Via G.lavaggi', '197', '96011', 1, '567', 'Augusta', '2017-08-04 19:13:48', 'SR', '3664003145'),
(25, 'Tina', 'cossu', 'tinacossu84@gmail.com', 'Via manzoni ', '48', '7030', 1, '523', 'Santa Maria Coghinas', '2017-08-05 06:49:08', 'Ss', '3493521786'),
(26, 'Tina', 'Cossu', 'tinacossu84@gmail.com', 'Via manzoni', '48', '7030', 1, '575', 'Santa Maria Coghinas', '2017-08-05 06:58:43', 'Ss', '3493521786'),
(27, 'Tina', 'Cossu', 'tinacossu84@gmail.com', 'Via manzoni', '48', '7030', 1, '590', 'Santa Maria Coghinas', '2017-08-05 07:12:23', 'Ss', '3493521786'),
(28, 'jessica', 'd\'addario', 'jessicadaddario@hotmail.com', 'via comasina  ', '57 scala s', '20161', 1, '501', 'milano', '2017-08-06 12:22:09', 'mi', '3497321284'),
(29, 'Nicole', 'crescini', 'niky.cesaretti@gmail.com', 'VIA FALCONARA', '19 d', '60100', 1, '499', 'ANCONA', '2017-08-07 10:16:31', 'AN', ''),
(30, 'Nicole', 'crescini', 'niky.cesaretti@gmail.com', 'VIA FALCONARA', '19 d', '60100', 1, '557', 'ANCONA', '2017-08-07 10:22:20', 'AN', ''),
(31, 'Nicole', 'crescini', 'niky.cesaretti@gmail.com', 'VIA FALCONARA', '19 d', '60100', 1, '566', 'ANCONA', '2017-08-07 10:25:11', 'AN', ''),
(32, 'Rita', 'Bella', 'simon_bs@libero.it', 'via Leonardo da vinci', '14', '95024', NULL, '503', 'Acireale', '2017-08-07 16:00:41', 'ct', '3470115279'),
(33, 'Sabina Rita', 'Gammino', 'sabina.gammino@hotmail.it', 'Via Casoli ', '5', '71042', NULL, '527', 'Cerignola', '2017-08-07 17:21:31', 'FG', '3463910395'),
(34, 'Sabina Rita', 'Gammino', 'sabina.gammino@hotmail.it', 'Via Casoli ', '5', '71042', NULL, '577', 'Cerignola', '2017-08-07 17:27:24', 'FG', '3463910395'),
(35, 'Sabina Rita', 'Gammino', 'sabina.gammino@hotmail.it', 'Via Casoli ', '5', '71042', NULL, '578', 'Cerignola', '2017-08-07 17:31:12', 'FG', '3463910395'),
(36, 'pasqualina', 'pittalis', 'yalejna@tiscali.it', 'via manin ', '99', '9047', NULL, '504', 'selargius', '2017-08-09 06:40:12', 'CA', '702345208'),
(37, 'pasqualina', 'pittalis', 'yalejna@tiscali.it', 'via manin ', '99', '9047', NULL, '2117', 'selargius', '2017-08-09 06:47:19', 'CA', '702345208'),
(38, 'pasqualina', 'pittalis', 'yalejna@tiscali.it', 'via manin ', '99', '9047', NULL, '566', 'selargius', '2017-08-09 07:01:09', 'CA', '702345208'),
(39, 'Valeria', 'Tevere', 'valeriatevere@gmail.com', 'Via Michelangelo Schipa ', '41', '840100', NULL, '524', 'Salerno', '2017-08-09 10:20:41', 'Sa', '3930879796'),
(40, 'Valeria', 'Tevere', 'valeriatevere@gmail.com', 'Via Michelangelo Schipa ', '41', '84100', NULL, '530', 'Salerno', '2017-08-09 10:22:29', 'Sa', '3930879796'),
(41, 'Valeria', 'Tevere', 'valeriatevere@gmail.com', 'Via Michelangelo Schipa ', '41', '84100', NULL, '594', 'Salerno', '2017-08-09 10:26:59', 'Sa', '3930879796'),
(42, 'Francesca', 'Nicolosi', 'nicolosi.francesca@libero.it', 'via roma ', '98', '52025', NULL, '541', 'Montevarchi', '2017-08-09 13:46:57', 'Ar', '3296687059'),
(43, 'Francesca', 'Nicolosi', 'nicolosi.francesca@libero.it', 'via roma', '98', '52025', NULL, '546', 'Montevarchi', '2017-08-09 13:49:38', 'ar', '3296687059'),
(44, 'francesca', 'nicolosi', 'nicolosi.francesca@libero.it', 'Via Roma ', '98', '52025', NULL, '547', 'montevarchi', '2017-08-09 13:51:52', 'ar', ''),
(45, 'greta', 'vaccher', 'gretavaccher@libero.it', 'via roma', '10', '32100', NULL, '538', 'belluno', '2017-08-10 08:23:25', 'BL', '3405365214'),
(46, 'jessica', 'rizzolo', 'rzzjessica@msn.com', 'contrada scirocco ', '36', '90036', NULL, '533', 'misilmeri', '2017-08-10 21:25:36', 'pa', '3318657772'),
(47, 'jessica', 'rizzolo', 'rzzjessica@msn.com', 'contrada scirocco ', '36', '90036', NULL, '598', 'misilmeri', '2017-08-10 21:26:59', 'pa', '3318657772'),
(48, 'jessica', 'rizzolo', 'rzzjessica@msn.com', 'contrada scirocco ', '36', '90036', NULL, '602', 'misilmeri', '2017-08-10 21:28:18', 'pa', '3318657772'),
(49, 'Imma', 'Cianciulli', 'icianciulli@hotmail.com', 'OMI s.r.l. area industriale CALAGGIO, 3', '', '83046', NULL, '547', 'Lacedonia', '2017-08-11 08:22:57', 'AV', '3394183320'),
(50, 'i', '', '', '', '', '', NULL, '604', '', '2017-08-11 08:26:03', '', ''),
(51, 'Imma', 'Cianciulli', 'icianciulli@hotmail.com', 'OMI s.r.l. area industriale CALAGGIO, 3', '', '83046', NULL, '604', 'Lacedonia', '2017-08-11 08:26:15', 'AV', '3394183320'),
(52, 'Imma', 'Cianciulli', 'icianciulli@hotmail.com', 'OMI s.r.l. area industriale CALAGGIO, 3', '', '83046', NULL, '601', 'Lacedonia', '2017-08-11 08:30:28', 'AV', '3394183320'),
(53, 'Giada', 'Trevisan', 'jaclindoc@gmail.com', 'Via San Pellegrino', '18', '67', NULL, '523', 'Morlupo', '2017-08-11 16:22:02', 'rm', '3298434963'),
(54, 'Giada', 'Trevisan', 'jaclindoc@gmail.com', 'Via San Pellegrino', '18', '67', NULL, '576', 'Morlupo', '2017-08-11 16:38:59', 'rm', '3298434963'),
(55, 'Giada', 'Trevisan', 'jaclindoc@gmail.com', 'Via San Pellegrino', '18', '67', NULL, '601', 'Morlupo', '2017-08-11 16:40:52', 'rm', '3298434963'),
(56, 'virna', 'angeli', 'virna61@tiscali.it', 'Via San Pellegrino', '', '', NULL, '587', '', '2017-08-11 16:42:20', '', '3298434963'),
(57, 'virna', 'angeli', 'sig.croce89@gmail.com', 'Via San Pellegrino', '18', '67', NULL, '587', 'Morlupo', '2017-08-11 16:43:04', 'rm', '3298434963'),
(58, 'Mattia', 'Magnani', 'Mattia.magnani@Hotmail. It', 'Via Chiozza', '3', '29122', NULL, '502', 'Puacenza', '2017-08-12 05:36:37', 'Pc', '3293538707'),
(59, 'Mattia', 'Magnani', 'Mattia.magnani@Hotmail. It', 'Via Chiozza', '3', '29122', NULL, '510', 'Piacenza', '2017-08-12 05:37:27', 'Pc', '3293538707'),
(60, 'Mattia', 'Magnani', 'Mattia.magnani@Hotmail. It', 'Via Chiozza', '3', '29122', NULL, '502', 'Piacenza', '2017-08-12 05:41:44', 'Pc', '3293538707'),
(61, 'chiara', 'MINORETTI', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '586', 'longone al segrino', '2017-08-17 08:02:17', 'co', '3381491997'),
(62, 'chiara', 'MINORETTI', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '574', 'longone al segrino', '2017-08-17 08:05:32', 'co', '3381491997'),
(63, 'chiara', 'MINORETTI', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '607', 'longone al segrino', '2017-08-17 08:09:04', 'co', '3381491997'),
(64, 'Sara', 'Devoti', 'Mattia.magnani@hotmail.it ', 'Via chiozza ', '3', '29122', NULL, '556', 'Piacenza', '2017-08-18 11:14:46', 'Pc', '3474870141'),
(65, 'Sara', 'Devoti', 'Mattia.magnani@hotmail.it', 'Via chiozza ', '3', '29122', NULL, '515', 'Piacenza', '2017-08-18 11:17:36', 'Pc', '3293538707'),
(66, 'Mattia', 'Magnani', 'Mattia.magnani@hotmail.it ', 'Via chiozza', '3', '29122', NULL, '559', 'Piacenza ', '2017-08-18 11:19:31', 'Pc', '3293538707'),
(67, 'Sara', 'Devoti', 'Mattia.magnani@hotmail.it ', 'Via chiozza', '3', '29122', NULL, '556', 'Piacenza ', '2017-08-18 11:21:01', 'Pc', '3293538707'),
(68, 'MARTINA', 'MALAVASI', 'martina051288@gmail.com', 'ELSA MORANTE', '15', '41012', NULL, '508', 'CARPI', '2017-08-18 13:14:35', 'MO', '3398593079'),
(69, 'cinzia', 'tarallo', 'cinzia.cimminelli@gmail.com', 'via trivero ', '6', '10145', NULL, '509', 'torino', '2017-08-22 14:11:51', 'to', '110767690'),
(70, 'Salvatore', 'petrone', 'petrosa85@live.com', 'via nizza', '33', '10125', NULL, '501', 'torino', '2017-08-22 21:05:42', 'to', '3282860218'),
(71, 'Davide', 'Boschetto', 'bosche-toro@hotmail.it', 'Via Martini E Rossi', '85', '10023', NULL, '548', 'Chieri', '2017-08-23 13:12:50', 'To', '3887434454'),
(72, 'Davide', 'Boschetto', 'Bosche-toro@hotmail.it', 'Via martini e rossi', '85', '10023', NULL, '531', 'Chieri', '2017-08-23 13:15:11', 'To', '3887434454'),
(73, 'Davide', 'Boschetto', 'bosche-toro@hotmail.it', 'Via martini e rosSi', '85', '10023', NULL, '536', 'Chieri', '2017-08-23 13:20:02', 'To', '3887434454'),
(74, 'Ciro', 'nota', 'bela87@libero.it', 'via duca della regina ', '50', '80040', NULL, '515', 'pollena trocchia', '2017-08-24 13:18:39', 'na', '3287036243'),
(75, 'Graziella', 'Farruggia', 'graziellafarruggia@gmail.com', 'Domenico Bartoli N 2', '2', '92100', NULL, '595', 'agrigento', '2017-08-25 13:35:39', 'ag', '3271227404'),
(76, 'Graziella', 'Farruggia', 'graziellafarruggia@gmail.com', 'Domenico Bartoli N 2', '2', '92100', NULL, '527', 'agrigento', '2017-08-25 13:38:24', 'ag', '3271227404'),
(77, 'Graziella', 'Farruggia', 'graziellafarruggia@gmail.com', 'Domenico Bartoli N 2', '2', '92100', NULL, '550', 'agrigento', '2017-08-25 13:41:06', 'ag', '3271227404'),
(78, 'Roberto', 'Zunino', 'robyzuni68@gmail.com', 'Via schiaffino, ', '28/8', '16032', NULL, '523', 'CAMOGLI', '2017-08-26 14:55:17', 'Ge', '3925916606'),
(79, 'Roberto', 'Zunino', 'robyzuni68@gmail.com', 'Via schiaffino, 28/8', '', '16032', NULL, '524', 'CAMOGLI', '2017-08-26 14:57:47', 'Ge', '3925916606'),
(80, 'Roberto', 'Zunino', 'robyzuni68@gmail.com', 'Via schiaffino, 28/8', '', '16032', NULL, '576', 'CAMOGLI', '2017-08-26 15:00:08', 'Ge', '3925916606'),
(81, 'ERNESTO ', 'MArchesi', 'Mdm.dimartino@HotMail.It', 'Via toscana ', '56', '20862', NULL, '501', 'Arcore', '2017-08-27 09:05:35', 'Mb', '3479108742'),
(82, 'Ernesto', 'Marchesi', 'Mdm.dimartino@Hotmail.it', 'Via toscana', '56', '20862', NULL, '504', 'ArCore', '2017-08-27 09:07:28', 'Mb', '3479108742'),
(83, 'Ernesto', 'Marchesi', 'Mdm.dimartino@hotmail.it', 'Via toscana', '56', '20862', NULL, '510', 'Arcore', '2017-08-27 09:09:34', 'Mb', '3479108742'),
(84, 'debora', 'pellegrinelli', 'debby.pelle@yahoo.it', 'via belgio ', '2', '42124', NULL, '501', 'reggio emilia', '2017-08-27 14:34:42', 're', ''),
(85, 'debora', 'pellegrinelli', 'debby.pelle@yahoo.it', 'via belgio', '2', '42124', NULL, '594', 'reggio emilia', '2017-08-27 14:36:20', 're', ''),
(86, '', '', '', '', '', '', NULL, '533', '', '2017-08-28 12:21:33', '', ''),
(87, 'AdrianA', 'Adolfi', 'adriana12adolfi@msn.com', 'Via piemonte', '31', '', NULL, '501', 'San giovanni la pum', '2017-08-28 12:42:00', '', '3492390553'),
(88, 'AdrianA', 'Adolfi', 'adriana12adolfi@msn.com', 'Via piemonte', '31', '95037', NULL, '501', 'San giovanni la punta', '2017-08-28 12:43:21', 'Ct', '3492390553'),
(89, 'Giada', 'Teclani', 'giadateclani@tiscali.it', 'Via Chiesanuova ', '112a', '2100', NULL, '531', 'Rieti ', '2017-08-28 12:52:30', 'RI', '3202234133'),
(90, '', '', '', '', '', '', NULL, '591', '', '2017-08-30 11:26:09', '', ''),
(91, 'Valentina ', 'Dell\' olio', 'delly_vale@hotmail.com', 'Via Roma ', '117 ', '21038', NULL, '512', 'Leggiuno', '2017-08-30 22:34:15', 'Va', '3465122052'),
(92, 'Valentina ', 'Dell\' olio', 'delly_vale@hotmail.com', 'Via Roma ', '117 ', '21038', NULL, '511', 'Leggiuno', '2017-08-30 22:38:47', 'Va', '3465122052'),
(93, 'Valentina ', 'Dell\' olio', 'delly_vale@hotmail.com', 'Via Roma ', '117 ', '21038', NULL, '508', 'Leggiuno', '2017-08-30 22:46:55', 'Va', '3465122052'),
(94, 'chiara', 'cucchi', 'CHIARACUCCHI@GMAIL.COM', 'VIA PONTE DI TOLLE', '7', '3046', NULL, '581', 'SAN DONATO VAL DI COMINO', '2017-08-31 14:43:34', 'FR', '3465728168'),
(95, 'Chiara', 'cucchi', 'chiaracucchi@gmail.com', 'via ponte di tolle', '7', '3046', NULL, '523', 'san donato val di comino', '2017-08-31 14:43:57', 'fr', '3465728168'),
(96, 'Chiara', 'CUCCHI', 'CHIARACUCCHI@GMAIL.COM', 'VIA PONTE DI TOLLE', '7', '3046', NULL, '548', 'SAN DONATO VAL DI COMINO', '2017-08-31 14:52:35', 'FR', '3465728168'),
(97, 'Chiara', 'CUCCHI', 'CHIARACUCCHI@GMAIL.COM', 'VIA PONTE DI TOLLE', '7', '3046', NULL, '601', 'SAN DONATO VAL DI COMINO', '2017-08-31 14:53:18', 'FR', '3465728168'),
(98, 'CHIARA', 'ARDELEANI', 'chiara.ardeleani@gmail.com', 'VIA mons. e.  BIGNAMINI ', '25', '24047', NULL, '505', 'TREVIGLIO', '2017-08-31 16:29:35', 'BG', '3492915101'),
(99, 'CHIARA', 'ARDELEANI', 'chiara.ardeleani@gmail.com', 'VIA mons. e.  BIGNAMINI ', '25', '24047', NULL, '515', 'TREVIGLIO', '2017-08-31 16:31:28', 'BG', '3492915101'),
(100, 'CHIARA', 'ARDELEANI', 'chiara.ardeleani@gmail.com', 'VIA mons. e.  BIGNAMINI ', '25', '24047', NULL, '500', 'TREVIGLIO', '2017-08-31 16:32:23', 'BG', '3492915101'),
(101, 'Daniele', 'Stefania', 'Stefania.daniela@hotmail.com', 'Via Madre Laura baraggia', '305', '20069', NULL, '536', 'Vaprio d\'adda', '2017-09-02 18:43:08', 'Mi', '3472112484'),
(102, 'Daniele', 'Cuocci', 'Stefania.daniela@hotmail.com', 'Via Madre Laura baraggia', '305', '20069', NULL, '539', 'Vaprio d\'adda', '2017-09-02 18:43:50', 'Mi', '3472112484'),
(103, 'Rossella ', 'Di Frisco ', 'ROSSELLÄ', '', '', '', NULL, '523', '', '2017-09-02 20:44:48', '', ''),
(104, 'ilenia', 'incitti', 'ileniaincitti@yahoo.it', 'VIA DE GASPERI', '2', '64020', NULL, '578', 'PAGLIARE DI MORRO D\'ORO', '2017-09-02 21:45:08', 'te', '+39 329 4523 666'),
(105, 'ILENIA', 'INCITTI', 'ileniaincitti@yahoo.it', 'VIA DE GASPERI', '2', '64020', NULL, '551', 'PAGLIARE DI MORRO D\'ORO', '2017-09-02 21:48:03', 'te', '329 4523 666'),
(106, 'ILENIA', 'INCITTI', 'ileniaincitti@yahoo.it', 'VIA DE GASPERI', '2', '64020', NULL, '566', 'PAGLIARE DI MORRO D\'ORO', '2017-09-02 21:50:33', 'te', '329 45 23 666'),
(107, '', '', '', '', '', '', NULL, '528', '', '2017-09-04 09:20:33', '', ''),
(108, '', '', '', '', '', '', NULL, '523', '', '2017-09-04 09:21:13', '', ''),
(109, 'Valentina', 'MERICO', 'VALENTINA_MERICO@HOTMAIL.IT', 'Via Catania ', '37', '73020', NULL, '574', 'Cutrofiano', '2017-09-04 12:33:19', 'LE', '3336119661'),
(110, '', '', '', '', '', '', NULL, '576', '', '2017-09-04 19:19:08', '', ''),
(111, 'Paolo', 'Tonetto', 'ptonetto@libero.it', 'Via bornia', '81A', '31043', NULL, '538', 'Fontanelle', '2017-09-04 20:16:16', 'TV', '3404050598'),
(112, 'CARLOTTA', 'BONFÃ€', 'CARLOTTA.DR.BONFA@GMAIL.COM', 'VIA SANT\'ANTONIO ', '53', '35010', NULL, '591', 'vigonza', '2017-09-04 21:08:07', 'pd', '3402272115'),
(113, 'Carlotta', 'BonfÃ ', 'carlotta.dr.bonfa@gmail.com', 'via sant\'antonio ', '53', '35010', NULL, '549', 'Vigonza', '2017-09-04 21:08:13', 'pd', '3402272115'),
(114, 'chiara', 'Orlando', 'infocalien@gmail.com', 'via giovanni de fraia ', '29', '80078', NULL, '535', 'pozzuoli', '2017-09-05 09:43:35', 'na', '3277133067'),
(115, 'chiara', 'Orlando', 'infocalien@gmail.com', 'via giovanni de fraia ', '29', '80078', NULL, '566', 'pozzuoli', '2017-09-05 09:54:33', 'NA', '3277133067'),
(116, 'luigi', 'spinelli', 'ida.petrillo@live.it', 'VIA GIUSEPPE PAVONCELLI', '164', '70125', NULL, '571', 'BARI', '2017-09-05 11:27:04', 'BA', '3209562760'),
(117, 'luigi', 'spinelli', 'ida.petrillo@live.it', 'VIA GIUSEPPE PAVONCELLI', '164', '70125', NULL, '515', 'BARI', '2017-09-05 11:27:41', 'BA', '3209562760'),
(118, 'luigi', 'spinelli', 'ida.petrillo@live.it', 'VIA GIUSEPPE PAVONCELLI', '164', '70125', NULL, '577', 'BARI', '2017-09-05 11:36:10', 'BA', '3209562760'),
(119, 'Claudia', 'Spaggiari', 'claudispaggi@libero.it', 'via  Amalteo', '32', '33170', NULL, '538', 'Pordenone', '2017-09-05 14:15:01', 'PN', '3409689655'),
(120, 'Margherita', 'Presutto', 'margheritapresu@gmail.com', 'via civitanova', '169', '62012', NULL, '541', 'civitanova marche', '2017-09-05 16:18:45', 'mc', '3774968912'),
(121, 'Margherita', 'Presutto', 'margheritapresu@gmail.com', 'via civitanova 169', '169', '62012', NULL, '576', 'civitanova marche', '2017-09-05 16:29:35', 'mc', '3774968912'),
(122, 'ilaria', 'guzzetti', 'ilaria.guzzetti@gmail.com', 'via solferino ', '5', '21057', NULL, '598', 'OLGIATE OLONA', '2017-09-05 16:35:38', 'va', ''),
(123, 'ilaria', 'guzzetti', 'capitantestone@gmail.com', 'via solferino ', '5', '21057', NULL, '602', 'OLGIATE OLONA', '2017-09-05 16:36:24', 'VA', ''),
(124, 'ilaria', 'guzzetti', 'capitantestone@gmail.com', 'via solferino ', '5', '21057', NULL, '594', 'OLGIATE OLONA', '2017-09-05 16:36:48', 'VA', ''),
(125, 'Margherita', 'Presutto', 'margheritapresu@gmail.com', 'via civitanova ', '169', '62012', NULL, '598', 'civitanova marche', '2017-09-05 16:36:50', 'mc', '3774968912'),
(126, 'chiara', 'minoretti', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '574', 'longone al segrino', '2017-09-06 14:25:27', 'co', '3381491997'),
(127, 'chiara', 'minoretti', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '607', 'longone al segrino', '2017-09-06 14:28:54', 'co', '3381491997'),
(128, 'chiara', 'minoretti', 'chiara.minoretti@gmail.com', 'via risorgimento ', '4', '22030', NULL, '586', 'longone al segrino', '2017-09-06 14:33:29', 'co', '3381491997'),
(129, 'fabiotest', 'poccitest', 'phomea@gmail.com', 'via di test', '2', '51020', NULL, '499', 'Calamecca', '2017-09-06 16:21:22', 'PT', '3200309320'),
(130, 'daniela ', 'cocco', 'elaco1979@gmail.com', 'via padova', '7', '20060', NULL, '501', 'gessate', '2017-09-06 16:34:52', 'mi', ''),
(131, 'daljit', 'kumar', 'ludakuco8479@gmail.com', 'via padova ', '7', '20060', NULL, '527', 'gessate', '2017-09-06 16:39:41', '', '3470800000'),
(132, 'Simona ', 'colombo', 'simonacolombo.ct@live.it', 'Via F. Caracciolo ', '15/G', '95030', NULL, '536', 'mascalucia', '2017-09-06 18:32:21', 'ct', '3409707794'),
(133, 'LUCIA', 'PULCINO', '', 'VIA GRANDE UFFICIALE DOMENICO OCONE, PALAZZO PICA, ', '29', '82030', NULL, '581', 'PONTE', '2017-09-07 10:05:20', 'bn', '3203740559'),
(134, 'LUCIA', 'PULCINO', '', 'VIA GRANDE UFFICIALE DOMENICO OCONE, PALAZZO PICA,', '29', '82030', NULL, '571', 'PONTE', '2017-09-07 10:12:12', '', '3203740559'),
(135, 'francesca', 'nicolosi', 'nicolosi.francesca@libero.it', 'via roma ', '98', '52025', NULL, '581', 'Montevarchi ', '2017-09-07 14:39:54', 'ar', ''),
(136, 'francesca', 'nicolosi', 'nicolosi.francesca@libero.it', 'via roma ', '98', '52025', NULL, '585', 'Montevarchi ', '2017-09-07 14:47:56', 'ag', ''),
(137, 'francesca', 'nicolosi', 'nicolosi.francesca@libero.it', 'via roma ', '98', '52025', NULL, '558', 'Montevarchi ', '2017-09-07 14:52:49', 'ar', ''),
(138, 'francesca', 'nicolosi', 'nicolosi.francesca@libero.it', 'via roma ', '98', '52025', NULL, '570', 'Montevarchi ', '2017-09-07 14:57:31', 'ar', ''),
(139, 'Eugenio', 'ARTONI', 'arton81@alice.it', 'Via solarolo', '71/7', '42016', NULL, '600', 'Guastalla ', '2017-09-07 16:12:34', 'Re', '3336875722'),
(140, 'Eugenio', 'Artoni', 'arton81@alice.it', 'Via solarolo', '71/7', '42016', NULL, '536', 'Guastalla', '2017-09-07 16:14:07', 'Re', '3336875722'),
(141, 'EuGenio', 'ARTONI', 'arton81@alice.it', 'Via solarolo', '71/7', '42016', NULL, '503', 'Guastalla', '2017-09-07 16:15:41', 'Re', '3336875722'),
(142, 'Laura', 'galassi', 'lgalassi@dow.com', 'VIALE MASINI - c/o DOW AGROSCIENCES ITALIA SRL', '36', '40126', NULL, '604', 'bologna', '2017-09-08 10:05:55', 'BO', '3490559849'),
(143, 'LAURA', 'GALASSI', 'lgalassi@dow.com', 'VIALE MASINI - c/o DOW AGROSCIENCES ITALIA SRL', '36', '40126', NULL, '599', 'BOLOGNA', '2017-09-08 10:07:02', 'BO', '3490559849'),
(144, 'LAURA', 'GALASSI', 'lgalassi@dow.com', 'VIALE MASINI - c/o DOW AGROSCIENCES ITALIA SRL', '36', '40126', NULL, '598', 'BOLOGNA', '2017-09-08 10:07:51', 'BO', '3490559849'),
(145, 'toti', 'sapiennza', 'andreasapienza84@gmail.com', 'via resuttana', '331', '90146', NULL, '566', 'palermo', '2017-09-09 17:11:17', 'PA', '3290211176'),
(146, 'TOTI', 'SAPIENZA', 'andreasapienza84@gmail.com', 'VIA RESUTTANA', '331', '90146', NULL, '570', 'palermo', '2017-09-09 17:12:42', 'PA', '3290211176'),
(147, 'TOTI', 'sapienza', 'andreasapienza84@gmail.com', 'via resuttana', '331', '90146', NULL, '535', 'palermo', '2017-09-09 17:17:37', 'pa', '3290211176'),
(148, 'Manuel', 'Oltolina', '', '', '', '', NULL, '521', '', '2017-09-10 13:02:51', '', ''),
(149, 'Oltolina', 'Manuel', 'denisemignemi@gmail.com', 'Via cascina san giuseppe ', '6', '20030', NULL, '521', 'Senago', '2017-09-10 13:04:33', 'Mi', '3428231762'),
(150, 'Denise', 'Mignemi', 'denisemignemi@gmail.com', 'Via cascina san giuseppe', '6', '20030', NULL, '559', 'Senago', '2017-09-10 13:07:38', 'Mi', '3337218804'),
(151, 'Milena', 'Gusmaroli', 'milena17gusm@gmail.com', 'Via alpini ', '37', '24050', NULL, '563', 'Cividate al piano', '2017-09-10 13:28:11', 'Bg', '3487165822'),
(152, 'Francesca', 'Carino', 'francesca.carino@hotmail.it', 'Via monte pellice ', '6', '21040', NULL, '566', 'Venegono superiore', '2017-09-10 15:32:50', 'Va', '393477890501'),
(153, 'LAURA', 'DIMITRI', 'lauradimitri@libero.it', 'via pergolesi ', '4', '74023', NULL, '592', 'GROTTAGLIE', '2017-09-12 21:08:29', 'TA', '3206314640'),
(154, 'Gina', 'Bonfiglio', 'Grazy_liberarivolare@hotmail.it', 'Domenxi bartoli', '2', '92100', NULL, '540', 'Agrigento', '2017-09-13 10:34:33', 'Ag', '3313610637'),
(155, 'gina', 'bonfiglio', 'grazy_liberadivolare@hotmail.it', 'Domenico Bartoli ', '2', '92100', NULL, '594', 'agrigento', '2017-09-13 10:50:26', 'ag', '3313610637'),
(156, 'gina', 'bonfiglio', 'grazy_liberadivolare@hotmail.it', 'Domenico Bartoli ', '2', '92100', NULL, '528', 'agrigento', '2017-09-13 10:52:42', 'ag', '3313610637'),
(157, 'grazia', 'd\'ostilio', 'grazia91@hotmail.com', 'VIA VENETO', '24', '64020', NULL, '577', 'CASTELLLALTO', '2017-09-13 10:56:01', 'TE', '3203117775'),
(158, 'grazia', 'd\'ostilio', 'grazia91@hotmail.com', 'VIA VENETO', '24', '64020', NULL, '585', 'CASTELLLALTO', '2017-09-13 10:56:36', 'TE', '3203117775'),
(159, 'grazia', 'd\'ostilio', 'grazia91@hotmail.com', 'VIA VENETO', '24', '64020', NULL, '522', 'CASTELLLALTO', '2017-09-13 10:57:06', 'TE', '3203117775'),
(160, 'Chiara ', 'Margheri', 'cmargheri88@gmail.com', 'Viuzzo dei sarti', '3', '50142', NULL, '538', 'Firenze', '2017-09-14 18:50:55', 'fi', '3348981927'),
(161, 'Samantha', 'Spadaro', 'samantha.sterzynski@gmail.com', 'C.so milano', '117', '28100', NULL, '523', 'Novara', '2017-09-15 19:47:22', 'No', '3479356916'),
(162, 'alberto carmelo', 'mascali', 'albertomascali86@tuscali.it', 'viale moncada', '1', '95121', NULL, '556', 'Catania ', '2017-09-16 10:22:51', 'ct', '3288640140'),
(163, 'alberto carmelo', 'mascali', 'albertomascali86@tiscali.it', 'viale moncada ', '1', '95121', NULL, '568', 'Catania ', '2017-09-16 10:27:34', 'ct', '3288640140'),
(164, 'alberto carmelo', 'mascali', 'albertomascali86@tiscali.it', 'viale moncada ', '1', '95121', NULL, '525', 'Catania ', '2017-09-16 10:30:09', 'ct', '3288640140'),
(165, 'Chiara', 'Sicali', 'chichi.9123@hotmail.it', 'Viale Costituzione', '1g', '95125', NULL, '501', 'Catania', '2017-09-16 12:31:50', 'CT', '3935574618'),
(166, 'Miriam', 'Delvecchio', 'lerosedelvento@gmail.com', 'Via delle mimose', '23', '76121', NULL, '578', 'Barletta', '2017-09-16 14:40:39', 'bt', '3891657756'),
(167, 'Giovanni', 'Iavagnilio', 'giovanni.iavagnilio@gmail.com', 'via regina cornaro', '17', '31044', NULL, '503', 'montebelluna', '2017-09-16 14:42:59', 'tv', ''),
(168, 'Giovanni', 'iavag', '', '', '', '', NULL, '538', '', '2017-09-16 14:46:02', '', ''),
(169, 'Miriam', 'Delvecchio', 'lerosedelvento@gmail.com', 'Via delle mimose', '23', '76121', NULL, '573', 'Barletta', '2017-09-16 14:46:58', 'bt', '3891657756'),
(170, 'Giovanni', 'Iavagnilio', 'giovanni.iavagnilio@gmail.com', 'via regina cornaro', '17', '31044', NULL, '538', 'montebelluna', '2017-09-16 14:47:02', 'tv', ''),
(171, 'Giovanni', 'Iavagnilio', 'giovanni.iavagnilio@gmail.com', 'via regina cornaro', '17', '31044', NULL, '539', 'montebelluna', '2017-09-16 14:48:18', 'tv', ''),
(172, 'mara', 'cuscito', 'cuscito.mara@gmail.com', 'via regina cornaro', '17', '31044', NULL, '541', 'montebelluna', '2017-09-16 14:50:47', 'tv', ''),
(173, 'mara', 'cuscito', 'cuscito.mara@gmail.com', 'via regina cornaro', '17', '31044', NULL, '543', 'montebelluna', '2017-09-16 14:53:17', 'tv', ''),
(174, 'Miriam', 'Delvecchio', 'lerosedelvento@gmail.com', 'Via delle mimose', '23', '76121', NULL, '523', 'barletta', '2017-09-16 15:03:48', 'bt', '3891657756'),
(175, 'Anna', 'Bitturini', 'annabitturini@yahoo.it', 'Via Majorana', '3 A/12', '16166', NULL, '585', 'Genova', '2017-09-16 15:53:28', 'Ge', '3472919226'),
(176, 'Chiara', 'Forte', 'kiaraforte.83@gMail.com', 'Via san giovanni bosco', '23', '31015', NULL, '573', 'Conegliano', '2017-09-17 13:10:46', 'TV', '3282159724'),
(177, 'Chiara', 'Forte', 'kiaraforte.83@gmail.com', 'Via san giovanni bosco', '23', '31015', NULL, '577', 'Conegliano', '2017-09-17 13:13:16', 'Tv', '3282159724'),
(178, 'CHIARA', 'Forte', 'kiaraforte.83@gmaIl.com', 'Via san giovanni bosco', '23', '31015', NULL, '578', 'Conegliano', '2017-09-17 13:16:41', 'Tv', '3282159724'),
(179, 'lucia', 'simeoli', 'lulu-_-208@hotmail.it', 'via carlo pisacane', '7', '81031', NULL, '595', 'aversa', '2017-09-19 09:46:49', 'ce', ''),
(180, 'lucia', 'simeoli', 'lulu-_-208@hotmail.it', 'via carlo pisacane', '7', '81031', NULL, '543', 'aversa', '2017-09-19 09:47:28', 'ce', ''),
(181, 'lucia', 'simeoli', 'lulu-_-208@hotmail.it', 'via carlo pisacane', '7', '81031', NULL, '541', 'aversa', '2017-09-19 09:48:07', 'ce', ''),
(182, 'Laura', 'Pugliese ', 'laura.pugliese@uniurb.it', 'Via san martino', '43', '61122', NULL, '508', 'Pesaro', '2017-09-19 13:45:35', 'pu', '3272158594'),
(183, 'Laura', 'Pugliese', 'laura.pugliese@uniurb.it', 'Via san martino', '43', '61122', NULL, '501', 'Pesaro', '2017-09-19 14:21:54', 'pu', '3272158594'),
(184, 'Laura', 'Pugliese', 'laura.pugliese@uniurb.it', 'Via san martino', '43', '61122', NULL, '538', 'Pesaro', '2017-09-19 14:36:40', 'pe', '3272158594'),
(185, 'silvia', 'fonti', 'sissiballerina@gmail.com', 'via scoglio varano ', '4', '19037', NULL, '596', 'santo stefano di magra', '2017-09-19 15:06:15', 'sp', '3332527269'),
(186, '', '', '', '', '', '', NULL, '580', '', '2017-09-19 17:39:25', '', ''),
(187, 'Luca', 'Carvello', 'LUCa.carvello@gmail.COm', 'Via Adige', '18', '87036', NULL, '580', 'Rende', '2017-09-19 17:41:07', 'Cs', '3339035679'),
(188, 'Luca', 'Carvello', 'LUCa.carvello@gmail.COm', 'Via Adige', '18', '87036', NULL, '601', 'Rende', '2017-09-19 17:42:51', 'CS', '3339035679'),
(189, 'Sara', 'Giacomini', 'Sara.giacomini2@yahoo.it', 'Viale Cavallotti ', '13', '60035', NULL, '604', 'Jesi', '2017-09-20 03:32:57', 'An', '3402502095'),
(190, 'Sara', 'Giacomini', 'Sara.giacomini2@yahoo.it', 'Viale Cavallotti ', '13', '60035', NULL, '501', 'Jesi', '2017-09-20 03:37:35', 'An', '3402502095'),
(191, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '596', 'santo stefano di magra', '2017-09-21 15:22:45', 'sp', '3332527269'),
(192, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '557', 'santo stefano di magra', '2017-09-21 15:26:43', 'sp', '3332527269'),
(193, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '520', 'santo stefano di magra', '2017-09-21 15:29:12', 'sp', '3332527269'),
(194, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '523', 'santo stefano di magra', '2017-09-21 15:29:54', 'sp', '3332527269'),
(195, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '531', 'santo stefano di magra', '2017-09-21 15:30:41', 'sp', '3332527269'),
(196, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '576', 'santo stefano di magra', '2017-09-21 15:34:01', 'sp', '3332527269'),
(197, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '577', 'santo stefano di magra', '2017-09-21 15:35:05', 'sp', '3332527269'),
(198, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '577', 'santo stefano di magra', '2017-09-21 15:35:48', 'sp', '3332527269'),
(199, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '577', 'santo stefano di magra', '2017-09-21 15:36:25', 'sp', '3332527269'),
(200, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '585', 'santo stefano di magra', '2017-09-21 15:37:56', 'sp', '3332527269'),
(201, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '587', 'santo stefano di magra', '2017-09-21 15:39:08', 'sp', '3332527269'),
(202, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '589', 'santo stefano di magra', '2017-09-21 15:40:06', 'sp', '3332527269'),
(203, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '562', 'santo stefano di magra', '2017-09-21 15:41:18', 'sp', '3332527269'),
(204, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '562', 'santo stefano di magra', '2017-09-21 15:43:27', 'sp', '3332527269'),
(205, 'silvia', 'fonti', 'silviaballerina35@virgilio.it', 'via scoglio varano ', '4', '19037', NULL, '565', 'santo stefano di magra', '2017-09-21 15:44:13', 'sp', '3332527269'),
(206, 'Thomas', 'Bonfanti', 'bonthom@libero.it', 'Via grigne', '7', '21053', NULL, '538', 'Castellanza', '2017-09-22 05:19:37', 'Va', '3478873157'),
(207, 'Thomas', 'Bonfanti', 'bonthom@libero.it', 'Via grigne', '7', '21053', NULL, '545', 'Castellanza', '2017-09-22 05:22:04', 'Va', '3478873157'),
(208, 'Federica', 'Carandente', 'Federicacarandente89@live', 'Via r VIviani', '8', '80010', NULL, '570', 'Quarto ', '2017-09-22 09:05:15', 'Na', '3286378506'),
(209, 'Federica', 'Carandente', 'Federicacarandente89@live', 'Via r viviani', '8', '80010', NULL, '604', 'Quarto', '2017-09-22 09:07:03', 'NA', '3286378506'),
(210, 'Federica', 'Carandente', 'Federicacarandente89@live', 'Via r Viviani ', '8', '80010', NULL, '596', 'Quarto', '2017-09-22 09:12:23', 'Na', '3286378506'),
(211, 'Flavia', 'Vicidomini', 'fvicidomi@tiscali.it', 'via Giovanni XXIII', '21', '84015', NULL, '554', 'NOCERA SUPERIORE', '2017-09-22 10:46:56', 'SA', ''),
(212, 'Flavia', 'Vicidomini', 'fvicidomi@tiscali.it', 'via Giovanni XXIII', '21', '84015', NULL, '596', 'NOCERA SUPERIORE', '2017-09-22 10:51:05', 'SA', ''),
(213, 'Flavia', 'Vicidomini', 'fvicidomi@tiscali.it', 'via Giovanni XXIII', '21', '84015', NULL, '602', 'NOCERA SUPERIORE', '2017-09-22 10:52:07', 'SA', ''),
(214, 'Sara', 'andreis', 'sara_andreis@libero.it', 'viale Andreis, Az. Tesi Elettronica', '81', '25015', NULL, '535', 'desenzano del garda', '2017-09-22 11:12:52', 'bs', '3289172624'),
(215, 'Sara', 'Andreis', 'sara_andreis@libero.it', 'viale Andreis , Az. Tesi Elettronica', '81', '25015', NULL, '543', 'Desenzano del Garda', '2017-09-22 11:14:28', 'BS', '3289172624'),
(216, 'Sara', 'Andreis', 'sara_andreis@libero.it', 'viale Andreis , Az. Tesi Elettronica', '81', '25015', NULL, '548', 'Desenzano del Garda', '2017-09-22 11:15:41', 'bs', '3289172624'),
(217, 'Sara', 'Andreis', 'sara_andreis@libero.it', 'viale Andreis , Az. Tesi Elettronica', '81', '25015', NULL, '543', 'Desenzano del Garda', '2017-09-22 11:16:20', 'BS', '3289172624'),
(218, 'Sara', 'Andreis', 'sara_andreis@libero.it', 'viale Andreis , Az. Tesi Elettronica', '81', '25015', NULL, '566', 'Desenzano del Garda', '2017-09-22 11:18:26', 'bs', '3289172624'),
(219, 'sTEFANO ', 'SARTORI', 'SARTORI.STEFA@GMAIL.COM', 'VIA BRESCIA', '28', '25080', NULL, '566', 'SOIANO DEL LAGO', '2017-09-22 12:52:35', 'BS', '3409606194'),
(220, 'lavinia ', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI', '11', '156', NULL, '508', 'ROMA', '2017-09-22 13:00:53', 'rm', ''),
(221, 'lavinia ', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI', '11', '156', NULL, '584', 'roma', '2017-09-22 13:03:33', 'rm', ''),
(222, 'lavinia ', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI', '11', '156', NULL, '604', 'roma', '2017-09-22 13:05:40', 'rm', ''),
(223, 'Sara', 'marconi', 'sara.m@meteomio.net', 'via di casal morena', '87', '118', NULL, '555', 'roma', '2017-09-22 13:49:12', 'rm', '347/3510096'),
(224, 'sara', 'marconi', 'sara.m@meteomio.net', 'via di casal morena', '87', '118', NULL, '509', 'roma', '2017-09-22 13:52:02', 'rm', '347/3510096'),
(225, 'Cristina', 'Grassi', 'lanza.grassi@gmail.com', 'via Traversagna', '17', '28069', NULL, '561', 'tRECATE', '2017-09-22 15:33:03', 'NO', '3333293424'),
(226, 'CRISTINA', 'GRASSI', 'LANZA.GRASSI@GMAIL.COM', 'via Traversagna', '17', '28069', NULL, '566', '28069', '2017-09-22 15:34:19', 'NO', '3333293424'),
(227, 'Marialuisa', 'Sgaramella', 'marialuisasgr@gmail.com', 'Via cesare battisti', '43', '24047', NULL, '521', 'Treviglio', '2017-09-23 10:36:08', 'BG', '3896095735'),
(228, 'Marialuisa', 'Sgaramella', 'marialuisasgr@gmail.com', 'Via Fabio Filzi', '16', '24047', NULL, '527', 'Treviglio', '2017-09-23 10:38:05', 'BG', '3896095735'),
(229, 'Marialuisa', 'Sgaramella', 'marialuisasgr@gmail.com', 'Via Fabio filzi', '16', '24047', NULL, '510', 'Treviglio', '2017-09-23 10:38:52', 'BG', '3896095735'),
(230, 'Marialuisa', 'Sgaramella', 'marialuisasgr@gmail.com', 'Via Fabio Filzi', '16', '24047', NULL, '566', 'Treviglio', '2017-09-23 10:40:33', 'bg', '3896095735'),
(231, 'Chiara', 'Urru', 'chiara.urru@gmail.com', 'Viale Palmiro Togliatti ', '162 b', '175', NULL, '500', 'Roma', '2017-09-24 09:48:07', 'Rm', '3496110543'),
(232, 'Chiara', 'Urru', 'chiara.urru@gmail.com', 'Viale Palmiro Togliatti ', '162 b', '175', NULL, '499', 'Roma', '2017-09-24 09:49:11', 'Rm', '3496110543'),
(233, 'Chiara', 'Urru', 'chiara.urru@gmail.com', 'VIAle PALMIRO TOGLIATTI', '162 b', '175', NULL, '502', 'Roma', '2017-09-24 10:19:45', 'Rm', '3496110543'),
(234, 'Stefano', 'Santese', 'santese.stefano@gmail.com', 'Via Lamarmora ', '23', '73044', NULL, '596', 'Galatone', '2017-09-24 15:25:02', 'LE', '3349178844'),
(235, 'Sara', 'Miglietta', 'Miglietta.sara@hotmail.it', 'ViA Sandro Pertini ', '11', '73050', NULL, '552', 'SeclÃ­', '2017-09-24 15:26:23', 'LE', '3493402401'),
(236, 'Sara', 'Miglietta', 'Miglietta.sara@hotmail.it', 'ViA Sandro Pertini ', '11', '73050', NULL, '510', 'SeclÃ­', '2017-09-24 15:37:22', 'LE', '3493402401'),
(237, 'Stefano', 'Santese', 'santese.stefano@gmail.com', 'Via Lamarmora ', '23', '73044', NULL, '557', 'Galatone', '2017-09-24 15:38:37', 'LE', '3349178844'),
(238, 'Stefano', 'Santese', 'santese.stefano@gmail.com', 'Via Lamarmora ', '23', '73044', NULL, '570', 'Galatone', '2017-09-24 15:39:36', 'LE', '3349178844'),
(239, 'Sara', 'Miglietta', 'Miglietta.sara@hotmail.it', 'ViA Sandro Pertini ', '11', '73050', NULL, '535', 'SeclÃ­', '2017-09-24 15:43:20', 'LE', '3493402401'),
(240, 'Nadia', 'Roselli', 'rosellinadia@libero.it', 'Via Pietro nenni', '117', '88025', NULL, '541', 'San Pietro a Maida', '2017-09-24 17:43:53', 'CÅ¾', '3209752080'),
(241, 'samantha', 'reboldi', 'samantha.reboldi@gmail.com', 'via Bologna', '34 interno 13', '25075', NULL, '510', 'Nave', '2017-09-25 19:38:54', 'BS', '3381799360'),
(242, 'Samantha', 'Reboldi', 'samantha.reboldi@gmail.com', 'via Bologna', '34 interno 13', '25075', NULL, '505', 'Nave', '2017-09-25 19:49:01', 'BS', '3381799360'),
(243, 'Samantha', 'Reboldi', 'samantha.reboldi@gmail.com', 'via bologna', '34 interno 13', '25075', NULL, '511', 'Nave', '2017-09-25 19:49:19', 'BS', '3381799360'),
(244, 'Rosada', 'PETRAGLIA', 'rosada.petraglia@gmail.com', 'via Canonico bosio', '30', '10026', NULL, '513', 'Santena', '2017-09-26 13:35:59', 'to', '3466685403'),
(245, 'salvatore', 'nota', 'bela87@libero.it', 'via duca della regina ', '50', '80040', NULL, '515', 'pollena trocchia', '2017-09-26 19:38:29', 'na', '3287036243'),
(246, 'Francesca', 'Lombardi', 'francy-l88@hotmail.it', 'via gramsci', '45', '25010', NULL, '530', 'isorella', '2017-09-26 20:14:14', 'bs', ''),
(247, 'francesca', 'lombardi', 'francy-l88@hotmail.it', 'via gramsci', '45', '25010', NULL, '578', 'isorella', '2017-09-26 20:15:01', 'bs', ''),
(248, 'francesca', 'lombardi', 'francy-l88@hotmail.it', 'via gramsci', '45', '25010', NULL, '528', 'isorella', '2017-09-26 20:17:42', 'bs', ''),
(249, 'alESSANDRO', 'SCARPA', 'MAIL.ALESSANDROSCARPA@GMAIL.COM', '', '', '', NULL, '549', '', '2017-09-27 07:16:46', '', ''),
(250, 'alESSANDRO', 'SCARPA', 'MAIL.ALESSANDROSCARPA@GMAIL.COM', 'VIA F.LLI FRESA ', '5/9', '84014', NULL, '549', 'NOCERA INFERIORE ', '2017-09-27 07:17:45', 'SA', '3480101901'),
(251, 'LUCIA', 'PULCINO', 'luciapulcino@gmail.com', 'VIA GRANDE UFFICIALE DOMENICO OCONE, PALAZZO PICA, 29', '29', '82030', NULL, '524', 'PONTE', '2017-09-27 09:09:06', 'BN', '3203740559'),
(252, 'Veronica ', 'montella', 'sarkaty@live.it', 'via gaetano casati 13', '', '154', NULL, '598', 'Roma', '2017-09-27 16:58:39', 'rm', ''),
(253, 'BARBARA', 'TENTORI', 'barbarat1@alice.it', 'VIA DANTE ALIGHIERI', '20', '23890', NULL, '590', 'BARZAGO', '2017-09-27 19:23:30', 'LC', '3331105658'),
(254, 'BARBARA', 'TENTORI', 'barbarat1@alice.it', 'VIA DANTE ALIGHIERI', '20', '23890', NULL, '575', 'BARZAGO', '2017-09-27 19:28:18', 'LC', '3331105658'),
(255, 'BARBARA', 'TENTORI', 'barbarat1@alice.it', 'VIA DANTE ALIGHIERI', '20', '23890', NULL, '584', 'BARZAGO', '2017-09-27 19:29:45', 'LC', '3331105658'),
(256, 'Milena', 'Agresti', 'milena.agresti@libero.it', 'Via Avv. Sgarra', '44', '76123', NULL, '514', 'ANDRIA', '2017-09-28 15:33:45', 'BT', ''),
(257, 'Milena', 'Agresti', 'milena.agresti@libero.it', 'Via Avv. Sgarra', '44', '76123', NULL, '503', 'ANDRIA', '2017-09-28 15:34:29', 'bt', ''),
(258, 'Milena', 'Agresti', 'milena.agresti@libero.it', 'Via Avv. Sgarra', '44', '76123', NULL, '595', 'ANDRIA', '2017-09-28 15:36:18', 'BT', ''),
(259, 'blandina', 'PAGANO', 'bpagano@inwind.it', 'via roberta lanzino', '16', '88046', NULL, '527', 'lamezia terme', '2017-09-28 20:13:15', 'cz', '3389891996'),
(260, 'Serena', 'Daminelli', 'serena.daminelli@libero.it', 'Via ugo foScolo ', '20', '21055', NULL, '538', 'Gorla minore', '2017-09-29 19:30:07', 'Va', '3496354398'),
(261, 'Oriana', 'Palma', 'orianapalma@hotmail.it', 'Via terza armata ', '24', '33058', NULL, '529', 'San giorgio di nogaro', '2017-09-30 17:07:27', 'Ud', '3316197758'),
(262, 'Raffaella', 'fucito', 'miriam.pastena@gmail.com', 'via buonarroti', '69', '20063', NULL, '505', 'cernusco sul naviglio', '2017-09-30 17:59:34', 'MI', '3382293824'),
(263, 'Raffaella', 'Fucito', 'miriam.pastena@gmail.com', 'via buonarroti', '69', '20063', NULL, '595', 'cernusco sul naviglio', '2017-09-30 18:08:20', 'mi', '3382213924'),
(264, 'raffella', 'fucito', 'miriam.pastena@gmail.com', 'via buonarroti', '69', '20063', NULL, '607', 'cernusco sul naviglio', '2017-09-30 18:14:05', 'mi', '3382213924'),
(265, 'MICHELE ALBERTO', 'MARCHETTI', 'michino_99@yahoo.it', 'Via della Repubblica ', '2', '24055', NULL, '573', 'cologno al serio', '2017-09-30 18:50:07', 'bg', ''),
(266, 'ROBERTO', 'PIVA', 'roberto.piva74@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '539', 'MILANO', '2017-10-01 14:39:27', 'MI', '3357737575'),
(267, 'ROBERTO', 'PIVA', 'roberto.piva74@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '536', 'MILANO', '2017-10-01 14:51:11', 'MI', '3357737575'),
(268, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '521', 'MILANO', '2017-10-01 15:28:42', 'MI', '3738966708'),
(269, 'Ilaria', '', '', '', '', '', NULL, '530', '', '2017-10-01 15:34:15', '', ''),
(270, 'Ilaria', '', '', '', '', '', NULL, '530', '', '2017-10-01 15:34:15', '', ''),
(271, 'Ilaria', 'Scognamiglio', 'Ilariasco@live.com', 'Via scarlattI', '76', '80129', NULL, '530', 'Napoli', '2017-10-01 15:36:30', 'Na', '3664393723'),
(272, 'Ilaria', 'Scognamiglio', 'Ilariasco@live.com', 'Via scarlatti', '76', '80129', NULL, '602', 'Napoli', '2017-10-01 15:41:48', 'Na', '3654393723'),
(273, 'Ilaria', 'Scognamiglio', 'Ilariasco@live.com', 'Via scarlatti', '76', '80129', NULL, '585', 'Napoli', '2017-10-01 15:49:49', 'Na', '3334941656'),
(274, 'Margherita', 'Presutto', 'Margheritapresu@gmail.com', 'Via civitanova ', '169', '62012', NULL, '602', 'Civitanova marche', '2017-10-02 06:32:20', 'MC', '3774968912'),
(275, 'Margherita', 'Presutto', 'margheritapresu@gmail.com', 'via civitanova ', '169', '62012', NULL, '581', 'civitanova marche', '2017-10-02 07:19:25', 'mc', '3774968912'),
(276, 'ida', 'petrillo', 'ida.petrillo@live.it', 'via pavoncelli', '164', '70125', NULL, '548', 'bari', '2017-10-02 12:18:27', 'ba', '+393209562760'),
(277, 'ida', 'petrillo', 'ida.petrillo@live.it', 'via pavoncelli', '164', '70125', NULL, '594', 'bari', '2017-10-02 12:19:07', 'ba', '+393209562760'),
(278, 'ida', 'petrillo', 'ida.petrillo@live.it', 'via pavoncelli', '164', '70125', NULL, '584', 'bari', '2017-10-02 12:45:06', 'ba', '+393209562760'),
(279, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle ', '1b', '60021', NULL, '543', 'Camerano', '2017-10-03 07:41:34', 'An', '3772694142'),
(280, 'Anna', 'Donatelli', 'Annadonatelli@gmail.Com', 'Via moscatelli ', '99', '74027', NULL, '551', 'San giorgio joniCo', '2017-10-03 12:57:36', 'Ta', '3498309535'),
(281, 'Anna', 'Donatelli', 'Annadonatelli@gmail.?com', 'Via moscatelli', '99', '74027', NULL, '606', 'San giorgio ionico', '2017-10-03 13:04:37', 'Ta', '3498309535'),
(282, 'Anna', 'Donatelli', 'Annadonatelli@gmail.com', 'Via moscatelli', '99', '74026', NULL, '600', 'San giorgio ionico', '2017-10-03 13:06:50', 'Ta', '3498309535'),
(283, 'Anna', 'Donatelli', 'Annadonatelli@gmail.com', 'Via moscatelli', '99', '74027', NULL, '603', 'San Giorgio ionico', '2017-10-03 13:48:30', 'Ta', '3498309535'),
(284, 'Chiara', 'Urru', 'chiara.urru@gmail.com', 'Viale Palmiro Togliatti ', '162 b', '175', NULL, '514', 'Roma', '2017-10-03 20:42:59', 'Rm', '3496110543'),
(285, 'Laila', 'El arfaoui', 'Laila84@hotmail.it', 'Via glaiola ', '5', '24020', NULL, '594', 'Castione della Presolana ', '2017-10-03 21:50:57', 'BG', '3493575252'),
(286, 'Laila', 'El arfaoui', 'Laila84@hotmail.it', 'Via glaiola ', '5', '24020', NULL, '598', 'Castione della Presolana ', '2017-10-03 21:52:21', 'BG', '3493575252'),
(287, 'Laila', 'El arfaoui', 'Laila84@hotmail.it', 'Via glaiola ', '5', '24020', NULL, '604', 'Castione della Presolana ', '2017-10-03 21:53:45', 'BG', '3493575252'),
(288, 'Barbara', 'Pino', 'barbarapino@hotmail.com', 'via delle industrie', '14', '90044', NULL, '548', 'Carini', '2017-10-03 21:55:01', 'Pa', '3403819830'),
(289, 'Barbara', 'Pino', 'barbarapino@hotmail.com', 'via delle industrie', '14', '90044', NULL, '564', 'Carini', '2017-10-03 21:56:04', 'Pa', '3403819830'),
(290, 'Barbara ', 'Pino ', 'barbarapino@hotmail.com ', 'via delle industrie', '14', '90044 ', NULL, '531', 'Carini', '2017-10-03 21:56:48', 'Pa', '3403819830 '),
(291, 'Francesca', 'Perlini', 'Francesca.perlini@gmail.com', 'Via Baesse 17', '17', '37010', NULL, '513', 'Coste rmano', '2017-10-04 07:41:33', 'VR', '3474697763'),
(292, 'Francesca', 'Perlini', 'Francesca.perlini@gmail.com', 'Via baesse', '17', '37010', NULL, '509', 'Costermano', '2017-10-04 07:51:06', 'Vr', '3474697763'),
(293, 'Francesca', 'Perlini', 'Francesca.perlini@gmail.com', 'Via baEsse', '17', '37010', NULL, '499', 'Costermano', '2017-10-04 07:59:30', 'Vr', '3474697763'),
(294, 'Luciana', 'Poto', 'Luciana_poto@hotmail.it', 'Via G. Giuliani c/o coldiretti ', '44', '8406', NULL, '595', 'Roccadaspide ', '2017-10-04 20:15:42', 'Sa', '3334316879'),
(295, '', '', '', '', '', '', NULL, '523', '', '2017-10-05 09:05:22', '', ''),
(296, 'Valentina', 'magro', 'marronedaniele1996@hotmail.it', 'gleiwitzer str.', '15', '69502', NULL, '502', 'Hemsbach', '2017-10-05 16:06:36', '', '15774843199'),
(297, 'Angela ', 'Brignola', 'angelabrignola@gmail.com', 'via Antonio marino', '56', '81100', NULL, '594', 'Caserta ', '2017-10-05 20:58:20', 'Ce', '3387904767'),
(298, 'Gina', 'olibano', 'iris_slaf@hotmail.it', 'via stefano jacini ', '36', '70125', NULL, '541', 'bari', '2017-10-05 22:33:27', 'ba', '3467529119'),
(299, 'Gina', 'olibano', 'iris_slaf@hotmail.it', 'via stefano jacini', '36', '70125', NULL, '591', 'bari', '2017-10-05 22:37:02', 'ba', '3467529119'),
(300, 'Andrea ', 'Ciraolo', 'andrea-cir@live.com', 'Via eschilo 1', '1', '89025', NULL, '524', 'Rosarno', '2017-10-06 08:08:16', 'RC', '3469452176'),
(301, 'DANIELA', 'QUINTANA', 'dani.qui@hotmail.it', 'VIA GUGLIELMO OBERDAN, ', '14', '20025', NULL, '552', 'LEGNANO', '2017-10-06 14:37:05', 'MI', '3406993695'),
(302, 'DANIELA', 'QUINTANA', 'dani.qui@hotmail.it', 'VIA GUGLIELMO OBERDAN, ', '14', '20025', NULL, '566', 'Legnano', '2017-10-06 15:19:00', 'mi', '3406993695'),
(303, 'danila', 'Scarozza', 'danila.scarozza@gmail.com', 'via belvedere', '12/g/2', '10', NULL, '529', 'Poli', '2017-10-07 15:28:01', 'RM', '3381974157'),
(304, 'elisa', 'morini', 'elisa.vr.78@gmail.com', 'via bassa', '6', '37053', NULL, '513', 'cerea', '2017-10-07 16:20:11', 'vr', '3931709026'),
(305, 'elisa', 'MORINI', 'elisa.vr.78@gmail.com', 'via bassa', '6', '37053', NULL, '563', 'cerea', '2017-10-07 16:23:14', 'VR', '3931709026'),
(306, 'elisa', 'MORINI', 'elisa.vr.78@gmail.com', 'via bassa', '6', '37053', NULL, '574', 'cerea', '2017-10-07 17:06:01', 'vr', '3931709026'),
(307, 'Simona ', 'Scolletta', 'simonascolletta@gmail.com', 'Viale alcide de gasperi ', '109', '59100', NULL, '501', 'Prato', '2017-10-08 17:32:17', 'PO', '3207593393'),
(308, 'Simona', 'Scolletta', 'Simonascolletta@gmail.com', 'Viale alcide de gasperI', '109', '59100', NULL, '503', 'Prato ', '2017-10-08 17:34:51', 'Po', '3207593393'),
(309, 'Simona ', 'Scolletta ', 'Simonascolletta@gmail.com', 'Viale alcide de gasperi ', '109', '59100', NULL, '594', 'Prato', '2017-10-08 17:36:40', 'Po', '3207593393'),
(310, 'francesca', 'di matteo', 'Francesca. eros1988@gmail.com', '50,Am Bongert', '50', 'L-1270', NULL, '552', 'luxembourg-merl', '2017-10-09 15:25:34', 'lu', '352691697441'),
(311, '', '', '', '', '', '', NULL, '559', '', '2017-10-09 16:27:23', '', ''),
(312, 'Tania', 'D\'Angelo', 'fortusananke@libero.it', 'Via Lamaccio', '6/b', '67039', NULL, '559', 'Sulmona', '2017-10-09 16:28:01', 'AQ', '3495706398'),
(313, 'Tania', 'D\'Angelo', 'fortusananke@libero.it', 'Via Lamaccio', '6/b', '67039', NULL, '554', 'Sulmona', '2017-10-09 16:29:01', 'AQ', '3495706398'),
(314, 'Tania', 'D\'Angelo', 'fortusananke@libero.it', 'Via Lamaccio', '6/b', '67039', NULL, '550', 'Sulmona', '2017-10-09 16:30:42', 'AQ', '3495706398'),
(315, 'Tania', 'D\'Angelo', 'fortusananke@libero.it', 'Via Lamaccio', '6/b', '67039', NULL, '522', 'Sulmona', '2017-10-09 16:31:55', 'AQ', '3495706398'),
(316, 'Tania', 'D\'Angelo', 'fortusananke@libero.it', 'Via Lamaccio, 6/b', '6/b', '67039', NULL, '522', 'Sulmona', '2017-10-09 16:32:12', 'AQ', '3495706398'),
(317, 'Annalisa', 'MosChetti', 'roberta.moschetti@gmail.com', 'Via vespucci', '4', '70019', NULL, '604', 'Triggiano', '2017-10-09 18:21:00', 'Ba', '3201419384'),
(318, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'via Giovanni Falcone ', '11', '20080', NULL, '607', 'Besate', '2017-10-09 20:51:32', 'mi', '3458828227'),
(319, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'via Giovanni Falcone ', '11', '20080', NULL, '549', 'bESATE', '2017-10-09 20:53:23', 'MI', '3458828227'),
(320, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'via Giovanni Falcone ', '11', '20080', NULL, '604', 'Besate', '2017-10-09 20:54:28', 'MI', '3458828227'),
(321, 'Nadia', 'Chraief', '2dr.daniela@gmail.com', 'Via Antonino di san giuliano ', '329', '95124', NULL, '530', 'Catania', '2017-10-09 21:37:50', 'CT', '3425516157'),
(322, 'Rosanna', 'Cuomo', 'sundancekynky@gmail.com', 'via Bruno Falcomata\'', '28', '80128', NULL, '539', 'Napoli', '2017-10-10 10:24:08', 'Na', '3392607283'),
(323, 'Paola', 'mandolini', 'paolamandolini@libero.it', 'via antonio canova ', '33a', '50053', NULL, '549', 'empoli', '2017-10-10 10:43:16', 'fi', '3494719239'),
(324, 'paola', 'mandolini', 'paolamandolini@libero.it', 'via canova ', '33a', '50053', NULL, '606', 'empoli', '2017-10-10 13:32:28', 'fi', '3494719239'),
(325, 'paola', 'mandolini', 'paolamandolini@libero.it', 'via canova', '33a', '50053', NULL, '599', 'empoli', '2017-10-10 13:35:20', 'fi', '3494719239'),
(326, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '525', 'MILANO', '2017-10-10 18:32:10', 'MI', '3738966708'),
(327, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '526', 'MILANO', '2017-10-10 18:33:08', 'MI', '3738966708'),
(328, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '587', 'MILANO', '2017-10-10 18:38:41', 'MI', '3738966708'),
(329, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '529', 'MILANO', '2017-10-10 18:43:03', 'MI', '3738966708'),
(330, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '532', 'MILANO', '2017-10-10 18:44:01', 'MI', '3738966708'),
(331, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '531', 'MILANO', '2017-10-10 19:21:45', 'MI', '3738966708'),
(332, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '554', 'MILANO', '2017-10-10 19:24:38', 'MI', '3738966708'),
(333, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '579', 'MILANO', '2017-10-10 19:26:37', 'MI', '3738966708'),
(334, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '586', 'MILANO', '2017-10-10 19:27:38', 'MI', '3738966708');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(335, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '585', 'MILANO', '2017-10-10 19:28:27', 'MI', '3738966708'),
(336, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '596', 'MILANO', '2017-10-10 19:29:29', 'MI', '3738966708'),
(337, 'ALBA', 'SFERDELLI', 'alba1308@gmail.com', 'VIALE SAN GIMIGNANO', '2', '20146', NULL, '608', 'MILANO', '2017-10-10 19:30:43', 'MI', '3738966708'),
(338, 'Eleonora ', 'catella', 'elecat87@gmail.com', 'Viale Guido baccelli ', '63', '53', NULL, '520', 'Civitavecchia', '2017-10-10 21:50:46', 'RM', '3661595919'),
(339, 'Alessandro ', 'Montefusco ', 'Alecaronte@gmail.com ', 'VIALE guido baccelli ', '63', '53', NULL, '581', 'Civitavecchia', '2017-10-10 21:53:31', 'RM', ''),
(340, 'Rubichi ', 'CARMELA ', 'Carmrub56@gmail.com ', 'via delle Clive ', '10', '53', NULL, '531', 'Civitavecchia', '2017-10-10 21:55:16', 'RM', '3661595919'),
(341, 'Domenico', 'catella', '', 'via delle Clive ', '10', '53', NULL, '505', 'Civitavecchia', '2017-10-10 21:56:49', 'RM', ''),
(342, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle ', '1b', '60021', NULL, '602', 'Camerano', '2017-10-11 07:08:22', 'An', '3772694142'),
(343, 'Claudia', 'Ronzoni', 'claudiaronzoni85@gmail.com', 'via nearco ', '25', '20094', NULL, '567', 'corsico', '2017-10-11 09:08:59', 'mi', '3888566135'),
(344, 'GIULIANA', 'COLTELLA', 'GIULIANA03@LIBERO.IT', 'VIA FERMO CORNI ', '11', '156', NULL, '513', 'ROMA', '2017-10-11 09:15:35', 'RM', ''),
(345, 'GIULIANA', 'COLTELLA', 'GIULIANA03@LIBERO.IT', 'VIA FERMO CORNI', '11', '156', NULL, '606', 'ROMA', '2017-10-11 09:18:28', 'RM', ''),
(346, 'GIULIANA', 'COLTELLA', 'GIULIANA03@LIBERO.IT', 'VIA FERMO CORNI', '11', '156', NULL, '501', 'ROMA', '2017-10-11 09:19:00', 'RM', ''),
(347, 'lavinia', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI 11', '', '156', NULL, '503', 'ROMA', '2017-10-11 09:20:12', 'rm', ''),
(348, 'lavinia', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI 11', '', '156', NULL, '505', 'ROMA', '2017-10-11 09:25:12', 'rm', ''),
(349, 'lavinia', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI 11', '', '156', NULL, '608', 'ROMA', '2017-10-11 09:25:33', 'rm', ''),
(350, 'LUCA', 'PORTELLI', 'SIERPICO@HOTMAIL.IT', 'VIA FERMO CORNI', '11', '156', NULL, '500', 'ROMA', '2017-10-11 09:50:10', 'RM', ''),
(351, 'LUCA', 'PORTELLI', 'SIERPICO@HOTMAIL.IT', 'VIA FERMO CORNI ', '11', '156', NULL, '543', 'ROMA', '2017-10-11 09:51:26', 'RM', ''),
(352, 'LUCA', 'PORTELLI', 'SIERPICO@HOTMAIL.IT', 'VIA FERMO CORNI', '11', '156', NULL, '588', 'ROMA', '2017-10-11 09:53:16', 'RM', ''),
(353, 'francesca', 'rismondo', 'FRANCESCA.RISMONDO@GMAIL.COM', 'VIA MARCHESI ', '20', '30173', NULL, '499', 'VENEZIA', '2017-10-12 08:37:23', 'VE', ''),
(354, 'Valentina', 'Palumbo', 'vale_pal@hotmail.it', 'Via Don Carlo Gnocchi', '39', '72100', NULL, '604', 'Brindisi', '2017-10-12 10:36:03', 'Br', '3294845581'),
(355, 'Emanuela ', 'rasera', 'emanuelarasera@alice.it', 'via massimo colosso', '88', '73059', NULL, '589', 'ugento', '2017-10-12 11:29:20', 'LE', '3282125944'),
(356, 'Emanuela', 'Rasera', 'emanuelarasera@alice.it', 'via massimo colosso', '88', '73059', NULL, '578', 'ugento', '2017-10-12 11:29:55', 'LE', '3282125944'),
(357, 'Angela', 'Cianciaruso', 'Angela.cianciaruso@hotmail.com', 'Via j.f Kennedy', '7', '47', NULL, '525', 'MARINO', '2017-10-12 16:16:36', '', '0'),
(358, 'Samantha', 'Spadaro', 'samantha.sterzynski@gmail.com', 'Corso milano ', '117', '28100', NULL, '576', 'Novara', '2017-10-12 19:49:14', 'No', '3479356916'),
(359, 'Samantha', 'Spadaro', 'samantha.sterzynski@gmail.com', 'Corso milano ', '117', '28100', NULL, '578', 'Novara', '2017-10-12 19:55:57', 'No', '3479356916'),
(360, 'Samantha', 'Spadaro', 'samantha.sterzynski@gmail.com', 'Corso milano ', '117', '28100', NULL, '578', 'Novara', '2017-10-12 19:58:40', 'No', '3479356916'),
(361, 'Claudia', 'Bertelli', 'Claudia.be86@gmail.com', 'Via gian domenico romagnosi ', '27', '50019', NULL, '596', 'sesto fiorentino', '2017-10-12 20:56:48', 'fi', '3498651451'),
(362, 'Claudia', 'Bertelli', 'Claudia.Be86@gmail.com', 'Via giAn dOmenico romagnosi', '27', '50019', NULL, '512', 'Sesto fiorentino', '2017-10-12 21:05:18', 'Fi', '3498651451'),
(363, 'Claudia', 'BerTelli', 'Claudia.be86@gmail.com', 'Via gian domenico romagnosi', '27', '50019', NULL, '503', 'Sesto fiorentino', '2017-10-12 21:11:26', 'Fi', '3498651451'),
(364, 'Emanuela', 'Rasera', 'emanuelarasera@alice.it', 'via massimo colosso', '88', '73059', NULL, '580', 'ugento', '2017-10-13 06:12:44', 'le', '3282125944'),
(365, 'Veronica', 'Tosi', 'VERO.TOSI3@GMAIL.com', 'Via diversivo nocchia ', '1749', '4016', NULL, '501', 'Sabaudia', '2017-10-13 08:25:22', 'Lt', '3206263282'),
(366, 'valentina', 'sgambetterra', '', 'via fratelli kennedy ', '20', '2009', NULL, '509', '', '2017-10-13 13:42:35', '', ''),
(367, 'cristian', 'gammaidoni', '', 'via fratelli kennedy', '20', '20094', NULL, '509', 'corsico', '2017-10-13 13:44:19', 'mi', ''),
(368, 'cristian', 'gammaidoni', '', 'via fratelli kennedy ', '20', '20094', NULL, '512', 'corsico', '2017-10-13 13:54:28', 'mi', ''),
(369, 'SILVIA', 'ROSAFIO', 'silvia.rosafio@gmail.com', 'VIA VISCONTI DI MODRONE, 34', '34', '20063', NULL, '538', 'CERNUSCO SUL NAVIGLIO', '2017-10-14 16:46:52', 'MI', '3207920979'),
(370, 'ALice', 'Nervo', 'alice.nervo@gmail.com', 'via bisalta', '7', '10126', NULL, '538', 'TORINO', '2017-10-15 12:36:31', 'TO', '3880609009'),
(371, 'ALICE', 'nervo', 'alice.nervo@gmail.com', 'VIA BISALTA', '7', '10126', NULL, '584', 'TORINO', '2017-10-15 12:37:06', 'TO', '3880609009'),
(372, 'alice', 'nervo', 'alice.nervo@gmail.com', 'VIA BISALTA', '7', '10126', NULL, '608', 'TORINO', '2017-10-15 12:38:28', 'TO', '3880609009'),
(373, 'Via Marina', 'Vocino', 'marina.vocino@gmail.com', '', '', '', NULL, '608', '', '2017-10-15 16:51:14', '', ''),
(374, 'Via Marina', 'Vocino', 'marina.vocino@gmail.com', '', '', '', NULL, '608', '', '2017-10-15 16:51:14', '', ''),
(375, 'Marina', 'Vocino', 'Marina.vocino@gmail.com', 'Via venegoni c/o intesasanpaolo', '51', '20025', NULL, '608', 'Legnano', '2017-10-15 16:52:58', 'Mi', '3495933238'),
(376, 'Marina', 'Vocino', 'Marina.vocino@gmail.Com', 'Via vEnegoni c/o intesasanPaolo', '51', '20025', NULL, '604', 'Legnano', '2017-10-15 16:56:09', 'Mi', '3495933238'),
(377, 'Marina', 'Vocino', 'Marina.vocIno@gmail.com', 'Via venegoni c/o intesasanpaolo', '51', '20025', NULL, '599', 'Legnano', '2017-10-15 17:01:17', 'Mi', '3495933238'),
(378, 'Laura', 'Lugliolini', 'lallilallIla.85@gmail.com', 'Via irlanda', '89', '41', NULL, '509', 'Albano laziale', '2017-10-15 19:19:20', 'RM', '3481658068'),
(379, 'Teresa', 'Ciociola', 'c_ter05@email.it', 'via monsignor evasio colli, 19', '', '43126', NULL, '541', 'Parma', '2017-10-15 23:38:18', 'PR', '3496172997'),
(380, 'Teresa', 'Ciociola', 'c_ter05@email.it', 'via monsignor evasio colli, 19', '', '43126', NULL, '545', 'Parma', '2017-10-15 23:40:08', 'PR', '3496172997'),
(381, 'Teresa', 'Ciociola', 'c_ter05@email.it', 'via monsignor evasio colli, 19', '', '43126', NULL, '591', 'Parma', '2017-10-15 23:42:40', 'PR', '3496172997'),
(382, 'Francesco ', 'Brandonisio', 'f.brandonisio88@gmail.com', 'via fiume', '71', '57123', NULL, '523', 'livorno', '2017-10-16 09:24:47', 'Li', '3934179244'),
(383, 'Dario', 'barone', 'dariobarone@gmail.com', 'Via Vallotta', '25', '90040', NULL, '567', 'MONTELEPRE', '2017-10-16 12:45:54', 'pa', '3204473442'),
(384, 'Ivana', 'Pavone', 'ivanapavone@msn.com', 'Via Rita Levi Montalcini,', '4', '70023', NULL, '541', 'Gioia del Colle', '2017-10-16 14:17:57', 'BA', '3920657817'),
(385, 'vittorio', 'Caruso', 'carusovittorio.cv@libero.it', 'via aspromonte ', '12', '95037', NULL, '510', 'san giovanni la punta', '2017-10-16 16:56:43', 'CT', '3456166182'),
(386, 'Alessia', 'De Piccoli', 'aledepiccoli@hotmail.it', 'Strada fontana di polo', '32', '5100', NULL, '523', 'terni', '2017-10-17 09:02:38', 'tr', '3473046102'),
(387, 'Alessia', 'De Piccoli', 'aledepiccoli@hotmail.it', 'Strada fontana di polo', '32', '5100', NULL, '528', 'terni', '2017-10-17 09:04:16', 'tr', '3473046102'),
(388, 'Alessia', 'De Piccoli', 'aledepiccoli@hotmail.it', 'Strada fontana di polo', '32', '5100', NULL, '531', 'terni', '2017-10-17 09:23:18', 'tr', '3473046102'),
(389, 'Elisa', '', '', '', '', '', NULL, '539', '', '2017-10-17 12:51:46', '', ''),
(390, 'Elisa', 'Belletti', 'Bellettielisa@gmail.com', 'Via luigi silvagNi', '31', '40137', NULL, '539', 'Bologna', '2017-10-17 12:53:59', 'Bo', '3381816850'),
(391, 'Elisa', 'Belletti', 'Bellettielisa@gmail.com', 'Via luigi silvagNi', '31', '40137', NULL, '539', 'Bologna', '2017-10-17 12:53:59', 'Bo', '3381816850'),
(392, 'federica', 'ferraina', 'federicaferraina@libero.it', 'via f.lli villani', '27', '10093', NULL, '523', 'collegno', '2017-10-17 13:00:01', 'to', '3456252539'),
(393, 'federica', 'ferraina', 'federicaferraina@libero.it', 'via f.lli villani', '27', '10093', NULL, '529', 'collegno', '2017-10-17 13:00:52', 'to', '3456252539'),
(394, 'federica', 'ferraina', 'federicaferraina@libero.it', 'via f.lli villani', '27', '10093', NULL, '578', 'collegno', '2017-10-17 13:01:35', 'to', '3456252539'),
(395, 'Maurizia', 'fazzari', 'mizia79@yahoo.it', 'via benedetto musolino', '41', '153', NULL, '520', 'roma', '2017-10-18 14:52:24', 'rm', '3471202846'),
(396, 'Maurizia', 'fazzari', 'mizia79@yahoo.it', 'via benedetto musolino', '41', '153', NULL, '523', 'roma', '2017-10-18 14:53:12', 'rm', '3471202846'),
(397, '', '', '', '', '', '', NULL, '510', '', '2017-10-18 20:36:44', '', ''),
(398, 'Olga', 'Combi', 'mimmina88@hotmail.it ', 'Via dante ', '2', '23814', NULL, '590', 'Maggio di cremeno', '2017-10-18 22:35:10', 'Le', ''),
(399, 'CATERINA', 'PANDOLFI', 'cate.pandolfi@gmail.com', 'via della valle ', '49', '46', NULL, '547', 'grottaferrata', '2017-10-19 07:24:35', 'rm', '3463557825'),
(400, 'caterina', 'pandolfi', 'CATE.PANDOLFI@GMAIL.COM', 'VIA DELLA VALLE', '49', '46', NULL, '538', 'GROTTAFERRATA', '2017-10-19 07:27:14', 'RM', '3463557825'),
(401, 'CATERINA', 'PANDOLFI', 'CATE.PANDOLFI@GMAIL.COM', 'VIA DELLA VALLE ', '49', '46', NULL, '593', 'GROTTAFERRATA', '2017-10-19 07:35:31', 'RM', '3463557825'),
(402, 'eleonora', 'gambarini', 'eleonoragambarini@hotmail.it', 'via monte bianco', '', '', NULL, '543', '', '2017-10-19 18:06:58', '', '3493275492'),
(403, 'eleonora', 'gambarini', 'eleonoragambarini@hotmail.it', 'via monte bianco', '22', '21013', NULL, '524', 'gallarate', '2017-10-19 18:09:11', 'va', '3493275492'),
(404, 'eleonora', 'gambarini', 'eleonoragambarini@hotmail.it', 'via monte bianco', '22', '21013', NULL, '543', 'gallarate', '2017-10-19 18:16:50', 'va', ''),
(405, 'eleonora', 'gambarini', 'eleonoragambarini@hotmail.it', 'via monte bianco', '22', '21013', NULL, '578', 'gallarate', '2017-10-19 18:28:13', 'va', ''),
(406, 'Sara', 'Cococcia', 'sara.cococcia@gmail.com', 'Viale Bligny', '41', '27100', NULL, '566', 'Pavia', '2017-10-19 20:26:25', 'PV', '3406491698'),
(407, 'Sara', 'Cococcia', 'sara.cococcia@gmail.com', 'Viale Bligny', '41', '27100', NULL, '510', 'Pavia', '2017-10-19 20:26:57', 'PV', '3406491698'),
(408, 'Paola', 'Lischio', 'paolalischio@gmail.com', 'Via giuseppe de Leva ', '39', '179', NULL, '541', 'Roma ', '2017-10-19 21:58:21', 'RM', '3208419749'),
(409, 'PAOLA ', 'lischio', 'Paolalischio@gmail.com', 'Via giuseppe de leb', '', '', NULL, '548', '', '2017-10-19 22:00:14', '', '3208419749'),
(410, 'Paola', 'Lischio', 'Paolalischio@gmail.coM', 'Via giuseppe de leva ', '39', '179', NULL, '548', 'Roma', '2017-10-19 22:02:15', 'Rm', '3208419749'),
(411, 'clementina', 'gangemi', 'POLLIS84@LIBERO.IT', 'VIA ALDO MORO', '32 B9', '48', NULL, '594', 'NETTUNO', '2017-10-20 17:27:25', 'RM', '3465630096'),
(412, 'clementina', 'gangemi', 'POLLIS84@LIBERO.IT', 'VIA ALDO MORO', '32 B9', '48', NULL, '605', 'NETTUNO', '2017-10-20 17:34:10', 'RM', '3465630096'),
(413, 'clementina', 'gangemi', 'POLLIS84@LIBERO.IT', 'VIA ALDO MORO', '32 B9', '48', NULL, '604', 'NETTUNO', '2017-10-20 17:52:15', 'RM', '3465630096'),
(414, 'Bianca', 'Ferraro', 'bianca.ferraro@libero.it', 'Via lavagnini', '23', '56012', NULL, '504', 'calcinaia', '2017-10-20 17:55:08', 'PI', '3288648816'),
(415, 'Pamela', 'Villa', 'villa.pamela@hotmail.it', 'Via carlo e nello rosselli', '9', '67043', NULL, '596', 'Celano', '2017-10-21 00:38:57', 'Aq', '3409797650'),
(416, 'alba', 'sferdelli', 'alba1308@gmail.com', 'viale san gimignano', '2', '20146', NULL, '585', 'milano', '2017-10-21 16:29:07', 'mi', 'alba1308@gmail.com'),
(417, 'alba', 'sferdelli', 'alba1308@gmail.com', 'viale san gimignano', '2', '20146', NULL, '565', 'milano', '2017-10-21 16:49:51', 'mi', 'alba1308@gmail.com'),
(418, 'Clara', 'Suardi ', 'clarasuardi@yahoo.it', 'Via tadino', '52 (negozio calzature Cenati)', '24057', NULL, '555', 'Martinengo ', '2017-10-22 09:10:45', 'Bg', '3481586847'),
(419, 'Marta ', 'Depalma', 'Marta.depalma@yahoo.it', 'Via friuli', '8/C', '21012', NULL, '595', 'Cassano magnago', '2017-10-22 10:29:21', 'Va', '3408064082'),
(420, 'Arianna', 'Brunello', 'Ira.91@hotmail.it', 'Via cEsare battisti ', '4/3', '55049', NULL, '504', 'Torre del lago', '2017-10-22 11:53:13', 'LU', '3464904690'),
(421, 'Mara', 'Cuscito', 'cuscito.mara@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '601', 'MONTEBELLUNA', '2017-10-22 13:34:31', 'tv', '3487388358'),
(422, 'Mara', 'Cuscito', 'cuscito.mara@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '594', 'MONTEBELLUNA', '2017-10-22 13:35:51', 'tv', '3487388358'),
(423, 'Mara', 'Cuscito', 'cuscito.mara@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '604', 'MONTEBELLUNA', '2017-10-22 13:38:33', 'tv', '3487388358'),
(424, 'giovanni', 'iavagnilio', 'giovanni.iavagnilio@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '599', 'MONTEBELLUNA', '2017-10-22 13:52:49', 'tv', '3334478200'),
(425, 'giovanni', 'iavagnilio', 'giovanni.iavagnilio@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '602', 'MONTEBELLUNA', '2017-10-22 13:54:34', 'tv', '3334478200'),
(426, 'giovanni', 'iavagnilio', 'giovanni.iavagnilio@gmail.com', 'VIA REGINA CORNARO', '17', '31044', NULL, '605', 'MONTEBELLUNA', '2017-10-22 13:58:48', 'tv', '3334478200'),
(427, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'Via Giovanni Falcone, 11', '11', '20080', NULL, '601', 'Besate', '2017-10-22 15:19:30', '', '3458828227'),
(428, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'Via Giovanni Falcone, 11', '11', '20080', NULL, '603', 'Besate', '2017-10-22 15:21:16', '', '3458828227'),
(429, 'Eleonora', 'Motta', 'eleonora.motta88@libero.it', 'Via Giovanni Falcone, 11', '11', '20080', NULL, '539', 'Besate', '2017-10-22 15:30:15', '', '3458828227'),
(430, 'Stefano', 'Marullo', 'Citr1986@hotmail.it', 'Via. Xx settembre', '80', '72018', NULL, '578', 'San Michele salentino', '2017-10-22 18:59:49', 'Br', '3463647901'),
(431, 'Luca ', 'Cappellini', 'luca.cAppellini@saint-gobAin.com', 'Via stelvio ', '11', '22063', NULL, '549', 'Cantu\'', '2017-10-22 22:07:37', 'Co', '3357845782'),
(432, 'Alessia', 'gallo', 'ALEX.G_92@HOTMAIL.IT', 'vIA IPPOLITO NIEVO', '17', '46047', NULL, '573', 'PORTO MANTOVANO', '2017-10-23 07:26:49', 'MN', '3455020807'),
(433, 'ALESSIA', 'GALLO', 'ALEX.G_92@HOTMAIL.IT', 'VIA IPPOLITO NIEVO ', '17', '46047', NULL, '586', 'PORTO MANTOVANO', '2017-10-23 07:28:57', 'MN', '3455020807'),
(434, 'ALESSIA', 'GALLO', 'ALEX.G_92@HOTMAIL.IT', 'VIA IPPOLITO NIEVO ', '17', '46047', NULL, '581', 'PORTO MANTOVANO', '2017-10-23 07:30:24', 'MN', '3455020807'),
(435, 'Chiara', 'Malluzzo', 'CHIARAmalluzzo@gmail.com', 'Via martin luther king', '6', '87040', NULL, '545', 'MENDIcino', '2017-10-23 16:29:04', 'Cs', ''),
(436, 'Chiara', 'Malluzzo', 'Chiaramalluzzo@gmail.com', 'Via martin luther king', '6', '87040', NULL, '574', 'Mendicino', '2017-10-23 16:39:27', 'Co', ''),
(437, 'Matteo', 'Scarano', 'mattscar90@gmail.com', 'LARGO METROPOLITANA', '5', '20017', NULL, '538', 'rho', '2017-10-23 20:59:00', 'mi', '3920186875'),
(438, 'Valentina', 'galbiati', 'pinturicchia852000@alice.it', 'via morandi', '1/c', '20090', NULL, '573', 'Segrate', '2017-10-24 09:50:31', 'MI', '3339059816'),
(439, 'EurotranciatuRa/Roxana alexandroa ', 'Alexandroae', 'Roxana-a@hotmail.it', 'Via stella rosa ', '48/50', '20021', NULL, '527', 'Baranzate ', '2017-10-24 10:04:54', 'Mi', '3913201944'),
(440, 'Non ', 'Alexandroae ', 'Roxana-a@hotmail.it', 'Via stella rosa', '48/50', '20021', NULL, '529', 'Baranzate ', '2017-10-24 10:12:41', 'Mi', '3913201944'),
(441, 'Melania', 'FUCCI', 'red88_@hotmail.it', 'Via Luigi galvani ', '4', '25123', NULL, '598', 'brescia', '2017-10-24 11:23:51', 'bs', '3407398128'),
(442, 'MELANIA', 'FUCCI', 'red88_@hotmail.it', 'via luigi galvani ', '4', '25123', NULL, '533', 'brescia', '2017-10-24 11:25:22', 'bs', '3407398128'),
(443, 'MELANIA', 'FUCCI', 'red88_@hotmail.it', 'via luigi galvani ', '4', '25123', NULL, '535', 'brescia', '2017-10-24 11:26:13', 'bs', '3407398128'),
(444, 'bianca', 'ferraro', 'bianca.ferraro@lbero.it', 'via lavagnini', '', '56125', NULL, '543', 'calcinaia', '2017-10-24 16:28:28', 'pi', ''),
(445, 'Maria', 'Fontana', 'Mariafontana9@gmail.com', 'Via montagna spaccata', '363', '80126', NULL, '500', 'Napoli', '2017-10-25 19:14:30', 'Na', '3345891106'),
(446, 'Maria', 'Fontana', 'Mariafontana9@gmail.com', 'Via montagna spaccata', '363', '80126', NULL, '499', 'Napoli', '2017-10-25 19:16:41', 'Na', '3345891106'),
(447, 'Maria', 'Fontana', 'Mariafontana9@gmail.com', 'Via montagna spaccata', '363', '80126', NULL, '556', 'Napoli', '2017-10-25 19:19:32', 'Na', '3345891106'),
(448, 'ALESSANDRO', 'CALCATERRA', 'cavaliere.ali@gmail.com', 'via daniele manin', '7', '36075', NULL, '599', 'montecchio maggiore', '2017-10-26 09:59:37', 'vi', ''),
(449, 'alessandro', 'calcaterra', 'cavaliere.ali@gmail.com', 'via daniele manin', '7', '36075', NULL, '604', 'montecchio maggiore', '2017-10-26 10:00:31', 'vi', ''),
(450, 'alessandro', 'calcaterra', 'cavaliere.ali@gmail.com', 'via daniele manin', '7', '36075', NULL, '538', 'montecchio maggiore', '2017-10-26 10:02:48', 'vi', ''),
(451, 'roberta', 'aiello', 'aiello.roberta@alice.it', 'contrada tenimento,, snc', 'snc', '87100', NULL, '575', 'COSENZA', '2017-10-26 10:51:25', 'CS', '3490627355'),
(452, 'Chiara', 'Rizza', 'rizza.chiara@hotmail.it', 'Via giovanni boccaccio ', '2', '96017', NULL, '607', 'Noto', '2017-10-26 13:58:06', 'SR', ''),
(453, 'Claudia', 'Cotardo', 'claudia_cotardo@libero.it', 'Via de amicis ', '25', '73020', NULL, '531', 'Cerfignano', '2017-10-26 18:37:21', 'Le', '3208631193'),
(454, 'alessandra', 'surace', 'alessandrasrc@gmail.com', 'via marsala ', '18', '20832', NULL, '604', 'desio', '2017-10-27 12:56:05', 'mb', '3398461212'),
(455, 'Giada', 'Varalta', 'giada', '', '', '', NULL, '578', '', '2017-10-27 15:07:12', '', ''),
(456, 'Giada', 'Varalta', 'giada', '', '', '', NULL, '578', '', '2017-10-27 15:07:12', '', ''),
(457, 'Giada', 'Varalta', 'giada', '', '', '', NULL, '578', '', '2017-10-27 15:07:12', '', ''),
(458, 'Giada', 'Varalta', 'giada.varalta@braiesnet.it', 'Via purga Velo veronEse 37030 VR', '6', '37030', NULL, '578', 'Verona', '2017-10-27 15:10:06', 'Vr', '3401810499'),
(459, 'marianna', 'casarano', 'casaranomarianna@libero.it', 'a diaz', '169', '72017', NULL, '604', 'ostuni', '2017-10-27 16:13:06', 'br', '3392623800'),
(460, 'marianna', 'casarano', 'casaranomarianna@libero.it', 'a diaz', '169', '72017', NULL, '530', 'ostuni', '2017-10-27 16:14:13', 'br', '3392623800'),
(461, 'marianna', 'casarano', 'casaranomarianna@libero.it', 'a diaz', '169', '72017', NULL, '596', 'ostuni', '2017-10-27 16:18:12', 'br', '3392623800'),
(462, 'Flaminia', 'nunes', 'flaminia.nunes@gmail.com', 'via germanico', '85', '192', NULL, '595', 'roma', '2017-10-29 08:35:58', 'Rm', '63210688'),
(463, 'flaminia', 'nunes', 'flaminia.nunes@gmail.com', 'via germanico ', '168', '192', NULL, '541', 'roma', '2017-10-29 08:45:16', 'rm', '63210688'),
(464, 'Anna', 'Onorato', 'Annaonorato@ymail.com ', 'Via di crocetta', '12', '57016', NULL, '500', 'Rosignano marittimo', '2017-10-29 09:03:56', 'Li', '3293724715'),
(465, 'Anna', 'Onorato', 'Annaonorato@ymail.com ', 'Via di crocetta', '12', '57016', NULL, '505', 'Rosignano marittimo', '2017-10-29 09:06:08', 'Li', '3293724715'),
(466, 'Anna', 'Onorato', 'Annaonorato@ymail.com ', 'Via di crocetta', '12', '57016', NULL, '604', 'Rosignano marittimo', '2017-10-29 09:12:27', 'Li', '3293724715'),
(467, 'Ilenia ', 'Tripodi ', 'ilenia.tripodi@hotmail.it', 'Via mulini 10 ', '10 a', '20015', NULL, '500', 'Parabiago', '2017-10-29 09:16:50', 'Mi', '3400896833'),
(468, 'Ilenia ', 'Tripodi ', 'ilenia.tripodi@hotmail.it', 'Via mulini ', '10 a', '20015', NULL, '501', 'Parabiago', '2017-10-29 09:20:18', 'Mi', '3400896833'),
(469, 'Sara', 'Golinelli', 'sara.golinelli@hotmail.it', 'Via sandro pertini', '1/A', '40059', NULL, '510', 'Medicina', '2017-10-29 11:46:59', 'bo', '3337384509'),
(470, 'Sara', 'Golinelli', 'sara.golinelli@hotmail.it', 'Via sandro pertini', '1/a\\', '40059', NULL, '599', 'Medicina', '2017-10-29 11:50:17', 'bo', '3337384509'),
(471, 'Sara', 'Golinelli', 'sara.golinelli@hotmail.it', 'via sandro pertini', '1/a', '40059', NULL, '538', 'Medicina', '2017-10-29 11:52:59', 'bo', '3337384509'),
(472, 'Stefania', 'Bertoldo', 'stef.bertoldo@gmail.com', 'Via pasubio', '49', '36030', NULL, '505', 'Villaverla', '2017-10-29 13:34:02', 'Vi', '3481857898'),
(473, 'Stefania', 'Bertoldo', 'stef.bertoldo@gmail.com', 'Via pasubio', '49', '36030', NULL, '578', 'Villaverla', '2017-10-29 13:36:22', 'Vi', '3481857898'),
(474, 'Marco', 'Cristofanilli', 'Marco.cristofanilli@gmail.com', 'Via madonna del carmine', '56', '3023', NULL, '510', 'Ceccano', '2017-10-29 15:23:39', 'Fr', '3478716627'),
(475, 'Thomas Emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr', '3', '39031', NULL, '594', 'Brunico', '2017-10-29 19:41:53', 'BZ', ''),
(476, 'Thomas Emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr', '3', '39031', NULL, '571', 'Brunico', '2017-10-29 19:42:30', 'BZ', ''),
(477, 'Thomas Emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr', '3', '39031', NULL, '549', 'Brunico', '2017-10-29 19:43:01', 'BZ', ''),
(478, 'Verena', 'Bachmann', '', 'Via Georg Kaneider ', '9e', '39031', NULL, '571', 'Brunico', '2017-10-29 19:46:47', 'BZ', ''),
(479, 'Verena', 'Bachmann', '', 'via Georg Kaneider', '9e', '39031', NULL, '566', 'Brunico', '2017-10-29 19:47:20', 'BZ', ''),
(480, 'Verena', 'Bachmann', '', 'Via Georg Kaneider', '9e', '39031', NULL, '587', 'Brunico', '2017-10-29 19:47:41', 'BZ', ''),
(481, '', '', '', '', '', '', NULL, '598', '', '2017-10-30 10:10:41', '', ''),
(482, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle ', '', '', NULL, '598', '', '2017-10-30 10:11:10', '', '3772694142'),
(483, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle', '1b', '60021', NULL, '598', 'Camerano', '2017-10-30 10:12:00', 'An', '3772694142'),
(484, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle 1b', '', '60021', NULL, '599', 'Camerano', '2017-10-30 10:12:52', 'An', '3772694142'),
(485, 'Elena', 'Patrignani', 'patrignanie@libero.it', 'Via fontanelle 1b', '', '60021', NULL, '602', 'Camerano', '2017-10-30 10:13:37', 'An', '3772694142'),
(486, 'flaminia', 'nunes', 'flaminia.nunes@gmail.com', 'via germanico', '168', '192', NULL, '596', 'roma', '2017-10-30 11:05:39', 'rm', '3391555310'),
(487, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '523', 'Rapolano terme ', '2017-10-30 14:39:10', 'Si', '3479526716'),
(488, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '532', 'Rapolano terme ', '2017-10-30 14:40:14', 'Si', '3479526716'),
(489, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '505', 'Rapolano terme ', '2017-10-30 14:43:35', 'Si', '3479526716'),
(490, 'veronica', 'buccheri', 'veronica.buccheri87@gmail.com', 'via aldo rossi ', '4', '20149', NULL, '501', 'milano', '2017-10-30 19:12:37', 'mi', '3400816219'),
(491, 'veronica', 'buccheri', 'veronica.buccheri87@gmail.com', 'via aldo rossi', '4', '20149', NULL, '533', 'milano', '2017-10-31 10:27:04', 'mi', '3400816219'),
(492, 'veronica', 'buccheri', 'veronica.buccheri87@gmail.com', 'via aldo rossi', '4', '20149', NULL, '599', 'milano', '2017-10-31 10:32:24', 'mi', '3400816219'),
(493, 'irene', 'benedusi', 'irenebenedusi@libero.it', 'via gran bretagna ', '1', '26016', NULL, '543', 'Spino D\'Adda', '2017-10-31 11:15:04', 'cr', '3486064436'),
(494, 'irene', 'benedusi', 'irenebenedusi@libero.it', 'via gran bretagna ', '1', '26016', NULL, '593', 'Spino D\'Adda', '2017-10-31 11:19:11', 'Cr', '3486064436'),
(495, 'irene', 'benedusi', 'irenebenedusi@libero.it', 'via gran bretagna ', '1', '26016', NULL, '594', 'Spino D\'Adda', '2017-10-31 11:23:26', 'Cr', '3486064436'),
(496, 'Marie ', 'ermolenko', 'mariikasol@gmail.com', 'Wolkowa kosmonavta 02166 kyiv ukraine', '24-32', '20126', NULL, '536', 'Milano', '2017-10-31 15:08:15', 'Mi', '-'),
(497, 'Marie', 'ermolenko', 'mariikasol@gmail.com', 'Wolkowa kosmonavta 02166 kyiv ukraine', '24-32', '20126', NULL, '596', 'Milano', '2017-10-31 15:08:59', 'Mi', '-'),
(498, 'Marie', 'ermolenko', 'mariikasol@gmail.com', 'Wolkowa kosmonavta 02166 kyiv ukraine', '24-32', '20126', NULL, '595', 'Milano', '2017-10-31 15:09:56', 'Mi', '-'),
(499, 'federica', 'chiara', 'fedechia19@gmail.com', 'via marco polo ', '4', '25016', NULL, '538', 'ghedi', '2017-10-31 20:02:52', 'bs', ''),
(500, 'FEDERICA', 'CHIARA', 'fedechia19@gmail.com', 'via marco polo ', '4', '25016', NULL, '595', 'GHEDI', '2017-10-31 20:11:58', 'bs', ''),
(501, 'FEDERICA', 'CHIARA', 'fedechia19@gmail.com', 'via marco polo ', '4', '25016', NULL, '566', 'GHEDI', '2017-10-31 20:14:58', 'bs', ''),
(502, 'Manuela', 'Sangrigoli', 'Unamrb@hotmail.cOm', 'Via vittorio de sica', '1/E', '95045', NULL, '538', 'Misterbianco', '2017-10-31 22:50:23', 'CT', '3494687641'),
(503, 'MANUELA', 'Sangrigoli', 'Unamrb@hoTmail.com', 'Via vittorio de sicA', '1/e', '95045', NULL, '584', 'MisterbiAnco', '2017-10-31 23:06:57', 'Ct', '3494687641'),
(504, 'Luca ', 'Breccia ', 'luca-b2003@libero.it', 'via luzzatti', '16', '5100', NULL, '576', 'terni', '2017-11-01 07:09:57', 'tr', '3286366906'),
(505, 'Luca ', 'Breccia ', 'luca-b2003@libero.it', 'via Luzzatti ', '16', '5100', NULL, '587', 'Terni ', '2017-11-01 07:12:29', 'tr', '3286366906'),
(506, 'luca', 'breccia', 'luca-b2003@livero.it', 'via Luzzatti ', '16', '5100', NULL, '589', 'Terni ', '2017-11-01 07:16:15', 'tr', '3286366906'),
(507, 'Claudia', 'Bertelli', 'Claudia.Be86@gmail.com', 'VIa gian Domenico romagnosi', '27', '50019', NULL, '558', 'Sesto fiorentino', '2017-11-01 08:10:56', 'Fi', '3498651451'),
(508, 'ClauDia', 'Bertelli', 'Claudia.be86@gmail.com', 'Via gian domenico romagnosi', '27', '50019', NULL, '567', 'Sesto fiorentino', '2017-11-01 08:13:08', 'Fi', '3498651451'),
(509, 'Claudia', 'Bertelli', 'Claudia.be86@gMail.com', 'Via gian Domenico romagnosi ', '27', '50019', NULL, '548', 'Sesto fiorentino', '2017-11-01 08:57:57', 'Fi', '3498651451'),
(510, 'Sabrina', 'Terazzi', 'Sabrinaterazzi79@gmail.coM', 'Via a. Manzoni ', '32/a', '21018', NULL, '538', 'Sesto calende', '2017-11-01 14:26:22', 'Va', '3474458533'),
(511, 'Anna', 'Bianchi', 'bianchianna88@gmail.com', 'piazza sant\'anna ', '22', '22070', NULL, '564', 'locate varesino', '2017-11-01 16:04:24', 'co', '3495187235'),
(512, 'Alberto', 'rizzi', 'a.rizzi89@gmail.com', 'via frittaia', '5', '37052', NULL, '556', 'casaleone', '2017-11-01 16:15:08', 'vr', ''),
(513, 'alberto', 'rizzi', 'a.rizzi89@gmail.com', 'via frittaia ', '5', '37052', NULL, '502', 'casaleone', '2017-11-01 16:17:15', 'vr', ''),
(514, 'alberto', 'rizzi', 'a.rizzi89@gmail.com', 'via frittaia', '5', '37052', NULL, '500', 'casaleone ', '2017-11-01 16:19:12', 'vr', ''),
(515, 'Daniela', 'Marras', 'Daniela.marras@libero.it', 'Via giuseppe saragat', '5', '20128', NULL, '596', 'MilaNo', '2017-11-01 21:34:24', 'Mi', '3406942195'),
(516, 'Daniela', 'Marras', 'Daniela.marras@libero.it', 'Via giuseppe saragat ', '5', '20128', NULL, '584', 'Milano', '2017-11-01 21:57:31', 'Mi', '3406942195'),
(517, 'Fabiola', 'Mongelli', 'Fabiolamongelli@libero.it', 'Via mare adriatico ', '29', '74013', NULL, '598', 'Marina di ginosa', '2017-11-01 22:05:52', 'Ta', '3401648500'),
(518, 'Fabiola', 'Mongelli', 'Fabiolamongelli@lIbero.it', 'Via mare adriaTico ', '29', '74013', NULL, '599', 'Marina di ginosa', '2017-11-01 22:07:54', 'Ta', '3401648500'),
(519, 'Fabiola', 'Mongelli', 'Fabiolamongelli@libero.it', 'Via mare adriatico', '29', '74013', NULL, '604', 'Marina di ginosa', '2017-11-01 22:24:20', 'Ta', '3401648500'),
(520, 'Angela ', 'Manzari ', 'angy.laross93@hotmail.it', 'Strada delle Valli', '8', '29121', NULL, '501', 'Piacenza ', '2017-11-02 14:41:07', 'PC', '3480519663'),
(521, 'Verena', 'Bachmann', 'verena87.bachmann@gmail.com', 'G.Kaneider', '9e', '39031', NULL, '567', 'Brunico/stegona', '2017-11-02 19:20:43', 'Bz', ''),
(522, 'Verena ', 'Bachmann ', 'verena87.bachmann@gmail.com', 'g.kaneider', '9e', '39031', NULL, '597', 'Brunico/Stegona', '2017-11-02 19:22:52', 'bz', ''),
(523, 'Verena', 'Bachmann', 'verena87.bachmann@gmail.com', 'G.kaneider', '9e', '39031', NULL, '523', 'brunico', '2017-11-02 19:25:01', 'bz', ''),
(524, 'Luca', 'Cappellini', 'luca.cappellini@saint-gobain.com', 'via Stelvio ', '11', '22063', NULL, '551', 'CantÃ¹', '2017-11-02 20:44:51', 'CO', '3357845782'),
(525, 'Antonietta', '', '', '', '', '', NULL, '510', '', '2017-11-03 18:26:47', '', ''),
(526, 'Antonietta', 'Molaro', 'molaro.antonietta91@gmail.com', 'Via panaro 23', '23', '41042', NULL, '510', 'Fiorano modenese', '2017-11-03 18:27:31', 'MO', '3347885196'),
(527, 'Ilaria', 'Vitiello', 'ilarialuigi88@gmail.com', 'Rue du 15 aout 1944 res. COeur marine app 304c', '87', '83240', NULL, '525', 'Cavalaire sur mer', '2017-11-04 10:41:08', 'Va', ''),
(528, 'lorena', 'giordano', 'lorigiordano@msn.com', 'VIA L. GAMBERA', '3', '12045', NULL, '508', 'FOSSANO', '2017-11-04 22:08:00', 'CN', '3337009310'),
(529, 'LORENA', 'GIORDANO', 'lorigiordano@msn.com', 'VIA L. GAMBERA', '3', '12045', NULL, '509', 'fossano', '2017-11-04 22:11:47', 'cn', '3337009310'),
(530, 'Ilaria', 'Vitiello', 'ILARIALUIGI88@GMAIL.COM', 'Rue du 15 aout 1944 res. Coeur marine app 304c', '87', '83240', NULL, '503', 'Cavalaire sur mer', '2017-11-04 23:32:56', '', '33753096188'),
(531, 'Andrea', 'Mori', 'andrea.morik@gmail.com', 'BockelstraÃŸe ', '83', '70619', NULL, '576', 'Stuttgart', '2017-11-05 12:44:15', '', '4917665589254'),
(532, 'andrea', 'mori', 'andrea.morik@gmail.com', 'BockelstraÃŸe ', '83', '70619', NULL, '605', 'Stuttgart', '2017-11-05 12:45:12', '', '4917665589254'),
(533, 'Andrea', 'Mori', 'andrea.morik@gmail.com', 'BockelstraÃŸe ', '83', '70619', NULL, '604', 'Stuttgart', '2017-11-05 12:45:53', '', '4917665589254'),
(534, 'lidia', 'fernandes', 'winnyf@hotmail.it', 'via pasquali di mendicino', '155', '87040', NULL, '585', 'mendicino', '2017-11-05 13:21:47', 'cs', '3482600014'),
(535, 'lidia', 'fernandes', 'winnyf@hotmail.it', 'via PASQUALI di mendicino  ', '155', '87040', NULL, '528', 'mendicino', '2017-11-05 13:23:53', 'cs', '3482600014'),
(536, 'Maura', 'Tocco', 'toccomaura@tiscali.it', 'Via romagna', '10', '9027', NULL, '549', 'Serrenti ', '2017-11-05 15:11:31', 'Vs', '3460152863'),
(537, 'Davide', 'Quadrano', 'quadrano.davide@libero.it', 'Via Romagna ', '12', '9027', NULL, '502', 'Serrenti', '2017-11-05 15:13:33', 'Su', '3925949248'),
(538, 'Valeria', 'Milani', 'v.milani1989@gmail.com', 'Via Gasparotto', '15', '23877', NULL, '604', 'Paderno d\'Adda', '2017-11-05 16:48:16', 'LE', '3383476462'),
(539, 'valentino', 'galgani', 'goga-89@hotmail.it', 'le case di sciano', '230', '50052', NULL, '538', 'CERTALDO', '2017-11-05 16:59:24', 'fi', '3892701811'),
(540, 'valentino', 'galgani', 'goga-89@hotmail.it', 'le case di sciano', '230', '50052', NULL, '503', 'CERTALDO', '2017-11-05 17:00:24', 'fi', '3892701811'),
(541, 'valentino', 'galgani', 'goga-89@hotmail.it', 'le case di sciano', '230', '50052', NULL, '527', 'CERTALDO', '2017-11-05 17:02:03', 'f', '3892701811'),
(542, 'Laura', '1 Silva', 'LauraSi89@yahoo.it', 'Via mosconi', '1', '24026', NULL, '578', 'Leffe ', '2017-11-05 18:52:06', 'BG', '3494008966'),
(543, 'anna', 'regina', 'annaqueen87@hotmail.it', 'via roma', '3', '21020', NULL, '598', 'mornago', '2017-11-05 19:21:27', 'va', '3335935301'),
(544, 'Laura', 'Silva', 'Laurasi89@yahoo.it', 'Via mosconi', '1', '24026', NULL, '523', 'Leffe ', '2017-11-05 19:24:24', 'Bg', '3494008966'),
(545, 'Valentina', 'Spoldi', 'vale011@libero.it', 'via settembrini', '12', '26013', NULL, '556', 'crema', '2017-11-05 21:19:28', 'cr', '3391354092'),
(546, 'valentina', 'spoldi', 'vale011@libero.it', 'via settembrini', '12', '26013', NULL, '585', 'crema', '2017-11-05 21:20:45', 'cr', '3391354092'),
(547, 'valentina', 'spoldi', 'vale011@libero.it', 'via settembrini', '12', '26013', NULL, '592', 'crema', '2017-11-05 21:21:30', 'cr', '3391354092'),
(548, 'Laura', 'SIlva1', 'Laurasi89@yahoo.it', 'Via mosconi', '1', '24026', NULL, '576', 'Leffe', '2017-11-05 21:32:15', 'Bg', '3494008966'),
(549, 'alberto', 'brunetti', 'ilgobboizanese@hotmail.it', 'via XXV Aprile, 18', '18', '26010', NULL, '590', 'Izano', '2017-11-05 21:52:10', 'CR', '3490845048'),
(550, 'Alberto', 'Brunetti', 'ilgobboizanese@hotmail.it', 'via XXV Aprile, 18', '18', '26010', NULL, '579', 'Izano', '2017-11-05 21:52:55', 'CR', '3490845048'),
(551, 'Alberto', 'Brunetti', 'ilgobboizanese@hotmail.it', 'via XXV Aprile, 18', '18', '26010', NULL, '573', 'Izano', '2017-11-05 21:53:31', 'CR', '3490845048'),
(552, '', '', '', '', '', '', NULL, '533', '', '2017-11-05 23:16:27', '', ''),
(553, 'anna', 'consiglio', 'anna.cons@hotmail.it', 'via san vito', '45', '92015', NULL, '563', 'raffadali', '2017-11-06 11:00:57', 'ag', '3888692484'),
(554, 'Iolanda', 'Finocchiar ', 'Jolanda.finocchiaro@gmail.cim', 'Via ss annunziata bordonaro sup', '28', '98145', NULL, '538', 'Messina', '2017-11-06 11:19:36', 'Me', '3454190385'),
(555, 'Iolanda', 'Finocchiar ', 'Jolanda.finocchiaro@gmail.cim', 'Via ss annunziata bordonaro sup', '28', '98145', NULL, '538', 'Messina', '2017-11-06 11:19:37', 'Me', '3454190385'),
(556, 'Ivana', 'Viola', 'Ivanuccia9506@gmail.com ', 'Via Dei Greci ', '39', '94100', NULL, '595', 'Enna', '2017-11-06 12:13:57', 'En', '3279415484'),
(557, 'Ivana', 'Viola', 'Ivanuccia9506@gmail.com ', 'Via Dei Greci ', '39', '94100', NULL, '596', 'Enna', '2017-11-06 12:15:35', 'En', '3279415484'),
(558, 'Ivana', 'Viola', 'Ivanuccia9506@gmail.com ', 'Via Dei Greci ', '39', '94100', NULL, '527', 'Enna', '2017-11-06 12:17:10', 'En', '3279415484'),
(559, 'VAleria', 'Baffa', 'valebaffa81@gmail.com', 'Via renato simoni', '9 sc b', '157', NULL, '574', 'Roma', '2017-11-06 12:39:48', 'Rm', '3497393948'),
(560, 'Veronica', 'Rielli', 'veronica.rielli@gmail.com', 'Olmo', 'Sn', '73012', NULL, '604', 'Campi Salentina', '2017-11-06 15:18:57', 'LE', ''),
(561, 'Veronica', 'Rielli', 'veronica.rielli@gmail.com', 'Olmo', '', '73012', NULL, '547', 'Campi Salentina', '2017-11-06 15:21:12', 'LE', ''),
(562, 'Angela', 'Tozzi', 'angy.88@virgilio.it', 'Via Medardo Rosso', '11', '50142', NULL, '548', 'Firenze', '2017-11-06 15:29:44', 'FI', '3338371340'),
(563, 'pAOLA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA ANTONIO CANOVA', '33A', '50053', NULL, '551', 'EMPOLI', '2017-11-06 15:32:38', 'FI', '3494719239'),
(564, 'PAOLA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA ANTONIO CANOVA', '33A', '50053', NULL, '543', 'EMPOLI', '2017-11-06 15:35:23', 'FI', '3494719239'),
(565, 'PAOLA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA ANTONIO CANOVA', '33A', '50053', NULL, '541', 'EMPOLI', '2017-11-06 15:37:14', 'FI', '3494719239'),
(566, 'MARTINA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA DEL BOSCO ', '1', '50056', NULL, '595', 'MONTELUPO FIORENTINO', '2017-11-06 15:39:29', 'FI', '3494719239'),
(567, 'MARTINA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA DEL BOSCO ', '1', '50056', NULL, '608', 'MONTELUPO FIORENTINO', '2017-11-06 15:42:27', 'fi', '3494719239'),
(568, 'Valentina ', 'Collet', 'Valentina.collet@libero.it', 'Via don minzoni', '24/a', '31058', NULL, '571', 'Susegana ', '2017-11-06 18:23:28', 'Tv', ''),
(569, 'Thomas emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr ', '3', '39031', NULL, '577', 'Brunico', '2017-11-06 18:40:48', 'Bz', '3485120074'),
(570, 'Thomas emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr ', '3', '39031', NULL, '527', 'Brunico', '2017-11-06 18:43:12', 'Bz', '3485120074'),
(571, 'Thomas emanuel', 'Meraner', 'thoemamer@gmail.com', 'Via Kirchmayr ', '3', '39031', NULL, '528', 'Brunico', '2017-11-06 18:44:45', 'Bz', '3485120074'),
(572, 'Elisabeth', 'Reichhalter', 'ELISABETH.MERANER@GMAIL.Com', 'Via sole ', '11a', '39031', NULL, '600', 'BRunico', '2017-11-06 18:48:57', 'Bz', '3495226507'),
(573, 'Elisabeth', 'Reichhalter', 'ELISABETH.MERANER@GMAIL.Com', 'Via sole ', '11a', '39031', NULL, '554', 'Brunico', '2017-11-06 18:51:47', 'Bz', '3495226507'),
(574, 'francesca', '', '', '', '', '', NULL, '596', '', '2017-11-06 18:52:12', '', ''),
(575, 'Elisabeth', 'Meraner', 'ELISABETH.MERANER@GMAIL.Com', 'Via sole ', '11a', '39031', NULL, '576', 'Brunico', '2017-11-06 18:53:32', 'Bz', '3495226507'),
(576, 'francesca', 'rubino', 'francesca0590@live.it', 'strada nino bixio ', '151', '43125', NULL, '595', 'parma', '2017-11-06 18:55:58', 'pr', '3924779889'),
(577, 'francesca', 'rubino', 'francesca0590@live.it', 'strada nino bixio ', '151', '43125', NULL, '596', 'Parma', '2017-11-06 19:00:41', 'pr', '3924779889'),
(578, 'vito', 'previti', 'francesca0590@live.it', 'strada nino bixio ', '151', '43125', NULL, '561', 'Parma', '2017-11-06 19:07:22', 'pr', '3924779889'),
(579, 'Cristina ', 'Lungu', 'cririeti89@yahoo.it', 'VIAle de julis', '52', '2100', NULL, '521', 'Rieti', '2017-11-06 22:37:19', 'RI', '3248186447'),
(580, 'Alessandra', 'manzi', 'ale.manzi1989@gmail.com', 'via Marconi', '4', '22045', NULL, '538', 'Lambrugo', '2017-11-07 09:16:35', 'CO', '3403841394'),
(581, 'ALESSANDRA', 'MANZI', 'ale.manzi1989@gmail.com', 'via Marconi', '4', '22045', NULL, '598', 'Lambrugo', '2017-11-07 09:21:47', 'CO', '3403841394'),
(582, 'Irene', 'TESTONE', 'Iretestone@yahoo.it', 'LocalitÃ  bidana sito liberazione box n18', '', '8020', NULL, '571', 'TorpÃ¨', '2017-11-07 10:47:57', 'Nu', '3200672718'),
(583, 'valentina', 'collet', 'valentina.collet@libero.it', 'via don minzoni', '24/a', '31058', NULL, '525', 'susegana', '2017-11-07 11:30:18', 'tv', ''),
(584, 'Elisa', 'Roi', 'Elisaroi@hotmail.it', 'Via Valdolce', '6', '33028', NULL, '536', 'Tolmezzo', '2017-11-07 11:36:51', 'Ud', '3341318385'),
(585, 'Elisa', 'ROi', 'Elisaroi@hotmail.it', 'Via valdolce ', '6', '33028', NULL, '576', 'Tolmezzo', '2017-11-07 11:44:39', 'Ud', '3341318385'),
(586, 'Elisa', 'Roi', 'Elisaroi@hotmail.it', 'Via valdolcE', '6', '33028', NULL, '586', 'ToLmezzo ', '2017-11-07 11:46:18', 'Ud', '3341318385'),
(587, 'Marica', 'Bianco ', 'biancomari_89@Yahoo.com', 'Via giuseppe di vagno ', '3', '70043', NULL, '595', 'Monopoli', '2017-11-07 13:09:02', 'Ba', '3336531714'),
(588, 'Alessia', 'ViaBettarIni', 'alessiabettarini89@g109Amail.com', 'Via san paolo', '109A', '50013', NULL, '511', 'Campi bisenzio', '2017-11-07 14:25:39', 'Fi', '3470730595'),
(589, 'Alessia', 'Bettarini', 'alessiabetterini89@gmail.com', 'Via san paolo', '109A', '50013', NULL, '554', 'Campi bisenzio', '2017-11-07 14:30:32', 'Fi', '3470730595'),
(590, 'Alessia', 'Bettarini', 'alessiabettarini89@gmail.com', 'Via san paolo', '109A', '50013', NULL, '562', 'Campi bisenzio', '2017-11-07 14:40:00', 'Fi', '3470730595'),
(591, 'Alessia', 'Bettarini', 'alessiabettarini89@gmail.com', 'Via san paolo ', '109A', '50013', NULL, '511', 'Campi bisenzio', '2017-11-07 14:43:57', 'Fi', '3470730595'),
(592, 'Alessia', 'Bettarini', 'alessiabettarini89@gmail.com', 'Via san paolo', '109A', '50013', NULL, '554', 'CAmpI bisenzio', '2017-11-07 14:50:59', 'Fi', '3470730595'),
(593, 'Eleonora', 'pucci', 'eleonorapucci@gmail.com', 'via roggia renatella ', '3', '20063', NULL, '600', 'cernusco sul naviglio', '2017-11-07 18:13:03', 'mi', '3488874521'),
(594, 'Giovanna', 'Meloni', 'giovi.m@live.it', 'VIA KENNEDY 66', '66', '9086', NULL, '581', 'SAMUGHEO', '2017-11-07 20:20:15', 'O', ''),
(595, 'Milena ', '', '', '', '', '', NULL, '538', '', '2017-11-07 21:40:03', '', ''),
(596, 'Fabio', 'ciceri', 'fabiocic@msn.com', 'Via CASTELMARINO', '25', '22066', NULL, '604', 'Mariano comense', '2017-11-07 21:40:04', 'co', '3481432343'),
(597, 'Dara', 'Cancelliere', 'dara.cancelliere@alice.it', 'Via campania', '8', '20020', NULL, '557', 'Lainate', '2017-11-07 21:52:25', 'Mi', '3391647050'),
(598, 'Chiara ', 'Paleari ', 'Kia7@libero.it ', 'Via COMOLLI ', '14', '20861', NULL, '536', 'Brugherio ', '2017-11-08 00:42:33', 'Mb', '3337389652'),
(599, 'MArco ', 'Milani', 'Mc.milani@hotmail.it', 'Via fauser', '17', '28043', NULL, '538', 'Bellinzago novarese', '2017-11-08 21:11:54', 'No', '3400760999'),
(600, 'fab', 'test', 'pasd@asd.com', 'via di test', '1', '51100', NULL, '499', 'psitoia', '2017-11-09 16:25:34', 'pt', '213'),
(601, 'fab', 'test', 'asd@asd.com', 'via test', '1', '51100', NULL, '499', 'pt', '2017-11-09 16:28:13', 'pt', '312'),
(602, 'Francesca', 'Balla', 'francesca.bAlla@yahoo.iT', 'Region palazzasso', '20', '14010', NULL, '509', 'Cantarana', '2017-11-10 05:48:30', 'AT', '3386821553'),
(603, 'Francesca', 'Balla', 'Francesca.balla@yahoo.iT', 'Regione palazzasso', '20', '14010', NULL, '513', 'Cantarana', '2017-11-10 05:51:00', 'At', '3386821553'),
(604, 'Francesca', 'Balla', 'Francesca.balla@yahoo.it', 'Regione palazzasso', '20', '14010', NULL, '503', 'Cantarana', '2017-11-10 05:53:38', 'At', '3386821553'),
(605, 'FrancesCa', 'Balla', 'Francesca.balla@yahoo.it', 'Regione palazzasso', '20', '14010', NULL, '502', 'Cantarana', '2017-11-10 05:55:19', 'At', '3386821553'),
(606, 'caterina', 'pandolfi', 'cate.pandolfi@gmail.com', 'via della valle ', '49', '46', NULL, '505', 'grottaferrata', '2017-11-10 07:57:33', 'rm', '3463557825'),
(607, 'caterina', 'pandolfi', 'cate.pandolfi@gmail.com', 'via della valle', '49', '46', NULL, '511', 'grottaferrata', '2017-11-10 08:01:54', 'rm', '3463557825'),
(608, 'caterina', 'pandolfi', 'cate.pandolfi@gmail.com', 'via della valle ', '49', '46', NULL, '515', 'grottaferrata', '2017-11-10 08:05:41', 'rm', '346357825'),
(609, 'eugenio', 'mennini', 'eugenio.mennini@gmail.com', 'via guido guida', '23', '123', NULL, '595', 'roma', '2017-11-10 08:12:26', 'rm', '3404028479'),
(610, 'eugenio', 'mennini', 'eugenio.mennini@gmail.com', 'via guido guido', '23', '123', NULL, '602', 'roma', '2017-11-10 08:22:11', 'rm', '3404028479'),
(611, 'eugenio', 'mennini', 'eugenio.mennini@gmail.com', 'via guido guida', '23', '123', NULL, '576', 'roma', '2017-11-10 08:33:40', 'rm', '3404028479'),
(612, 'Silvia', 'Rovetta', 'silvia.rovetta@gmail.com', 'strada di Fogliano ', '67', '53100', NULL, '604', 'siena', '2017-11-10 15:30:22', 'si', '3405539346'),
(613, 'Silvia', 'Rovetta', 'silvia.rovetta@gmail.com', 'strada di Fogliano ', '67', '53100', NULL, '538', 'siena', '2017-11-10 15:37:00', 'si', '3405539346'),
(614, 'Silvia', 'Rovetta', 'silvia.rovetta@gmail.com', 'strada di Fogliano 67', '', '53100', NULL, '511', 'siena', '2017-11-10 15:44:45', 'si', '3405539346'),
(615, 'Sandra', 'Marra', 'm.agostinello@libero.it', 'Via Don Luigi Sturzo', '58', '73039', NULL, '573', 'Tricase', '2017-11-10 18:08:02', 'Le', '3207964192'),
(616, 'Sandra', 'Marra', 'm.agostinello@libero.it', 'Via Don Luigi Sturzo', '58', '73039', NULL, '590', 'TRICASE', '2017-11-10 18:10:43', 'Le', '3207964192'),
(617, 'Sandra', 'Marra', 'm.agostinello@libero.it', 'Via Don Luigi Sturzo', '58', '73039', NULL, '539', 'Tricase', '2017-11-10 18:15:21', 'Le', '3207964192'),
(618, 'Maria ELENa', 'Frateschi ', 'Puffetta9120@gmail.com', 'Via vecchia ', '102', '19020', NULL, '555', 'CEPARANA-Bolano', '2017-11-10 22:42:23', 'Sp', '3486728380'),
(619, 'Andrea', 'bernardelli', 'andrea.bernardelli@hotmail.com', 'via francesco mascherpa', '6', '29010', NULL, '568', 'castelvetro piacentino', '2017-11-11 11:46:23', 'pc', '3284722150'),
(620, 'andrea', 'bernardelli', 'andrea.bernardelli@hotmail.com', 'via francesco mascherpa', '6', '29010', NULL, '566', 'castelvetro piacentino', '2017-11-11 11:47:39', 'pc', '3284722150'),
(621, 'Benedetta', 'Sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '501', 'montemurlo', '2017-11-11 19:38:11', 'po', ''),
(622, 'Teresa ', 'De rosa ', 'derosateresa0@gmail.com ', 'Via 1 traversa lagnuolo ', '25', '80021', NULL, '564', 'Afragola ', '2017-11-11 19:38:55', 'Na', '3466863833'),
(623, 'beneDETTA', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio ', '25', '59013', NULL, '548', 'montemurlo', '2017-11-11 19:40:11', 'po', ''),
(624, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '546', 'montemurlo', '2017-11-11 19:41:15', 'po', ''),
(625, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '538', 'montemurlo', '2017-11-11 19:42:01', 'po', ''),
(626, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '528', 'montemurlo', '2017-11-11 19:43:12', 'po', ''),
(627, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '522', 'montemurlo', '2017-11-11 19:44:21', 'po', ''),
(628, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '523', 'montemurlo', '2017-11-11 19:44:58', 'po', ''),
(629, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '563', 'montemurlo', '2017-11-11 19:45:34', 'po', ''),
(630, 'donato', 'camardo', 'donatocam@hotmail.it', 'via albino pierro', '3', '85047', NULL, '565', 'moliterno', '2017-11-11 20:10:21', 'pz', '3896306738'),
(631, 'Monica', 'bricchi', 'moni-91@hotmail.it', 'via f.lli rosselli ', '3', '26828', NULL, '564', 'turano lodigiano', '2017-11-11 21:03:07', 'lo', '3333077578'),
(632, 'Monica', 'bricchi', 'moni-91@hotmail.it', 'via f.lli rosselli ', '26828', '26828', NULL, '503', 'turano lodigiano', '2017-11-11 21:04:43', 'lo', '3333077578'),
(633, 'Monica', 'bricchi', 'moni-91@hotmail.it', 'via f.lli rosselli ', '3', '26828', NULL, '555', 'turano lodigiano', '2017-11-11 21:06:36', 'lo', '3333077578'),
(634, 'michela', 'cigui', 'miky77mail@libero.it', 'via di giarizzole', '19', '34100', NULL, '531', 'trieste', '2017-11-11 21:57:50', 'ts', '3289767588'),
(635, 'nicoletta', 'manoiero', 'tata881@alice.it', 'via mazzini ', '36', '13044', NULL, '501', 'crescentino', '2017-11-11 23:33:23', 'vc', '3464103647'),
(636, 'nicoletta', 'manoiero', 'tata881@alice.it', 'via mazzini ', '36', '13044', NULL, '566', 'crescentino', '2017-11-11 23:34:50', 'vc', '3464103647'),
(637, 'nicoletta', 'manoiero', 'tata881@alice.it', 'via mazzini ', '36', '13044', NULL, '510', 'crescentino', '2017-11-11 23:35:26', 'vc', '3464103647'),
(638, 'Sara', 'Favella', 'sarafavella@hotmail.it', 'via gian giacomo porro', '27', '', NULL, '574', 'roma', '2017-11-12 08:09:34', 'ro', '3485922360'),
(639, 'Elisa', 'Belletti', 'Bellettielisa@gmail.com', 'Via luigi silvagni', '31', '40137', NULL, '564', 'Bologna', '2017-11-12 13:36:08', 'Bo', '3381816850'),
(640, 'Miryam', 'AlÃ¬', 'sweetstar_my@hotmail.it', 'via italo calvari', '10', '28100', NULL, '584', 'novara ', '2017-11-12 13:58:07', 'no', '3426790160'),
(641, 'Miryam', 'AlÃ¬', 'sweetstar_my@hotmail.it', 'via italo calvari', '10', '28100', NULL, '538', 'novara', '2017-11-12 14:00:00', 'no', '3426790160'),
(642, 'Miryam', 'AlÃ¬', 'sweetstar_my@hotmail.it', 'via italo calvari', '10', '28100', NULL, '574', 'novara', '2017-11-12 14:10:29', 'no', '3426790160'),
(643, 'lidia', 'lionello', 'lidia.lionello@gmail.com', 'via Milano', '35', '20090', NULL, '596', 'Cesano Boscone', '2017-11-12 15:20:54', 'mi', '3481722466'),
(644, 'Lidia', 'Lionello', 'lidia.lionello@gmail.com', 'via Milano', '35', '20090', NULL, '509', 'Cesano Boscone', '2017-11-12 15:21:32', 'MI', '3481722466'),
(645, 'Lidia', 'Lionello', 'lidia.lionello@gmail.com', 'via Milano', '35', '20090', NULL, '561', 'Cesano Boscone', '2017-11-12 15:22:09', 'mi', '3481722466'),
(646, 'Clara', 'Bergamini Okade', 'c.b.b.okade@gmail.com', 'Stradello sottopassaggio ', '64', '41123', NULL, '501', 'Modena', '2017-11-12 21:15:00', 'mo', '348/3998768'),
(647, 'Clara', 'Bergamini Okade', 'c.b.b.okade@gmail.com', 'Stradello sottopassaggio ', '64', '41123', NULL, '606', 'Modena', '2017-11-12 21:17:40', 'mo', '348/3998768'),
(648, 'MARILENA', 'TOSTO', 'martosto@tiscali..it', 'via nino bixio', '23', '31020', NULL, '595', 'san vendemiano', '2017-11-12 21:28:55', 'tv', '3285355072'),
(649, 'Clara', 'Bergamini Okade', 'blessy90@hotmail.it', 'Stradello sottopassaggio ', '64', '41123', NULL, '604', 'Modena', '2017-11-12 21:31:45', 'mo', '348/3998768'),
(650, 'marilena', 'tosto', 'maritosto@tiscali.it', 'via nino bixio', '23', '31020', NULL, '567', 'san vendemiano', '2017-11-12 21:32:21', 'tv', '3285355072'),
(651, 'Clara', 'Bergamini Okade', 'blessy90@hotmail.it', 'Stradello sottopassaggio ', '64', '41123', NULL, '594', 'Modena', '2017-11-12 21:38:29', 'mo', '348/3998768'),
(652, 'Martina', 'Turcato', 'martinaturcato@gmail.com', 'Via prole', '28/a', '36035', NULL, '538', 'Marano vicentino', '2017-11-13 08:45:05', 'Vi', '3485235142'),
(653, 'Martina', 'Turcato', 'Martinaturcato@gmail.com', 'Via Prole', '28/a', '36035', NULL, '508', 'Marano vicentino', '2017-11-13 08:54:01', 'Vi', '3485235142'),
(654, 'Martina', 'Turcato', 'Martinaturcato@gmail.com', 'Via prole', '28/a', '36035', NULL, '509', 'Marano vicentino', '2017-11-13 08:55:45', 'Vi', '3485235142'),
(655, 'test', 'test', 'phomea@gmail.com', 'via di qui', '2', '51100', NULL, '499', 'pistoia', '2017-11-13 10:13:02', 'pt', '3200332323'),
(656, 'test', 'e', 'phomea@gmail.com', 'via di qui', '2', '51100', NULL, '499', 'pistoia', '2017-11-13 10:16:34', 'pt', '3200332323'),
(657, 'Rossella', 'NatolI', 'natoli.rossella@tiScali.it', 'Via castellaro', 'SnC', '98055', NULL, '587', 'LipaRi', '2017-11-13 10:48:53', 'Me', '90988190'),
(658, 'Ilenia', 'Greco', 'greco.ilenia90@hotmail.it', 'Via foppa ', '19', '20100', NULL, '510', 'Milano', '2017-11-13 21:24:06', 'Mi', '');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(659, 'vanessa', 'mongelli', 'vanessa.mongelli@gmail.com', 'via g. semerari', '7/a', '70132', NULL, '500', 'bari', '2017-11-14 11:02:47', 'ba', '3938815197'),
(660, 'vanessa', 'mongelli', 'vanessa.mongelli@gmail.com', 'via g semerari ', '7/a', '70132', NULL, '515', 'bari', '2017-11-14 11:12:08', 'ba', '3938815197'),
(661, 'vanessa', 'mongelli', 'vanessa.mongelli@gmail.com', 'via g. semerari', '7/a', '70132', NULL, '504', 'bari', '2017-11-14 11:18:55', 'ba', '3938815197'),
(662, 'NicolA', 'Fiorini', 'Nicoegiada@gmail.com', 'Via adele smania', '71', '37059', NULL, '504', 'Zev ', '2017-11-14 12:17:58', 'VR', '3935433760'),
(663, 'Nicola', 'Fiorini', 'Nicoegiada@gmail.com', 'Via adele smania', '71', '37059', NULL, '502', 'Zevio', '2017-11-14 12:21:22', 'VR', '3935433760'),
(664, '', '', '', '', '', '', NULL, '604', '', '2017-11-14 12:55:56', '', ''),
(665, 'marika', 'canonico', 'marikamidnight@gmail.com', 'via de nicola ', '9', '60035', NULL, '604', 'jesi', '2017-11-14 12:57:04', 'an', ''),
(666, 'marika ', 'canonico', 'marikamidnight@gmail.com', 'VIA DE NICOLA ', '9', '60035', NULL, '513', 'JESI', '2017-11-14 13:02:58', 'AN', ''),
(667, 'MARIKA ', 'CANONICO', 'marikamidnight@gmail.com', 'via de nicola ', '9', '60035', NULL, '536', 'jesi', '2017-11-14 13:05:25', 'an', ''),
(668, '', '', '', '', '', '', NULL, '562', '', '2017-11-14 13:20:21', '', ''),
(669, 'silvia', 'lalli', 'tittys85@hotmail.com', 'via delle grazie', '3', '193', NULL, '501', '193', '2017-11-14 16:16:27', 'rm', '3287971791'),
(670, 'Eleonora', 'pucci', 'eleonorapucci@gmail.com', 'via roggia renatella', '3', '20063', NULL, '538', 'cernusco sul naviglio', '2017-11-14 17:15:54', 'mi', '3488874521'),
(671, 'Marco', 'Casella', 'marco-casella@hotmail.it', 'Str. Castelnuovonigra', '13/1', '10081', NULL, '509', 'Castellamonte', '2017-11-14 17:47:20', 'To', '3473724431'),
(672, 'Rosaria', 'Pellecchia', 'lovemy92@hotmail.it', 'Via cassini', '10', '80014', NULL, '504', 'Giugliano in Campania', '2017-11-14 17:59:30', 'Na', '3337646610'),
(673, 'Rosaria', 'Pellecchia', 'lovemy92@hotmail.it', 'Via cassini', '10', '80014', NULL, '502', 'Giugliano in Campania', '2017-11-14 18:00:15', 'Na', '3337646610'),
(674, 'Rosaria', 'Pellecchia', 'lovemy92@hotmail.it', 'Via cassini', '10', '80014', NULL, '510', 'Giugliano in Campania', '2017-11-14 18:00:49', 'Na', '3337646610'),
(675, 'alessandra ', 'bianchi', 'a.bianchi@filplast.it', 'cda castrucciari ', '11', '63833', NULL, '596', 'montegiorgio', '2017-11-15 10:56:08', 'fm', '3338092283'),
(676, 'alessandra', 'bianchi', 'a.bianchi@filplast.it', 'cda castrucciari ', '11', '63833', NULL, '570', 'montegiorgio', '2017-11-15 10:58:21', 'fm', '3338092283'),
(677, 'alessandra', 'bianchi', 'a.bianchi@filplast.it', 'cda castrucciari ', '11', '63833', NULL, '589', 'montegiorgio', '2017-11-15 11:01:37', 'fm', '3338092283'),
(678, 'Emanuela', 'Rasera', 'emanuelarasera@alice.it', 'via massimo colosso', '88', '73059', NULL, '523', 'ugento', '2017-11-15 14:46:49', 'le', '3292125944'),
(679, 'emanuela', 'rasera', 'emanuelarasera@alice.it', 'via massimo colosso', '88', '73059', NULL, '504', 'ugento', '2017-11-15 14:51:57', 'le', '3292125944'),
(680, 'emanuela', 'rasera', 'emanuelarasera@alice.it', 'via massimo colosso ', '88', '73059', NULL, '511', 'ugento', '2017-11-15 14:56:19', 'le', '3292125944'),
(681, 'Irma', 'Cupone', 'irma.cupone@tiscali.it', 'Via Caravaggio ', '1', '20060', NULL, '541', 'Bussero', '2017-11-15 19:55:47', 'Mi', '3382740442 '),
(682, 'Irma', 'Cupone', 'irma.cupone@tiscali.it', 'Via Caravaggio ', '1', '20060', NULL, '543', 'Bussero', '2017-11-15 19:56:50', 'Mi', '3382740442 '),
(683, 'IRMA ', 'Cupone', 'irma.cupone@tiscali.it', 'Via Caravaggio ', '1', '20060', NULL, '549', 'Bussero', '2017-11-15 19:57:57', 'Mi', '3382740442 '),
(684, 'Claudio', 'Di Liberto', 'diliberto.claudio@gmail.com', 'Via Torricelli, 5', '5', '20014', NULL, '553', 'Nerviano', '2017-11-15 21:20:40', 'MI', '3409321464'),
(685, 'Claudio', 'Di Liberto', 'diliberto.claudio@gmail.com', 'Via Torricelli, 5', '5', '20014', NULL, '564', 'Nerviano', '2017-11-15 21:21:20', 'MI', '3409321464'),
(686, 'Claudio', 'Di Liberto', 'diliberto.claudio@gmail.com', 'Via Torricelli, 5', '5', '20014', NULL, '555', 'Nerviano', '2017-11-15 21:21:38', 'MI', '3409321464'),
(687, 'MIRIAM', 'MASSERONI', 'miriam.masseroni@gmail.com', 'VIA ALESSANDRO VOLTA ', '50', '20017', NULL, '505', 'RHO', '2017-11-16 08:15:09', 'MI', '3458553080'),
(688, 'miriam', 'MASSERONI', 'miriam.masseroni@gmail.com', 'VIA ALESSANDRO VOLTA ', '50', '20017', NULL, '594', 'RHO', '2017-11-16 08:17:11', 'MI', '3458553080'),
(689, 'miriam', 'MASSERONI', 'miriam.masseroni@gmail.com', 'VIA ALESSANDRO VOLTA ', '50', '20017', NULL, '543', 'RHO', '2017-11-16 08:19:42', 'MI', '3458553080'),
(690, 'Benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '501', 'montemurlo', '2017-11-16 09:45:44', 'po', ''),
(691, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '578', 'montemurlo', '2017-11-16 09:46:52', 'po', ''),
(692, 'benedetta', 'SIRONI', 'BENEDETTA.SIRONI@GMAIL.COM', 'VIA CARAVAGGIO', '25', '59013', NULL, '524', 'MONTEMURLO', '2017-11-16 09:48:30', 'PO', ''),
(693, 'martina', 'monteleone', 'martina_monteleone@hotmail.it', 'via luigi manfredini ', '63', '133', NULL, '501', 'roma', '2017-11-16 09:58:23', 'rm', '3394447339'),
(694, 'muriel', 'herren', 'murielherren@yahoo.it', 'loc. la ruinette', '1', '11015', NULL, '538', 'la salle', '2017-11-16 10:42:12', 'ao', '3349199884'),
(695, 'muriel', 'herren', 'murielherren@yahoo.it', 'loc. la ruinette', '1', '11015', NULL, '538', 'la salle', '2017-11-16 10:42:12', 'ao', '3349199884'),
(696, 'muriel', 'Herren', 'MURIELHERREN@YAHOO.IT', 'LOC. la ruinette', '1', '11015', NULL, '557', 'LA SALLE', '2017-11-16 10:51:03', 'AO', '3349199884'),
(697, 'IRENE', 'ARMANI', 'cr3@cr3.it', 'via lago', '6a', '25072', NULL, '565', 'bagolino', '2017-11-16 13:09:39', 'bs', '3351318895'),
(698, 'IRENE', 'ARMANI', 'cr3@cr3.it', 'via lago', '6a', '25072', NULL, '567', 'bagolino', '2017-11-16 13:10:21', 'bs', '3351318895'),
(699, 'IRENE', 'ARMANI', 'cr3@cr3.it', 'via lago', '6a', '25072', NULL, '522', 'bagolino', '2017-11-16 13:17:32', 'bs', '3351318895'),
(700, 'Anna', 'Ceri', '', '', '', '', NULL, '501', '', '2017-11-16 17:38:54', '', ''),
(701, 'anna', 'ceri', 'anna.ceri@icloud.com', 'via caduti sul lavoro', '26', '25040', NULL, '555', 'cividate camuno', '2017-11-16 19:16:39', 'bs', '3397927713'),
(702, 'anna', 'ceri', 'anna.ceri@icloud.com', 'via caduti sul lavoro', '26', '25040', NULL, '501', 'cividate camuno', '2017-11-16 19:18:19', 'bs', '3397927713'),
(703, 'anna', 'ceri', 'anna.ceri@icloud.com', '26++', '', '25040', NULL, '566', 'cividate camuno', '2017-11-16 19:26:59', 'bs', '3397927713'),
(704, 'anna', 'ceri', 'anna.ceri@icloud.com', '26++', '', '25040', NULL, '566', 'cividate camuno', '2017-11-16 19:27:00', 'bs', '3397927713'),
(705, 'anna', 'ceri', 'anna.ceri@icloud.com', '26++', '', '25040', NULL, '566', 'cividate camuno', '2017-11-16 19:27:00', 'bs', '3397927713'),
(706, 'anna', 'ceri', 'anna.ceri@icloud.com', '26++', '', '25040', NULL, '566', 'cividate camuno', '2017-11-16 19:27:00', 'bs', '3397927713'),
(707, 'anna', 'ceri', 'anna.ceri@icloud.com', '26++', '', '25040', NULL, '566', 'cividate camuno', '2017-11-16 19:27:01', 'bs', '3397927713'),
(708, 'Tiziana', 'Pennisi', 't.pennisi86@gmail.Com', 'Via michele cantone ', '4', '95123', NULL, '538', 'Catania', '2017-11-16 20:40:08', 'Ct', '3663665343'),
(709, 'Tiziana', 'Pennisi', 'T.pennisi86@gmail.com', 'Via michele cantone', '4', '95123', NULL, '503', 'Catania', '2017-11-16 20:42:49', 'Ct', '3663665343'),
(710, 'Tiziana', 'Pennisi', 't.pennisi86@gmail.com', 'Via michele cantone', '4', '95123', NULL, '541', 'Catania', '2017-11-16 20:46:36', 'Ct', '3663665343'),
(711, 'Viviana', 'Canzoneri', 'viviana83@libero.it', 'via Cardinale Lualdi', '25', '90142', NULL, '577', 'Palermo', '2017-11-17 08:11:27', '', '3294296912'),
(712, 'Viviana', 'Canzoneri', 'VIVIANAc83@libero.it', 'via Cardinale Lualdi ', '25', '90142', NULL, '573', 'Palermo', '2017-11-17 08:12:44', '', '3294296912'),
(713, 'ambra ', 'freddo', 'ambra94freddo@gmail.coM', 'VIA FONTANA GRANDE ', '27', '', NULL, '538', 'ENNA', '2017-11-17 11:57:21', '', '3400695016https://cartiamo.it/images/icon-scroll-mouse.png'),
(714, 'ambra ', 'freddo', 'ambra94freddo@gmail.com', 'via fontana grande ', '27', '', NULL, '502', 'ENNA', '2017-11-17 11:59:43', 'en', '3400695016'),
(715, 'ambra ', 'freddo', 'ambra94freddo@gmail.com', 'via fontana grande ', '27', '', NULL, '530', 'ENNA', '2017-11-17 12:11:47', 'EN', '3400695016'),
(716, 'ambra ', 'freddo', 'ambra94freddo@gmail.com', 'via fontana grande ', '27', '', NULL, '533', 'ENNA', '2017-11-17 12:14:08', '', '3400695016'),
(717, 'ambra ', 'freddo', 'ambra94freddo@gmail.com', 'via fontana grande ', '27', '', NULL, '576', 'ENNA', '2017-11-17 12:25:42', '', '3400695016'),
(718, 'ambra ', 'freddo', 'ambra94freddo@gmail.com', 'via fontana grande ', '27', '', NULL, '598', 'ENNA', '2017-11-17 12:28:48', '', '3400695016'),
(719, 'Luca', 'Bonfanti', 'olimpia.b@libero.it', 'Via delle rovedine ', '4', '23899', NULL, '538', 'Robbiate', '2017-11-17 15:29:18', 'Lc', ''),
(720, 'Luca', 'Bonfanti', 'olimpia.b@libero.it', 'Via delle rovedine ', '4', '23899', NULL, '545', 'Robbiate', '2017-11-17 15:30:39', 'Lc', ''),
(721, 'Luca', 'Bonfanti', 'olimpia.b@libero.it', 'Via delle rovedine ', '4', '23899', NULL, '549', 'Robbiate', '2017-11-17 15:35:28', 'Lc', ''),
(722, 'Cinzia', 'Pudano', 'cinziapudano@yahoo.it', 'Via Firenze', '20', '87036', NULL, '602', 'rende', '2017-11-17 16:26:36', 'CS', '3337526619'),
(723, 'Cinzia', 'Pudano', 'cinziapudano@yahoo.it', 'Via Firenze', '20', '87036', NULL, '598', 'Rende', '2017-11-17 16:27:03', 'CS', '3337526619'),
(724, 'Marco', 'CASTALDI', 'cate.14@hotmail.it', 'via giovanni briosi', '132', '44123', NULL, '524', 'ferrara', '2017-11-17 17:29:43', 'fe', '3406322980'),
(725, 'Marco', 'CASTALDI', 'cate.14@hotmail.it', 'via g. briosi', '132', '44123', NULL, '545', 'ferrara', '2017-11-17 17:35:48', 'fe', '3406322980'),
(726, 'Marco', 'CASTALDI', 'cate.14@hotmail.it', 'via g. briosi', '132', '44123', NULL, '553', 'ferrara', '2017-11-17 17:43:30', 'fe', '3406322980'),
(727, '', '', '', '', '', '', NULL, '510', '', '2017-11-17 18:37:09', '', ''),
(728, 'Elena', 'Fulciniti', 'Elena90_736@hotmail.com', 'Via alfieri', '8', '20020', NULL, '510', 'Villa cortese', '2017-11-17 18:41:22', 'MI', '3478146421'),
(729, 'Elena', 'Fulciniti', 'Elena90_736@hotmail.com', 'Via alfieri', '8', '20020', NULL, '562', 'VILLA CORTESE', '2017-11-17 21:34:19', 'MI', ''),
(730, 'Elena', 'Fulciniti', 'Elena90_736@hotmail.com', 'Via alfieri', '8', '20020', NULL, '514', 'VILLA CORTESE', '2017-11-17 21:36:33', 'Mi', ''),
(731, 'diego', 'brescianini', 'diego.brescia@gmail.com', 'via padre giuseppe costa', '72', '25038', NULL, '538', 'rovato', '2017-11-17 22:24:10', 'BS', ''),
(732, 'diego', 'brescianini', 'diego.brescia@gmail.com', 'via padre giuseppe costa', '72', '25038', NULL, '503', 'rovato', '2017-11-17 22:26:26', 'BS', ''),
(733, 'Debora', 'Perrone', 'Angel191185@hotmail.com', 'Via 4 novembre', '2', '10041', NULL, '579', 'Carignano', '2017-11-17 23:44:01', 'To', '3490708552'),
(734, 'Debora', 'Perrone', 'Angel191185@hotmail.com', 'Via 4 novembre', '2', '10041', NULL, '521', 'Carignano', '2017-11-17 23:46:06', 'To', '3490708552'),
(735, 'Debora', 'Perrone', 'Angel191185@hotmail.com', 'Via 4 novembre', '2', '10041', NULL, '590', 'Carignano', '2017-11-17 23:49:13', 'To', '3490708552'),
(736, 'Maddalena', 'cirillo', 'maddybella84@gmail.com', 'via della presolana', '44', '25125', NULL, '546', 'Brescia', '2017-11-18 05:15:52', '', '3272607026'),
(737, 'Maddalena', 'cirillo', 'maddybella84@gmail.com', 'via della presolana', '44', '25125', NULL, '592', 'Brescia', '2017-11-18 05:18:50', '', '3282607926'),
(738, 'Damiano', 'bordogna', 'ti_ziana@live.it', 'vicolo gargantini', '8', '20060', NULL, '604', 'pozzuolo martesana', '2017-11-18 12:25:40', 'mi', '3333590979'),
(739, 'Giovanni', 'miceli', 'giovanni.miceli01@ateneopv.it', 'Via Tasso', '64', '27100', NULL, '521', 'PV', '2017-11-19 15:38:38', 'pv', '366 5392365'),
(740, '', '', '', '', '', '', NULL, '590', '', '2017-11-20 08:38:10', '', ''),
(741, 'ANNA', 'PRINCIPATO', 'ANNA.PRINCIPATO@LIBERO.IT', 'VIA POLVICA', '173', '81027', NULL, '556', 'SAN FELICE A CANCELLO FRAZ. POLVICA', '2017-11-20 11:40:03', 'CE', '3346975736'),
(742, 'ANNA', 'PRINCIPATO', 'ANNA.PRINCIPATO@LIBERO.IT', 'VIA POLVICA', '173', '81027', NULL, '541', 'SAN FELICE A CANCELLO FRAZ. POLVICA', '2017-11-20 11:42:06', 'CE', ''),
(743, '', '', '', '', '', '', NULL, '538', '', '2017-11-20 13:55:17', '', ''),
(744, 'Valeria', 'Guido', '', 'Via c Zavattini ', '24', '17031', NULL, '538', 'Albenga', '2017-11-20 13:56:02', 'Sa', ''),
(745, 'Valeria', 'Guido', '', 'Via c zavattini', '24', '17031', NULL, '584', 'Albenga', '2017-11-20 14:03:12', 'Sa', ''),
(746, 'Raffaele', 'Schiavone', 'RAFFAELE.SCHIAVONE@GMAIL.COM', 'VIA Steinmann', '1', '39055', NULL, '594', 'Laives', '2017-11-20 19:45:56', 'BZ', ''),
(747, 'Fabrizio', 'Arnaudo', 'fabrizio.arnaudo@live.it', 'Via dei camini', '5/b', '12037', NULL, '541', 'Saluzzo', '2017-11-20 20:36:29', 'Cn', '3358179215'),
(748, 'Alice', 'Bugi', 'Ali.b87@tiscali.it', 'Via raffaello Sanzio', '35', '50065', NULL, '510', 'Pontassieve', '2017-11-20 20:53:07', 'FI', '3384747055'),
(749, 'Alice', 'Bugi', 'Ali.b87@tiscali.it', 'Via raffaello sanzio', '35', '50065', NULL, '604', 'Pontassieve', '2017-11-20 20:57:12', 'Fi', '3384747055'),
(750, 'Chiara', 'Librizzi', 'chiara.librizzi91@gmail.com', 'via mameli', '17', '42123', NULL, '500', 'Reggio nell\'Emilia', '2017-11-21 10:46:37', 're', '3275520652'),
(751, 'Giada', 'Varalta', 'giada.varAlta@braiesnet.it', 'Via purga', '6', '', NULL, '531', 'VeLo veronese ', '2017-11-21 15:36:13', 'VR', '3401810499'),
(752, 'Lucia', 'Fabbri', 'lucyfabbri86@hotmail.it', 'Via dei VElKa', '6', '1016', NULL, '513', 'Tarquinia', '2017-11-21 15:37:34', 'VT', '320/2790138'),
(753, 'denise', 'lattucca', 'denydeny_91@hotmail.it', 'via moretta', '21', '10022', NULL, '520', 'carmagnola', '2017-11-21 16:09:42', 'to', ''),
(754, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '593', 'MARCIANA MARINA', '2017-11-21 18:59:39', 'li', '3200209605'),
(755, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '594', 'MARCIANA MARINA', '2017-11-21 19:03:11', 'li', '3200209605'),
(756, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '548', 'MARCIANA MARINA', '2017-11-21 19:08:35', 'li', '3200209605'),
(757, 'Emanuela', 'Bottelli', 'manub1989@hotmail.it', 'Via provinciale-Bar malpensata', '8', '21030', NULL, '538', 'Mesenzana', '2017-11-21 19:56:22', 'Va', ''),
(758, 'Emanuela', 'Bottelli', 'Manub1989@hotmail.it', 'Via provinciale-Bar malPensata', '8', '21030', NULL, '584', 'Mesenzana', '2017-11-21 21:17:20', 'Va', '3498522598'),
(759, 'Emanuela', 'Bottelli', 'Manub1989@hotmail.it', 'Via Provinciale-bar malpensata', '8', '21030', NULL, '604', 'Mesenzana', '2017-11-21 21:25:24', 'Va', '3498522598'),
(760, 'Mara', 'fanin', 'marafanin@libero.it', 'VIA VICENZA ', '20', '36043', NULL, '594', 'CAMISANO VICENTINO', '2017-11-21 22:06:43', 'VI', '3283886322'),
(761, 'mARA', 'FANIN', 'marafanin@libero.it', 'VIA VICENZA', '20', '36043', NULL, '598', 'CAMISANO VICENTINO', '2017-11-21 22:13:12', 'vi', '3283886322'),
(762, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via gIovanni fonTana ', '27', '2100', NULL, '508', 'Rieti ', '2017-11-22 08:30:23', 'Ri', '3779449194'),
(763, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via giovanni fontana', '27', '2100', NULL, '509', 'Rieti', '2017-11-22 08:32:07', 'Ri', '3779449194'),
(764, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via giovanni fontana', '27', '2100', NULL, '565', 'Rieti', '2017-11-22 08:37:11', 'Ri', '3779449194'),
(765, 'Simona', 'Stabile', 'stabilesimona613@gmail.com', 'Via Dante Alighieri', '25', '91011', NULL, '576', 'ALCAMo', '2017-11-22 09:20:03', 'TP', '3896492085'),
(766, 'Simona', 'Stabile', 'stabilesimona613@gmail.com', 'Via Dante Alighieri', '25', '91011', NULL, '523', '', '2017-11-22 09:22:35', 'TP', '3896492085'),
(767, 'Simona', 'Stabile', 'stabilesimona613@gmail.com', 'Via Dante Alighieri', '25', '91011', NULL, '578', 'ALCAMo', '2017-11-22 09:25:35', 'TP', '3896492085'),
(768, 'Fabio', 'Guazzolini', 'giadacoccia@gmail.com', 'Via Borgo S. Martino ', '75', '39', NULL, '604', 'Zagarolo', '2017-11-22 09:49:58', 'RM', '3389113994'),
(769, 'cristiano', 'odoni', 'ib0811@libero.it', 'via Gran Bretagna', '1', '26016', NULL, '595', 'SPINO D\'ADDA', '2017-11-22 09:57:32', 'Cr', '3389440966'),
(770, 'cristiano', 'odoni', 'ib0811@libero.it', 'via Gran Bretagna', '1', '26016', NULL, '600', 'SPINO D\'ADDA', '2017-11-22 09:59:04', 'CR', '3389440966'),
(771, 'cristiano', 'odoni', 'ib0811@libero.it', 'via Gran Bretagna', '1', '26016', NULL, '549', 'SPINO D\'ADDA', '2017-11-22 10:02:26', 'CR', '3389440966'),
(772, 'michela', 'renna', 'miky_pippo89@hotmail.it', 'via rampa i parati', '2', '76013', NULL, '571', 'MINERVINO MURGE', '2017-11-22 11:37:45', 'bt', '3275699136'),
(773, 'michela', 'renna', 'miky_pippo89@hotmail.it', 'via rampa i parati', '2', '76013', NULL, '577', 'MINERVINO MURGE', '2017-11-22 11:39:31', 'bt', '3275699136'),
(774, 'michela', 'renna', 'miky_pippo89@hotmail.it', 'Via rampa I PARATI', '2', '76013', NULL, '572', 'MINERVINO MURGE', '2017-11-22 11:45:05', 'bt', '3275699136'),
(775, 'Alessia', 'canfarini', 'ale.canfarini@gmail.com', 'via del casale ferranti ', '31', '0017.3', NULL, '548', 'ROMA', '2017-11-22 12:21:10', 'rm', '3477182781'),
(776, 'alessia', 'canfarini', 'ale.canfarini@gmail.com', 'via del casale ferranti ', '31', '173', NULL, '585', 'ROMA', '2017-11-22 12:23:12', 'rm', '3477182781'),
(777, 'ALESSIA', 'CANFARINI', 'ale.canfarini@gmail.com', 'VIA DEL CASALE FERRANTI', '31', '173', NULL, '529', 'ROMA', '2017-11-22 12:27:26', 'RM', '3477182781'),
(778, 'silvana', 'masini', 'SILVANAMASINI@GMAIL.COM', 'VIA JARNO SARINEEN', '13', '61122', NULL, '521', 'PESARO', '2017-11-22 16:09:28', 'PU', '3282115820'),
(779, 'SILVANA', 'M', '', '', '', '', NULL, '566', '', '2017-11-22 16:19:29', '', ''),
(780, 'federica', 'manzoni', 'manzofede@live.it', 'pizzo scais ', '9', '24020', NULL, '571', 'scanzorosciate', '2017-11-22 16:36:29', 'bg', '3420852088'),
(781, 'federica', 'manzoni', 'manzofee@live.it', 'pizzo scais', '9', '24020', NULL, '523', 'scanzorosciate', '2017-11-22 16:39:07', 'bg', '3420852088'),
(782, 'federica', 'manzoni', 'manzofede@live.it', 'pizzo scais', '9', '24020', NULL, '524', 'scanzorosciate', '2017-11-22 16:50:38', 'bg', '3420852088'),
(783, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '515', 'Rapolano terme ', '2017-11-22 19:19:46', 'Si', '3479526716'),
(784, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '556', 'Rapolano terme ', '2017-11-22 19:21:52', 'Si', '3479526716'),
(785, 'Liliana ', 'Sinesi', 'lilian80@virgilio.it', 'Via della LibertÃ  ', '5b', '53040', NULL, '578', 'Rapolano terme ', '2017-11-22 19:29:56', 'Si', '3479526716'),
(786, 'Saverio', 'Vincenzi', 'Vincenzisaverio@gmail.com', '', '', '', NULL, '511', '', '2017-11-22 20:49:42', '', '349'),
(787, 'Saverio', 'Vincenzi', 'Vincenzisaverio@gmail.com', 'Via Magenta', '120', '21052', NULL, '511', 'Busto arsizio', '2017-11-22 20:50:54', 'va', '3494224919'),
(788, 'Marcella', 'pellegrini', 'marcella.pellegrini@hotmail.it', 'via roberto ridolfi', '3', '44123', NULL, '522', 'ferrara', '2017-11-23 08:20:58', 'fe', '3401553587'),
(789, 'marcella', 'pellegrini', 'marcella.pellegrini@hotmail.it', 'via roberto ridolfi', '3', '44123', NULL, '587', 'ferrara', '2017-11-23 08:21:59', 'fe', '3401553587'),
(790, 'marcella', 'pellegrini', 'marcella.pellegrini@hotmail.it', 'via roberto ridolfi', '3', '44123', NULL, '521', 'ferrara', '2017-11-23 08:22:50', 'fe', '3401553587'),
(791, 'Dalila', '', '', '', '', '', NULL, '538', '', '2017-11-23 08:57:57', '', ''),
(792, 'DaliLa', 'Dossena', 'Daliladossena90@gmail.cOm', 'Via trieste ', '44', '26841', NULL, '538', 'Casalpusterlengo', '2017-11-23 09:02:39', 'Lo', '3342960725'),
(793, 'thomas', 'fusetto', 'thomasfusetto@libero.it', 'via francesco tommaso marinetti ', '11/a', '35020', NULL, '510', 'masera\' di padova', '2017-11-23 09:32:17', 'pd', '3482248958'),
(794, 'elisa', 'di bin', 'perdibinelisa@gmail.com', 'via DE capelute', '29/6', '33034', NULL, '566', 'fagagna', '2017-11-23 10:56:05', 'ud', '3470687387'),
(795, 'Sara', 'Odoardi', 'saraodoardi86@gmail.com', 'via bolgheri', '51', '148', NULL, '593', 'roma', '2017-11-23 14:45:37', 'rm', ''),
(796, 'Sara', 'Odoardi', 'saraodoardi86@gmail.com', 'via bolgheri', '51', '148', NULL, '514', 'Roma', '2017-11-23 14:47:17', 'rm', ''),
(797, 'Sara', 'Odoardi', 'saraodoardi86@gmail.com', 'via bolgheri', '51', '148', NULL, '599', 'Roma', '2017-11-23 14:50:35', 'rm', ''),
(798, 'Emanuele', 'Sperilli', 'e.sperilli@gmail.com', 'Via G.Sinchetto ', '76', '127', NULL, '545', 'roma', '2017-11-23 15:58:07', 'rm', ''),
(799, 'Emanuele ', 'Sperilli', 'e.sperilli@gmail.com', 'Via giovanni Sinchetto, 76', '76', '127', NULL, '552', 'roma', '2017-11-23 15:59:04', 'rm', ''),
(800, 'Emanuele', 'Sperilli', 'e.sperilli@gmail.com', 'Via giovanni Sinchetto, 76', '76', '127', NULL, '594', 'roma', '2017-11-23 16:00:29', 'rm', ''),
(801, 'ANGELA', 'Fresta', 'angela.fresta@hotmail.it', 'VIA PIO LA TORRE', '4', '95018', NULL, '510', 'RIPOSTO', '2017-11-23 18:24:19', 'CT', '3498408200'),
(802, 'Valeria', 'Masia', 'Valeria.masia84@tiscali.it', 'Via passo buole ', '75c int. 1', '54', NULL, '538', 'Fiumicino', '2017-11-23 20:31:20', 'Rm', '3494389096'),
(803, 'katia', 'TERESI', 'teresikatia@gmail.com', 'via cortile de caro', '4', '90124', NULL, '527', 'palermo', '2017-11-23 21:22:15', 'PA', '3289198512'),
(804, 'katia', 'teresi', 'teresikatia@gmail.com', 'via cortile de caro', '4', '90124', NULL, '555', 'palermo', '2017-11-23 21:26:08', 'PA', '3289198512'),
(805, 'katia', 'teresi', 'teresikatia@gmail.com', 'cortile de caro', '4', '90124', NULL, '566', 'palermo', '2017-11-23 21:28:36', 'PA', '3289198512'),
(806, 'katia', 'teresi', 'katiepallavvolo91@hotmail..it', 'via cortile de caro', '4', '90124', NULL, '599', 'palermo', '2017-11-23 21:42:53', 'PA', '3289198512'),
(807, 'katia', 'teresi', 'katiepallavvolo91@hotmail..it', 'via cortile de caro', '4', '90124', NULL, '526', 'palermo', '2017-11-23 21:44:33', 'PA', '3289198512'),
(808, 'katia', 'teresi', 'katiepallavvolo91@hotmail..it', 'via cortile de caro', '4', '90124', NULL, '578', 'palermo', '2017-11-23 21:45:55', 'PA', '3289198512'),
(809, 'katia', 'teresi', 'katiepallavvolo91@hotmail.it', 'via cortile de caro', '4', '90124', NULL, '562', 'palermo', '2017-11-23 21:47:03', 'PA', '3289198512'),
(810, 'Maristella', 'De Michele', 'Mardemich@gmail.com', 'Via san francesco d\'assisi', '13', '10036', NULL, '595', 'Settimo torinese', '2017-11-24 00:43:32', 'To', '3460185597'),
(811, 'Federica', 'De gobbi', 'Federica.degobbi@gmail.com', 'Via cavour 81', '81', '37062', NULL, '602', 'Dossobuono', '2017-11-24 06:54:23', 'Vr', ''),
(812, 'test', '', '', '', '', '', NULL, '501', '', '2017-11-24 09:13:25', '', ''),
(813, 'Il Bicchiere della', 'Staffa', 'a.melappioni@gmail.com', 'Contrada Piane Chienti', '59', '62012', NULL, '501', 'Civitanova Marche', '2017-11-24 15:16:17', 'MC', '3208519831'),
(814, 'Giada', 'Trevisan', 'jaclin_89@hotmail.it', 'via san pellegrino', '18', '67', NULL, '594', 'morlupo', '2017-11-24 15:36:26', 'rm', '3298434963'),
(815, 'Giada', 'Trevisan', 'jaclin_89@hotmail.it', 'via san pellegrino', '18', '67', NULL, '605', 'morlupo', '2017-11-24 15:38:20', 'rm', '3298434963'),
(816, 'Giada', 'Trevisan', 'sig.croce89@gmail.com', 'via san pellegrino', '18', '67', NULL, '596', 'morlupo', '2017-11-24 15:46:35', 'rm', '3298434963'),
(817, 'Giorgio', 'Eblasi', 'marinabellino27@gmail.com', 'Via Darwin', '13', '52100', NULL, '538', 'Arezzo', '2017-11-24 20:29:00', 'AR', '3313436305'),
(818, 'Giacomo', 'miele', 'giacomo.miele.88@gmail.com', 'Via bachelet ', '34', '30037', NULL, '552', 'ScorzÃ¨', '2017-11-25 14:30:39', 've', '3485477104'),
(819, 'Giacomo', 'miele', 'giacomo.miele.88@gmail.com', 'Via bachelet ', '34', '30037', NULL, '547', 'scorzÃ¨', '2017-11-25 14:33:11', 've', '3485477104'),
(820, 'Giacomo', 'miele', 'giacomo.miele.88@gmail.com', 'Via bachelet ', '34', '30037', NULL, '548', 'ScorzÃ¨', '2017-11-25 14:37:17', 've', '3485477104'),
(821, 'Lara', 'Lonbardi', 'lara.l@hotmail.iT', 'Via santa margherita', '479', '21042', NULL, '503', 'Caronno pertusella', '2017-11-25 17:36:02', 'Va', '3281791877'),
(822, 'SILvia', 'Gessa', 'danilocommendatore@gmail.com', 'Via Domenico Cimarosa', '37', '9128', NULL, '591', 'CAGLIARI', '2017-11-25 22:22:32', 'Ca', '3406191779'),
(823, 'Silvia', '', '', '', '', '', NULL, '572', '', '2017-11-25 22:28:06', '', ''),
(824, 'Silvia', 'Gessa', 'danilocommendatore@gmail.com', 'Via Domenico Cimarosa ', '37', '9128', NULL, '572', 'CAGLIARI', '2017-11-25 22:29:08', 'Ca', '3406191779'),
(825, 'Debora', 'aprile', 'debora.aprile@gmail.com', 'Via Garibaldi', '81', '22073', NULL, '510', 'Fino Mornasco', '2017-11-26 10:24:42', 'co', '3204068849'),
(826, 'CHIARA', 'CARIGLIA', 'carigliachiara@gmail.com', 'VIA MAZZINI, 39', '', '86040', NULL, '521', 'ROTELLO', '2017-11-26 13:43:06', 'cb', '3495081642'),
(827, 'CHIARA', 'CARIGLIA', 'carigliachiara@gmail.com', 'VIA MAZZINI, 39', '', '86040', NULL, '535', 'ROTELLO', '2017-11-26 13:43:28', 'cb', '3495081642'),
(828, 'CHIARA', 'CARIGLIA', 'carigliachiara@gmail.com', 'VIA MAZZINI, 39', '', '86040', NULL, '570', 'ROTELLO', '2017-11-26 13:43:52', 'cb', '3495081642'),
(829, 'CHIARA', 'CARIGLIA', 'carigliachiara@gmail.com', 'VIA MAZZINI, 39', '', '86040', NULL, '511', 'ROTELLO', '2017-11-26 13:44:33', 'cb', '3495081642'),
(830, 'SeRENA', 'pALMA', 'elvirainter@libero.it', 'via F.s.nitti ', '1', '87064', NULL, '543', 'corigliano calabro', '2017-11-26 16:08:23', 'cs', '3925606730'),
(831, 'serena', 'palma', 'elvirainter@libero.it', '', '', '', NULL, '523', '', '2017-11-26 16:10:35', '', '3925606'),
(832, 'serena', 'Palma', 'elvirainter@libero.it', 'Via F.S.Nitti', '1', '87064', NULL, '523', 'corigliano calabro', '2017-11-26 16:11:48', 'cs', '3925606730'),
(833, 'serena', 'palma', 'elvirainter@libero.it', 'via f.s.nitti 1', '1', '87064', NULL, '595', 'corigliano calabro', '2017-11-26 16:16:25', 'cs', '3925606730'),
(834, 'Chiara', 'Maini', 'chiara.maini00@gmail.com', 'Bockelstrasse', '83', '70619', NULL, '520', 'Stuttgart', '2017-11-26 17:28:46', 'S', '4915236506781'),
(835, 'chiara', 'maini', 'chiara.maini00@gmail.com', 'BockelstraÃŸe ', '83', '70619', NULL, '523', 'Stuttgart', '2017-11-26 17:29:33', 'S', '4915236506781'),
(836, 'chiara', 'maini', 'chiara.maini00@gmail.com', 'BockelstraÃŸe ', '83', '70619', NULL, '548', 'Stuttgart', '2017-11-26 17:30:08', 'S', '4915236506781'),
(837, 'chiara', 'cacciola', 'ch_ra@hotmail.it', 'VIA MINTURNO', '5', '4022', NULL, '527', 'FONDI', '2017-11-26 17:39:43', 'lt', '3934216334'),
(838, 'CHIARA', 'CACCIOLA', 'ch_ra@hotmail.it', 'VIA MINTURNO', '5', '4022', NULL, '534', 'FONDI', '2017-11-26 17:40:14', 'LT', '3934216334'),
(839, 'CHIARA', 'CACCIOLA', 'ch_ra@hotmail.it', 'VIA MINTURNO', '5', '4022', NULL, '536', 'FONDI', '2017-11-26 17:40:42', 'LT', '3934216334'),
(840, '', '', '', '', '', '', NULL, '580', '', '2017-11-26 18:07:35', '', ''),
(841, 'Barbara', 'Bosco', 'COSMO9@LIBERO.It', 'Via Giuditta Rissone 39/A', '39/A', '125', NULL, '510', 'Roma', '2017-11-26 20:15:30', 'Rm', '3206943958'),
(842, 'katia', 'teresi', 'katiepallavvolo91@yahoo.it', 'via cortile de caro', '4', '90124', NULL, '566', 'palermo', '2017-11-27 10:54:49', 'PA', '3289198512'),
(843, 'katia', 'teresi', 'katiepallavvolo91@yahoo.it', 'via cortile de caro', '4', '90124', NULL, '555', 'palermo', '2017-11-27 11:11:39', 'PA', '3289198512'),
(844, 'sara', 'pendin', 'sara.pendin@gmail.com', 'via sabbioni', '57', '35031', NULL, '584', 'abano terme', '2017-11-27 11:48:34', 'pd', '3334636819'),
(845, 'sara', 'pendin', 'sara.pendin@gmail.com', 'via sabbioni', '57', '35031', NULL, '604', 'abano terme', '2017-11-27 11:51:50', 'pd', '3334636819'),
(846, 'sara', 'pendin', 'sara.pendin@gmail.com', 'via sabbioni', '57', '35031', NULL, '590', 'abano terme', '2017-11-27 11:55:25', 'pd', '3334636819'),
(847, 'Valeria', 'Guido', 'valeriaguido@libero.it ', 'Via c Zavattini ', '24', '17031', NULL, '604', 'Albenga', '2017-11-27 12:44:56', 'Sa', '3334102702'),
(848, 'Valeria', 'Guido', 'Valeriaguido@libero.it ', 'Via c. Zavattini', '24', '17031', NULL, '538', 'Albenga', '2017-11-27 16:13:33', 'Sa', '3334102702'),
(849, 'Valeria', 'Guido', 'Valeriaguido@libero.it ', 'Via c. Zavattini', '24', '17031', NULL, '584', 'Albenga', '2017-11-27 16:25:04', 'Sa', '3334102702'),
(850, 'Valentina', 'Santangelo', 'radicedimenouno@gmail.com', 'via dei platani', '52', '172', NULL, '550', 'ROMA', '2017-11-27 19:48:42', 'RM', '3402888505'),
(851, '', '', '', '', '', '', NULL, '596', '', '2017-11-27 19:54:36', '', ''),
(852, 'Valentina', 'Santangelo', 'radicedimenouno@gmail.com', 'via dei platani', '52', '172', NULL, '501', 'ROMA', '2017-11-27 19:57:32', 'RM', '3402888505'),
(853, 'Stefania', 'Calloni', 'Stefyale90@libero.it', 'Viale abruzzi', '94', '20131', NULL, '503', 'Milano', '2017-11-27 20:58:04', 'Mi', '3409144277'),
(854, 'Maurizio', 'Casu', 'greco.ilenia12@gmail.com', 'Via foppa ', '19', '20100', NULL, '501', 'Milano', '2017-11-27 21:00:06', 'Mi', ''),
(855, 'Valentina', 'Santangelo', 'radicedimenouno@gmail.com', 'Via DeI PLATANI', '52', '172', NULL, '504', 'ROMA', '2017-11-28 08:05:28', 'RM', '3402888505'),
(856, 'FULVia', 'FAVORE', 'fulvia1987@hotmail.com', 'via bruno cassinari', '26', '20138', NULL, '530', 'Milano', '2017-11-28 09:47:39', 'mi', ''),
(857, 'FULVIA', 'FAVOre', 'fulvia1987@hotmail.com', 'via bruno cassinari', '26', '20138', NULL, '521', 'milano', '2017-11-28 09:48:51', 'mi', ''),
(858, 'FULVIA', 'FAVORE', 'fulvia1987@hotmail.com', 'via bruno cassinari', '26', '20138', NULL, '501', 'milano', '2017-11-28 09:50:36', 'mi', ''),
(859, 'mARTA', 'COMPAGNONI', 'marta.compagnoni@gmail.com', 'via santa maria ', '7', '2034', NULL, '509', 'montopoli di sabina', '2017-11-28 11:18:58', 'ri', '3806879886'),
(860, 'marta', 'compagnoni', 'marta.compagnoni@gmail.com', 'via santa maria', '7', '2034', NULL, '603', 'montopoli di sabina', '2017-11-28 11:20:19', 'ri', '3806879886'),
(861, 'marta', 'compagnoni', 'marta.compagnoni@gmail.com', 'via santa maria', '7', '2034', NULL, '598', 'montopoli di sabina', '2017-11-28 11:23:29', 'ri', '3806879886'),
(862, 'Francesca', 'Balla', 'francesca.balla@yahoo.it', 'Regione palazzasso', '20', '14010', NULL, '509', 'Cantarana', '2017-11-28 13:56:12', 'AT', '3386821553'),
(863, 'Francesca', 'Balla', 'FrancesCa.balla@yahoo.it', 'Regione palazzasso', '20', '14010', NULL, '513', 'Cantarana', '2017-11-28 13:59:38', 'At', '3386821553'),
(864, 'Donatella', 'D\'ONOFRIO', 'dona_mont@libero.it', 'via veturia', '70', '181', NULL, '501', 'roma', '2017-11-28 17:50:21', 'rm', ''),
(865, 'FrAncesca', 'Balla', 'FraNcesca.balla@yahoo.it', 'Regione palazzassO', '20', '14010', NULL, '512', 'Cantarana', '2017-11-28 19:10:54', 'At', '3386821553'),
(866, 'Nunzia', 'Alvino', 'nunzia.alvino93@gmail.com', 'Via fornarina ', '10', '48018', NULL, '536', 'Faenza', '2017-11-28 19:20:17', 'Ra', '3334719053'),
(867, 'vito', 'previti', 'francesca0590@live.it', 'strada nino bixio ', '151', '43125', NULL, '594', 'Parma', '2017-11-28 20:02:00', 'pr', '3924779889'),
(868, 'Lucia ', 'Possidente ', 'luciapossidente@virgilio.it', 'Via torretta', '13/a', '85021', NULL, '2131', 'POSSIDENTE ', '2017-11-28 21:09:13', 'Pz', '3284145521'),
(869, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via fontana ', '27', '2100', NULL, '528', 'Rieti', '2017-11-28 22:16:59', 'Ri', '3779449194'),
(870, 'Marica', 'Bianco', 'biancoMari_89@yahoo.com', 'Via giusepPe di vagno', '3', '70043', NULL, '608', 'Monopoli', '2017-11-29 10:34:33', 'Ba', '3336531714'),
(871, 'Marica', 'Bianco', 'Biancomari_89@yahoo.com', 'Via giuseppe di vagno', '3', '70043', NULL, '501', 'Monopoli', '2017-11-29 10:40:42', 'Ba', '3336631714'),
(872, 'Marica', 'Bianco', 'Biancomari_89@yaHoo.com', 'Via giuseppe di vagno ', '3', '70043', NULL, '591', 'Monopoli', '2017-11-29 10:44:15', 'Ba', '3336654714'),
(873, 'Gelsomina', 'Vigliotti', 'Minavigliotti@live.it', 'Via napoli', '121', '81024', NULL, '600', 'Maddaloni', '2017-11-29 10:47:04', 'CE', '3929490434'),
(874, 'Gelsomina', 'Vigliotti', 'Minavigliotti@live.it', 'Via napoli', '121', '81024', NULL, '554', 'Maddaloni', '2017-11-29 10:53:09', 'Ce', '3929490434'),
(875, 'Elena', 'Ghidini', 'elegHid@alice.it', 'Via ruca ', '254', '25065', NULL, '530', 'Lumezzane', '2017-11-29 18:31:37', 'BS', '3930032361'),
(876, 'Alessandra', 'Baraldo', 'alex-780@hotmail.it', 'Viale giustinianO imperatore', '196b', '145', NULL, '580', 'Roma', '2017-11-29 18:50:04', 'Rm', '3466976373'),
(877, 'daniela', 'del gaudio', 'delgaudio.daniela@virgilio.it', 'via ferdinando micheli 21 scala b', '21', '10134', NULL, '559', 'torino', '2017-11-30 13:13:37', 'to', ''),
(878, 'daniela ', 'del gaudio', 'delgaudio.daniela@virgilio.it', 'via ferdinando micheli 21 scala b', '21 b', '10134', NULL, '504', 'torino', '2017-11-30 13:16:17', 'to', ''),
(879, 'daniela ', 'del gaudio', 'delgaudio.daniela@virgilio.it', 'via ferdinando micheli 21 scala b', '21 b', '10134', NULL, '511', 'torino', '2017-11-30 13:18:05', 'to', ''),
(880, 'MARIANGELA ', 'Bruno', 'crazy123@virgilio.it', 'Via r.sanzio', '32', '94100', NULL, '533', 'Enna', '2017-11-30 13:35:42', 'En', ''),
(881, 'Lisa', 'Franzoâ€™via ', 'Lisa_Franzo@yahoo.it', 'Via benzi', '70', '31100', NULL, '604', 'TreviSo', '2017-11-30 13:39:54', 'TV', '3497419717'),
(882, 'mariantonia', 'lamberti', 'tonia_5@libero.it', 'g.castaldi', '4', '81030', NULL, '576', 'orta di atella', '2017-11-30 14:29:38', 'ce', '3927898421'),
(883, 'ELisa', 'Lusiani', 'elisa.lusiani@gmail.com', 'piazza g. puchetti ', '5', '35030', NULL, '594', 'selvazzano dentro', '2017-11-30 16:31:22', 'pd', ''),
(884, 'ELisa', 'Lusiani', 'elisa.lusiani@gmail.com', 'piazza g. puchetti', '5', '35030', NULL, '548', 'selvazzano dentro', '2017-11-30 16:33:50', 'pd', ''),
(885, 'MARINELLA', 'D\'AMICO', 'damicosrl@alice.it', 'VIA PRIMO MAGGIO 5', '', '72014', NULL, '508', 'CISTERNINO (BR)', '2017-11-30 16:34:53', 'BR', '804448256'),
(886, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '526', 'monopoli', '2017-11-30 20:36:39', 'ba', '3298418026'),
(887, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '533', 'monopoli', '2017-11-30 20:39:05', 'ba', ''),
(888, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '531', 'monopoli', '2017-11-30 20:39:23', 'ba', ''),
(889, 'Pietro', 'Zizzi', 'pierinozizzitre@gmail.com', 'C.da Restano 125, Cisternino', 'Cisternino', '72014', NULL, '508', 'Cisternino', '2017-12-01 14:03:46', 'BR', '3383937058'),
(890, 'NICOLA', 'lombardI', 'giovannAchiara.lombardi@hotmAIL.COM', 'VIA GIUSEPPE MARIA BOSCO ', '226', '81100', NULL, '530', 'CASERTA', '2017-12-01 14:46:37', 'CE', '3386458383'),
(891, 'NICOLA ', 'LOMBARDI', 'GIOVANNACHIARA.LOMBARDI@HOTMAIL.COM', 'VIA GIUSEPPE MARIA BOSCO ', '226', '81100', NULL, '574', 'CASERTA', '2017-12-01 14:50:15', 'CE', '3386458383'),
(892, 'NICOLA', 'LOMBARDI', 'GIOVANNACHIARA.LOMBARDI@HOTMAIL.COM', 'VIA GIUSEPPE MARIA BOSCO ', '226', '81100', NULL, '538', 'CASERTA', '2017-12-01 14:54:44', 'CE', '3386458383'),
(893, 'NICOLA', 'LOMBARDI', 'GIOVANNACHIARA.LOMBARDI@HOTMAIL.COM', 'VIA GIUSEPPE MARIA BOSCO ', '226', '81100', NULL, '545', 'CASERTA', '2017-12-01 14:55:20', 'CE', '3386458383'),
(894, 'Nicole', 'Gerin', 'nicolegerin@yahoo.it', 'Via Abate Biavi, 5', '5', '33052', NULL, '533', 'CERVIGNANO DEL FRIULI', '2017-12-02 11:21:20', 'UD', ''),
(895, 'Natalia', 'Levratto', 'natalia.levratto@alice.it', 'c/o ufficio postale civate via del ponte', '8', '23862', NULL, '501', 'civate', '2017-12-02 14:10:44', 'lc', ''),
(896, 'Gaetano', 'Fortuna', 'gaetanofortuna@gmail.com', 'Via Edmondo De Amicis ', '85', '95126', NULL, '563', 'Catania', '2017-12-02 16:58:16', 'CT', '3405730169'),
(897, 'Simona', 'Bertolone', 'simob90@hotmail.it', 'VIA ROMITA', '15', '12051', NULL, '538', 'ALBA', '2017-12-02 21:07:36', '15', '3400016110'),
(898, 'Simona', 'Bertolone', 'simob90@hotmail.it', 'VIA ROMITA', '15', '12051', NULL, '533', 'ALBA', '2017-12-02 21:11:11', 'CN', '3400016110'),
(899, 'Simona', 'Bertolone', 'simob90@hotmail.it', 'VIA ROMITA', '15', '12051', NULL, '607', 'ALBA', '2017-12-02 21:12:47', 'CN', '3400016110'),
(900, 'Simona', 'Bertolone', 'simob90@hotmail.it', 'VIA ROMITA', '15', '12051', NULL, '604', 'ALBA', '2017-12-02 21:13:32', 'CN', '3400016110'),
(901, 'Simona', 'Bertolone', 'simob90@hotmail.it', 'VIA ROMITA', '15', '12051', NULL, '557', 'ALBA', '2017-12-02 21:16:37', 'CN', '3400016110'),
(902, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:26', '', ''),
(903, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:26', '', ''),
(904, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:26', '', ''),
(905, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:26', '', ''),
(906, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:27', '', ''),
(907, 'Nicolini', '', '', '', '', '', NULL, '510', '', '2017-12-03 10:49:27', '', ''),
(908, 'Barbara', 'Nicolini', 'Nicolinibarbae', '', '', '', NULL, '510', '', '2017-12-03 10:50:23', '', ''),
(909, 'Barbara', 'Nicolini', 'Nicolinibarbara973@gmail.com', 'Via di radicata', '14', '56019', NULL, '510', 'Filettole', '2017-12-03 10:54:16', 'Pi', '3930451310'),
(910, 'Barbara', 'Nicolini', 'Nicolinibarbara973@gmail.com', 'Via di radicata', '14', '56019', NULL, '556', 'Filettole', '2017-12-03 11:00:25', 'Pi', '3930451310'),
(911, 'Barbara', 'Nicolini', 'Nicolinibarbara@gmail.com', 'Via Di Radicata', '14', '56019', NULL, '595', 'Filettole', '2017-12-03 11:04:25', 'Pi', '3930451310'),
(912, 'Stefania ', 'Cilio', 'stefania.cilio@gmail.com', 'via proviciale sud ', '78', '30030', NULL, '502', 'Pianiga', '2017-12-03 13:01:34', 'Ve', '333-3609898'),
(913, 'stefania', 'cilio', 'stefania.cilio@gmail.com', 'via provinciale sud ', '78', '30030', NULL, '594', 'pianiga', '2017-12-03 13:08:30', 've', '333-3609898'),
(914, 'Federica', 'Graziano', 'Pinkypinky89@alice.it', 'Via sorrentino', '69/b', '80030', NULL, '555', 'Carbonara di nola', '2017-12-03 13:09:29', '', ''),
(915, 'Federica', 'Graziano', 'Pinkypinky89@alice.it', 'Via sorrentino', '69/b', '80030', NULL, '527', 'Carbonara di nola', '2017-12-03 13:12:51', '', ''),
(916, 'Federica', 'Graziano', 'Pinkypinky89@alice.it', 'Via sorrentino', '69/b', '80030', NULL, '595', 'Carbonara di nola', '2017-12-03 13:14:26', 'Na', ''),
(917, 'Marika', 'Canonico', 'marikamidnight@gmail.com', 'Via de nicola ', '9', '60035', NULL, '601', 'Jesi', '2017-12-03 14:56:50', 'An', '3338036903'),
(918, 'Marika', 'Canonico', 'marikamidnight@gmail.com', 'Via de nicola ', '9', '60035', NULL, '508', 'Jesi', '2017-12-03 15:04:43', 'An', '3338036903'),
(919, 'Marika', 'Canonico', 'marikamidnight@gmail.com', 'Via de nicola ', '9', '60035', NULL, '512', 'Jesi', '2017-12-03 15:10:44', 'An', '3338036903'),
(920, 'Federico', 'Almasio', 'freddocchio@hotmail.it', 'via siracusa', '35', '90141', NULL, '574', 'palermo', '2017-12-03 15:43:36', 'pa', '3311490503'),
(921, 'federico', 'almasio', 'freddocchio@hotmail.it', 'via siracusa', '35', '90141', NULL, '580', 'palermo', '2017-12-03 15:44:15', 'pa', '3311490503'),
(922, 'Marco', 'Casella', 'marco-casella@hotmail.it', 'Strada castelnuovonigra ', '13/1', '10081', NULL, '538', 'Castellamonte', '2017-12-03 17:26:51', 'To', '3473724431'),
(923, 'Fabio', 'alessi', 'fabio.alessi@alice.it', 'via beaumont', '19', '10138', NULL, '604', 'torino', '2017-12-03 18:24:10', 'to', '3408302049'),
(924, 'Fabio', 'alessi', 'fabio.alessi@alice.it', 'via beaumont', '19', '10138', NULL, '504', 'torino', '2017-12-03 18:33:05', 'to', '3408302049'),
(925, 'Alice', 'Leoni', 'leoni.alice@yahoo.it', 'Via San Lorenzo ', '8', '36035', NULL, '501', 'Marano vicentino ', '2017-12-03 18:44:26', 'Vi', '3281914980'),
(926, 'Chiara', 'Mellozzi', 'chiara.mellozzi@libero.it', 'Via Piave ', '6', '4022', NULL, '505', 'Fondi ', '2017-12-03 22:56:25', 'Lt', '3292313950'),
(927, 'Chiara', 'Mellozzi', 'chiara.mellozzi@libero.it', 'Via Piave ', '6', '4022', NULL, '576', 'Fondi ', '2017-12-03 23:00:24', 'Fo', '3292313950'),
(928, 'Chiara', 'Mellozzi', 'chiara.mellozzi@libero.it', 'Via Piave ', '6', '4022', NULL, '589', 'Fondi ', '2017-12-03 23:01:33', 'Fo', '3292313950'),
(929, 'Chiara', 'Mellozzi', 'chiara.mellozzi@libero.it', 'Via Piave ', '6', '4022', NULL, '587', 'Fondi ', '2017-12-03 23:02:18', 'Fo', '3292313950'),
(930, 'Chiara', 'Mellozzi', 'chiara.mellozzi@libero.it', 'Via Piave ', '6', '4022', NULL, '557', 'Fondi ', '2017-12-03 23:03:13', 'Fo', '3292313950'),
(931, 'Rossella', 'Pennisi', 'rossy1987@live.it', 'Via Badia', '55', '95022', NULL, '543', 'ACICATena', '2017-12-03 23:03:59', 'CT', '3470164123'),
(932, 'bONAVENTURA ALBERTO', 'MANCUSO', 'LIDIA423@HOTMAIL.COM', 'VIA RONCHETTO ', '33', '21016', NULL, '608', 'LUINO', '2017-12-03 23:26:14', 'VA', '41792482927'),
(933, 'Simona', 'Camedda', 'Kate082@tiscali.it ', 'Padre serafino Sanna, 41', '41', '9096', NULL, '556', 'Santa Giusta', '2017-12-04 18:25:07', 'OR', '3288349331'),
(934, 'Monica', 'Pittala', 'pmonica87@hotmail.it ', 'Via luigi pirandello', '31', '98069', NULL, '536', 'Sinagra', '2017-12-04 20:07:38', 'Me', ''),
(935, 'Monica', 'Pittala', 'Pmonica87@hotmail.it ', 'Via luigi pirandello', '31', '98069', NULL, '595', 'Sinagra', '2017-12-04 20:09:41', 'Me', ''),
(936, 'Monica', 'PITTALA ', 'Pmonica87@hotmail.it ', 'Via luigi pirandello', '31', '98069', NULL, '543', 'Sinagra', '2017-12-04 20:12:45', 'Me', ''),
(937, 'Claudio', 'Neri', '', 'Via acqua salsa ', '19 a', '15', NULL, '500', 'Monterotondo', '2017-12-04 22:03:33', 'Rm', ''),
(938, 'Claudio', 'Neri', '', 'Via acqua salsa ', '19 a', '15', NULL, '538', 'Monterotondo', '2017-12-04 22:08:10', 'Rm', ''),
(939, 'Claudio', 'Neri', '', 'Via acqua salsa ', '19 a', '15', NULL, '584', 'Monterotondo', '2017-12-04 22:11:07', 'Rm', ''),
(940, 'Giorgia', 'Rognin', 'ulissegio83@yahoo.it', 'Via Don Lorenzo Milani ', '8/a', '30030', NULL, '545', 'PIANIGA', '2017-12-05 00:02:13', 'Ve', '3404172175'),
(941, 'Giorgia', 'Rognin', 'ulissegio83@yahoo.it', 'Via Don Lorenzo Milani', '8/a', '30030', NULL, '538', 'PIANIGA', '2017-12-05 00:03:14', 'VE', '3404172175'),
(942, 'lucia', 'emanuele', 'luemanu89@gmail.com', 'via marco biagi ', '92/b', '53014', NULL, '598', 'monteroni d\'arbia', '2017-12-05 15:58:01', 'si', ''),
(943, 'MANUELA', 'Restuccia', 'manuela.restuccia@hotmail.com', 'Via martiri della libertÃ ', '24', '26030', NULL, '527', 'malagnino', '2017-12-05 16:38:29', 'cr', '3888568039'),
(944, 'Monica', 'Rossi', 'monicarossi71@gmail.com', 'via braida prima', '25A', '30020', NULL, '538', 'stretti eraclea', '2017-12-05 17:03:32', 've', '3404714465'),
(945, 'Arianna', 'Francesconi', 'aryfrancy93@hotmail.it', 'Via brigata Mazzini', '50', '31010', NULL, '591', 'Col San Martino', '2017-12-06 09:32:42', 'Tv', '3400721869'),
(946, 'Rossella', 'Natoli', 'natoli.rossella@tiscali.it', 'Via castellaro quattropAni ', 'Snc', '98055', NULL, '578', 'Lipari', '2017-12-06 12:35:31', 'Me', '909886190'),
(947, 'Massimo', 'bogani c/o reverberi enetec', 's_bennY84@HOTMAIL.COM', 'VIA RIMINI', '13', '59100', NULL, '576', 'PRATO', '2017-12-06 14:02:01', 'PO', ''),
(948, 'massimo', 'bogani c/o reverberi enetec', 's_benny84@hotmail.com', 'via rimini', '7', '59100', NULL, '584', 'prato', '2017-12-06 14:03:36', 'po', ''),
(949, 'massimo', 'bogani c/o reverberi enetec', 's_benny84@hotmail.com', 'via rimini', '7', '59100', NULL, '601', 'prato', '2017-12-06 14:05:27', 'po', ''),
(950, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '571', 'montemurlo', '2017-12-06 14:06:16', 'po', ''),
(951, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '532', 'montemurlo', '2017-12-06 14:07:11', 'po', ''),
(952, 'benedetta', 'sironi', 'benedetta.sironi@gmail.com', 'via caravaggio', '25', '59013', NULL, '523', 'montemurlo', '2017-12-06 14:08:10', 'po', ''),
(953, 'desiree', 'vanelli C/O WINDTRE', 'desy172@hotmail.com', 'via leonardo da vinci, ', '1', '20090', NULL, '584', 'trezzano sul naviglio', '2017-12-06 14:56:11', 'MI', '3398724687'),
(954, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '533', 'MARCIANA MARINA', '2017-12-07 13:37:53', 'li', ''),
(955, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '538', 'MARCIANA MARINA', '2017-12-07 13:39:40', 'li', ''),
(956, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '584', 'MARCIANA MARINA', '2017-12-07 13:41:53', 'li', ''),
(957, 'gelsomina', 'vigliotti', 'minavigliotti@live.it', 'via napoli', '121', '81024', NULL, '527', 'maddaloni', '2017-12-07 19:15:56', 'ce', '3929490434'),
(958, 'Valentina', 'Foti', 'vallie88@gmail.com', 'Via Scaldara', '4', '95122', NULL, '499', 'Catania', '2017-12-07 20:08:15', 'CT', '95281102'),
(959, 'Elena', 'Signoriello', 'ELENA.SIGNORIELLO@GMAIL.Com', 'Via Francesco Petrarca', '13', '35027', NULL, '600', 'Noventa padovana', '2017-12-07 20:23:30', 'Pd', '3405778460'),
(960, 'Elena', 'Signoriello', 'ELENA.SIGNORIELLO@GMAIL.Com', 'Via Francesco Petrarca', '13', '35027', NULL, '530', 'Noventa padovana', '2017-12-07 20:33:26', 'Pd', '3405778460'),
(961, 'Elena', 'Signoriello', 'ELENA.SIGNORIELLO@GMAIL.Com', 'Via Francesco Petrarca', '13', '35027', NULL, '527', 'Noventa padovana', '2017-12-07 20:43:29', 'Pd', '3405778460'),
(962, 'Mariachiara', 'mazzu\'', 'mariachiara.mazzu@yahoo.com', 'Via degli alleati', '24', '10042', NULL, '546', 'nichelino', '2017-12-08 10:31:03', 'to', '3496530953'),
(963, 'Mariachiara', 'mazzu\'', 'mariachiara.mazzu@yahoo.com', 'Via degli alleati', '24', '10042', NULL, '510', 'nichelino', '2017-12-08 10:33:31', 'to', '3496530953'),
(964, 'Ilaria', 'Molteni', 'ilaria.molteni@gmail.com', 'Papa Giovanni XXIII, 10', '10', '20032', NULL, '503', 'Cormano', '2017-12-09 13:34:53', 'MI', ''),
(965, 'Ilaria', 'Molteni', 'ilaria.molteni@gmail.com', 'Papa Giovanni XXIII, 10', '10', '20032', NULL, '541', 'Cormano', '2017-12-09 13:35:15', 'mi', ''),
(966, 'Ilaria', 'Molteni', 'ilaria.molteni@gmail.com', 'Papa Giovanni XXIII, 10', '10', '20032', NULL, '538', 'Cormano', '2017-12-09 13:35:34', 'mi', ''),
(967, 'Alessandro', 'nuzzo', 'a.nuzzo@alice.it', 'VIA BERNARDINO BELLINCIONE', '10', '20134', NULL, '504', 'MILANO', '2017-12-09 15:29:39', 'MI', '3284872612'),
(968, 'Alessandro', 'nuzzo', 'a.nuzzo@alice.it', 'VIA BERNARDINO BELLINCIONE', '10', '20134', NULL, '511', 'MILANO', '2017-12-09 15:31:04', 'MI', '3284872612'),
(969, 'Alessandro', 'nuzzo', 'a.nuzzo@alice.it', 'VIA BERNARDINO BELLINCIONE', '10', '20134', NULL, '515', 'MILANO', '2017-12-09 15:33:24', 'MI', '3284872612'),
(970, 'Carlo', 'SImonetto', 'RobeRtasecco.rs@gmail.com', 'Via mazzolina ', '19/a', '36065 ', NULL, '543', 'Mussolente', '2017-12-09 16:00:56', 'Vi', '3280217748'),
(971, 'Carlo', 'Simonetto', 'Robertasecco.rs@gmail.com', 'Via maZzolina', '19/a', '36065', NULL, '551', 'Mussolente', '2017-12-09 16:03:42', 'Vi', '3280217748'),
(972, 'Andrea', 'sinatra', 'sinatraandrea@msn.com', 'via don lorenzo milani', '9/A', '20063', NULL, '501', 'cernusco sul naviglio', '2017-12-09 16:14:11', 'mi', '3341043651'),
(973, 'andrea', 'rinaldi', 'TE', '', '', '', NULL, '548', '', '2017-12-09 22:10:20', '', ''),
(974, 'ANDREA', 'RINALDI', 'TEO.ANDY@ALICE.IT', 'VIA GIACOMO BRODOLINI ', '32', '47822', NULL, '548', 'SANTARCANGELO DI ROMAGNA', '2017-12-09 22:11:30', 'RN', '3493547156'),
(975, 'Barbara', 'Bosco', 'cosmo9@libero.it', 'Via Giuditta Rissone 39/A', '39/A', '125', NULL, '510', 'Roma', '2017-12-09 22:12:06', 'Rm', '3206943958'),
(976, 'Riccardo', 'Marciano', 'ricmarciano@gmail.com', 'Largo richini', '6', '20122', NULL, '566', 'Milano', '2017-12-10 10:04:50', 'Lombardia', '393460839214'),
(977, 'Maddalena', 'Riccardi', 'maddalena.riccardi@gmail.com', 'Via Giuseppe verdi ', '23', '80055', NULL, '510', 'Portici', '2017-12-10 10:28:10', 'Na', '3498184872'),
(978, 'Maddalena', 'Riccardi', 'maddalena.riccardi@gmail.com', 'Via Giuseppe verdi ', '23', '80055', NULL, '566', 'Portici', '2017-12-10 10:29:40', 'Na', '3498184872'),
(979, 'alessandra', 'tarantino', 'alessandramartar@hotmail.it', 'VIA DURAZZO', '68', '70032', NULL, '573', 'BITONTO', '2017-12-10 11:02:31', 'BA', '3467353469'),
(980, 'Rossella ', 'Dore', 'Rossella.dore@gmail.com', 'Via roma alta ', '3', '53040', NULL, '500', 'San casciano dei bagni', '2017-12-10 12:49:33', 'Si', '3663909646'),
(981, 'Domenica ', 'spadaro', 'Carmelocasablanca91@gmail.com ', 'Via Giuseppe Parini ', '10', '23887', NULL, '510', 'Olgiate molgora', '2017-12-10 12:50:44', 'Lc', '077 93 86 338 '),
(982, 'Agnese', 'Rosi', 'agne.rosi@gmail.com', 'via bastogi', '39', '41126', NULL, '541', 'baggiovara', '2017-12-10 13:09:45', 'mo', ''),
(983, 'Rita', 'monsone', 'kirch.serendipitous@hotmail.it', 'via pozzo', '73/a', '95022', NULL, '577', 'aci catena', '2017-12-10 13:19:05', 'ct', '3486415059'),
(984, 'Rita', 'monsone', 'kirch.serendipitous@hotmail.it', 'via pozzo', '73/a', '95022', NULL, '578', 'aci catena', '2017-12-10 13:19:36', 'ct', '3486415059'),
(985, 'Rita', 'monsone', 'kirch.serendipitous@hotmail.it', 'via pozzo', '73/a', '95022', NULL, '576', 'aci catena', '2017-12-10 13:20:28', 'ct', '3486415059'),
(986, 'Rita', 'monsone', 'kirch.serendipitous@hotmail.it', 'via pozzo', '73/a', '95022', NULL, '511', 'aci catena', '2017-12-10 13:21:27', 'ct', '3486415059'),
(987, 'Emily', 'Raffa', 'emilyraffa91@gmail.com', 'Via Firenze', '3', '50041', NULL, '578', 'Calenzano', '2017-12-10 15:27:08', 'FI', '3393639413');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(988, 'rossella', 'milazzo', 'rosmarymil@hotmail.it', 'Via Gianbattista bembina', '72', '91011', NULL, '533', 'Alcamo', '2017-12-10 15:55:47', 'tp', '3280487851'),
(989, 'roberto', 'Renda', '', 'CONTRADA STURIANO', '75B', '91025', NULL, '604', 'MARSALA', '2017-12-10 16:00:43', 'TP', '3280487851'),
(990, 'rossella', 'milazzo', '', 'Via Gianbattista bembina', '72', '91011', NULL, '536', 'ALCAMO', '2017-12-10 16:02:35', 'TP', '3280487851'),
(991, 'Chiara', 'Forte', 'KIARAFORTE.83@GMAIL.COM', 'Via San Giovanni Bosco', '23', '31015', NULL, '590', 'Conegliano', '2017-12-10 16:54:14', 'Tv', '3282159724'),
(992, 'Ester', 'Milazzo', 'e_smile@hotmail.it', 'via g. bembina', '70', '91011', NULL, '584', 'alcamo', '2017-12-10 16:58:43', 'tp', '3273426555'),
(993, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni', '3', '25017', NULL, '500', 'lonato del garda', '2017-12-10 17:44:42', 'BS', '3280970403'),
(994, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni ', '3', '25017', NULL, '508', 'lonato del garda', '2017-12-10 17:46:17', 'bs', '3280970403'),
(995, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni ', '3', '25017', NULL, '538', 'lonato del garda', '2017-12-10 17:50:40', 'bs', '3280970403'),
(996, 'DavIde', '', '', '', '', '', NULL, '598', '', '2017-12-10 18:28:10', '', ''),
(997, 'Carlotta', 'BonfÃ ', 'carlotta.dr.bonfa@gmail.com', 'Sant\'Antonio', '53', '35010', NULL, '593', 'Vigonza', '2017-12-10 21:35:13', 'PD', '3402272115'),
(998, 'Carlotta', 'BonfÃ ', 'carlotta.dr.bonfa@gmail.com', 'Sant\'Antonio', '53', '35010', NULL, '538', 'Vigonza', '2017-12-10 21:36:54', 'PD', '3402272115'),
(999, 'Carlotta', 'BonfÃ ', 'carlotta.dr.bonfa@gmail.com', 'Sant\'Antonio', '53', '35010', NULL, '608', 'Vigonza', '2017-12-10 21:43:26', 'PD', '3402272115'),
(1000, 'Giovanna', 'Sorriento', 'giovanna.sorriento@gmail.com', 'Cia treves', '1', '83022', NULL, '602', 'Baiano', '2017-12-11 15:31:09', 'Av', '3288356591'),
(1001, 'Giovanna', 'Sorriento', 'Giovanna.sorriento@gmail.com', 'Via Treves ', '1', '83022', NULL, '598', 'Baiano', '2017-12-11 15:32:20', 'Av', '3288356591'),
(1002, 'Elena', 'Fulciniti', 'Elena90_736@hotmail.com', 'Via alfieri', '8', '20020', NULL, '511', 'VILLA CORTESE', '2017-12-11 15:58:50', 'Mi', '3478146421'),
(1003, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via fontana ', '27', '2100', NULL, '578', 'Rieti', '2017-12-11 16:23:55', 'Ri', '3779449194'),
(1004, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via fontana', '27', '2100', NULL, '524', 'Rieti ', '2017-12-11 16:29:50', 'Ri', '3779449194'),
(1005, 'Tatiana', 'Bostan', 'taty.bostan@gmail.com', 'Via fontana', '27', '2100', NULL, '576', 'Rieti', '2017-12-11 16:32:11', 'Ri', '3779449194'),
(1006, 'aNNA', 'BIANCO', 'biancoanna.95@live.it', '427 BOULEVARD DE LA JOIE DE VIVRE', '427', '83400', NULL, '511', 'HYERES', '2017-12-11 16:33:55', '', '33699164221'),
(1007, 'aNNA', 'BIANCO', 'biancoanna.95@live.it', '427 BOULEVARD DE LA JOIE DE VIVRE (france)', '427', '83400', NULL, '505', 'hyeres', '2017-12-11 16:35:20', '', '33699164221'),
(1008, 'aNNA', 'BIANCO', 'biancoanna.95@live.it', '427 BOULEVARD DE LA JOIE DE VIVRE (france)', '427', '83400', NULL, '504', 'hyeres', '2017-12-11 16:36:41', '', '33699164221'),
(1009, 'aNNA', 'BIANCO', 'biancoanna.95@live.it', '427 BOULEVARD DE LA JOIE DE VIVRE (france)', '427', '83400', NULL, '511', 'hyeres', '2017-12-11 16:37:32', '', '33699164221'),
(1010, 'Luana', 'munafo', 'luana_diabolika@hotmail.it', 'Via Vitt. Em. Orlando ', '6', '98057', NULL, '564', 'milazzo', '2017-12-11 18:01:02', 'ME', '3457969614'),
(1011, 'LUANA', 'MunafÃ²', 'luana_diabolika@hotmail.it', 'Via Vitt. Em. Orlando ', '6', '98057', NULL, '526', 'milazzo', '2017-12-11 18:04:40', 'M', '3457969614'),
(1012, 'Luana', 'MunafÃ²', 'luana_diabolika@hotmail.it', 'Via Vitt. Em. Orlando ', '6', '98057', NULL, '531', 'milazzo', '2017-12-11 18:05:21', 'M', '3457969614'),
(1013, 'Laura', 'marcellan', 'lauramarcellan91@gmail..com', 'Via Raffaello Sanzio ', '77', '30036', NULL, '570', 'santa maria di sala', '2017-12-11 18:56:32', 've', '3477359243'),
(1014, 'laura', 'marcellan', 'lauramarcellan91@gmail..com', 'via raffaello sanzio', '77', '30036', NULL, '566', 'santa maria di sala', '2017-12-11 18:57:57', 've', '3477359243'),
(1015, 'laura', 'marcellan', 'lauramarcellan91@gmail..com', 'Via Raffaello Sanzio ', '77', '30036', NULL, '535', 'santa maria di sala', '2017-12-11 19:03:56', 've', '3477359243'),
(1016, 'Eleonora', 'Marcangeli', 'lenoyre@gmail.com', 'via Paolo Mossa ', '80', '9071', NULL, '563', 'Abbasanta', '2017-12-11 21:16:37', 'OR', '3471139856'),
(1017, 'Eleonora', 'Marcangeli', 'lenoyre@gmail.com', 'via Paolo Mossa ', '80', '9071', NULL, '529', 'Abbasanta', '2017-12-11 21:18:03', 'o', '3471139856'),
(1018, 'gianmarco', 'leone', 'ilariafalato@gmail.com', 'via g. di vittorio ', '30', '20090', NULL, '500', 'assago', '2017-12-12 10:55:18', 'mi', '3335294726'),
(1019, 'gianmarco', 'leone', 'ilariafalato@gmail.com', 'via g. di vittorio ', '30', '20090', NULL, '604', 'assago', '2017-12-12 10:59:15', 'mi', '3335294726'),
(1020, 'gianmarco', 'leone', 'ilariafalato@gmail.com', 'via g. di vittorio ', '30', '20090', NULL, '533', 'assago', '2017-12-12 11:03:30', 'mi', '3335294726'),
(1021, 'Sandra', 'Nazarians', 'nazarians.s@web.de', 'EichendorffstraÃŸe ', '33a', '65307', NULL, '573', 'Bad Schwalbach (Germania)', '2017-12-12 13:47:17', 'RÃœ', ''),
(1022, 'Carla', 'Gaetani', 'Omnia.2802@libero.it', 'Via corso mazzini ', '27', '63074', NULL, '580', 'San benedetto del tronto', '2017-12-12 14:25:43', 'AP', '3288024515'),
(1023, 'GIORGIA', 'DE LAZZARI', 'giorgy46@hotmail.it', 'VICOLO ANDREA GLORIA', '14/C', '30010', NULL, '538', 'CAMPAGNA LUPIA', '2017-12-12 14:43:29', 'VE', ''),
(1024, 'Nicolette', 'andreolassi', 'nicky_lucy@hotmail.com', 'via lodi', '34/a', '26816', NULL, '594', 'ossago lodigiano', '2017-12-12 17:17:47', 'lo', '3336406337'),
(1025, 'Miriam', 'Pettenuzzo', 'miriam.pette@gmail.com', 'via 25 aprile', '27', '36040', NULL, '535', 'Torri di Quartesolo', '2017-12-12 20:11:33', 'VI', '3489110721'),
(1026, 'francesca', 'Gorgoni', 'francescagorgoni@gmail.com', 'VIA GIROLAMO DAI LIBRI, ', '6', '37131', NULL, '501', 'VERONA', '2017-12-12 22:47:01', 'vr', '3400524877'),
(1027, 'eLENA', 'dE LUCA', 'elena.deluca1994@libero.it', 'via dei platani', '15', '33040', NULL, '566', 'povoletto', '2017-12-13 12:07:26', 'ud', '3425807067'),
(1028, 'elena', 'de luca', 'elena.deluca1994@libero.it', 'via dei platani', '15', '33040', NULL, '548', 'povoletto', '2017-12-13 12:08:26', 'ud', '3425807067'),
(1029, 'elena', 'de luca', 'elena.deluca1994@libero.it', 'via dei platani', '15', '33040', NULL, '531', 'povoletto', '2017-12-13 12:09:35', 'ud', '3425807067'),
(1030, 'maria ', 'di bisceglie', 'maria7777@hotmail.it', 'via pasquale masotina ', '7', '76012', NULL, '571', 'canosa di puglia', '2017-12-13 12:31:16', 'bt', '883616254'),
(1031, 'maria ', 'di bisceglie', 'maria7777@hotmail.it', 'via pasquale masotina ', '7', '76012', NULL, '572', 'canosa di puglia', '2017-12-13 12:32:26', 'bt', '883616254'),
(1032, 'maria ', 'di bisceglie', 'mÃ¹', '', '', '', NULL, '596', '', '2017-12-13 12:33:39', '', ''),
(1033, 'maria ', 'di bisceglie', 'maria7777@hotmail.it', 'via pasquale masotina ', '7', '76012', NULL, '596', 'canosa di puglia', '2017-12-13 12:34:22', 'bt', '883616254'),
(1034, 'maria ', 'di bisceglie', 'maria7777@hotmail.it', 'via pasquale masotina ', '7', '76012', NULL, '601', 'canosa di puglia', '2017-12-13 12:35:32', 'bt', '883616254'),
(1035, 'aNGELA', 'CLERICO', 'angela.clerico@gmail.com', 'VIA VALGIOIE', '25', '10094', NULL, '566', 'GIAVENO', '2017-12-14 15:07:10', 'TO', ''),
(1036, 'Giada', 'Senini', 'Giadysenini@ gmail.com', 'Via roma', '8/A', '23030', NULL, '504', 'MAZZO di Valtellina', '2017-12-14 15:49:37', 'So', '342861357'),
(1037, 'isabella', 'di bisceglie', 'isama', '', '', '', NULL, '576', '', '2017-12-15 10:41:53', '', ''),
(1038, 'isabella', 'di bisceglie', 'isama', '', '', '', NULL, '576', '', '2017-12-15 10:41:54', '', ''),
(1039, 'isabella', 'di bisceglie', 'isama', '', '', '', NULL, '576', '', '2017-12-15 10:41:54', '', ''),
(1040, 'isabella', 'di bisceglie', 'isamariasabina@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '576', 'canosa di puglia', '2017-12-15 10:43:21', 'bt', '883616157'),
(1041, 'isabella', 'di bisceglie', 'isamariasabina@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '578', 'canosa di puglia', '2017-12-15 10:44:45', 'bt', '883616157'),
(1042, 'sabina ', 'di muro', 'sabina_dimuro@libero.it', '', '', '', NULL, '589', '', '2017-12-15 10:47:56', '', '883616152'),
(1043, 'sabina ', 'di muro', 'sabina_dimuro@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '589', 'canosa di puglia', '2017-12-15 10:49:06', 'bt', '883616157'),
(1044, 'sabina ', 'di muro', 'sabina_dimuro@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '587', 'canosa di puglia', '2017-12-15 10:50:17', 'bt', '883616152'),
(1045, 'marta', 'di bisceglie', 'mariasissi2013@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '528', 'canosa di puglia', '2017-12-15 10:55:36', 'bt', '883616157'),
(1046, 'marta', 'di bisceglie', 'mariasissi2013@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '531', 'canosa di puglia', '2017-12-15 10:58:24', 'bt', '883616152'),
(1047, 'marta', 'di muro', 'mariasissi2013@libero.it', 'via pasquale masotina ', '7', '', NULL, '532', '', '2017-12-15 10:59:24', '', '883616157'),
(1048, 'marta', 'di muro', 'mariasissi2013@libero.it', 'via pasquale masotina ', '7', '76012', NULL, '532', 'canosa di puglia', '2017-12-15 11:00:02', 'bt', '883616152'),
(1049, 'Sonia', 'Scarpulla', 'soniuccuaduci@gmail.com', 'Via Pietro novelli ', '89', '90030', NULL, '530', 'Bolognetta', '2017-12-15 12:58:04', 'Pa', '3891165002'),
(1050, 'Sonia', 'Scarpulla', 'soniuccuaduci@gmail.com', 'Via Pietro novelli ', '89', '90030', NULL, '530', 'Bolognetta', '2017-12-15 13:12:45', 'Pa', '3891165002'),
(1051, 'katia', 'teresi', 'teresikatia@gmail.com', 'via cortile de caro', '4', '90124', NULL, '562', 'palermo', '2017-12-16 11:09:43', 'PA', '3289198512'),
(1052, 'katia', 'teresi', 'teresikatia@gmail.com', 'via cortile de caro', '4', '90124', NULL, '505', 'palermo', '2017-12-16 11:11:09', 'PA', '3289198512'),
(1053, 'katia', 'teresi', 'teresikatia@gmail.com', 'via cortile de caro', '4', '90124', NULL, '588', 'palermo', '2017-12-16 11:13:01', 'PA', '3289198512'),
(1054, 'katia', 'teresi', 'katiepallavvolo91@hotmail.it', 'via cortile de caro', '4', '90124', NULL, '540', 'palermo', '2017-12-16 11:13:47', 'PA', '3289198512'),
(1055, 'sarah', 'mazzotta', 'sarah.mazzotta87@gmail.com', 'via wagner ', '30', '20080', NULL, '574', 'Carpiano', '2017-12-16 22:10:39', 'mi', '3406973466'),
(1056, 'sarah', 'Mazzotta', 'sarah.mazzotta87@gmail.com', 'via wagner ', '30', '20080', NULL, '557', 'Carpiano', '2017-12-16 22:11:40', '', '3406973466'),
(1057, 'elisa', 'magistris', 'elisa.magistris@libero.it', 'via prof. g. cuzzi', '32', '28803', NULL, '584', 'premosello chiovenda', '2017-12-17 09:42:36', 'vb', '3496909824'),
(1058, 'elisa', 'magistris', 'elisa.magistris@libero.it', 'via prof. g. cuzzi', '32', '28803', NULL, '571', 'premosello chiovenda', '2017-12-17 09:45:36', 'vb', '3496909824'),
(1059, 'elisa', 'magistris', 'elisa.magistris@libero.it', 'via prof. g. cuzzi', '32', '28803', NULL, '550', 'premosello chiovenda', '2017-12-17 09:58:36', 'vb', '3496909824'),
(1060, 'Giovanna', 'Micillo', 'VaNna1987@hotmail.iT', 'Via giuseppe di vittoRio', '35', '&0014', NULL, '532', 'Giugliano in campania', '2017-12-17 14:37:30', 'Na', '3349664394'),
(1061, 'Giovanna', 'Micillo', 'Vanna1987@hotmail.it', 'Via giuseppe di vittorio ', '35', '80014', NULL, '576', 'Giugliano in campania ', '2017-12-17 14:46:53', 'Na', '3349664394'),
(1062, 'Giovanna', 'Micillo', 'Vanna1987@hotmail.it', 'Giuseppe di vittorio', '35', '80014', NULL, '587', 'Giugliano', '2017-12-17 14:50:54', 'Na', '3349664394'),
(1063, 'Davide', 're depaolini', 'DAVIDE.REDEPAOLINI@GMAIL.COM', 'Via Quintino Sella ', '143/3', '21052', NULL, '604', 'Busto Arsizio', '2017-12-17 15:10:28', 'VA', '3476852720'),
(1064, 'Olivia', 'Corsinovi', 'olivia.corsinovi@gmail.com', 'Via Pulica ', '90', '50056', NULL, '607', 'Montelupo Fiorentino', '2017-12-17 18:50:08', 'FI', '3297236265'),
(1065, 'Olivia', 'Corsinovi', 'olivia.corsinovi@gmail.com', 'Via Pulica ', '90', '50056', NULL, '538', 'Montelupo Fiorentino', '2017-12-17 18:52:14', 'FI', '3297236265'),
(1066, 'Martina', 'Chittaro', 'martina.chittaro@gmail.com', 'Frazione san salvatore', '4', '33030', NULL, '554', 'Majano', '2017-12-17 18:57:33', 'Ud', '3463014811'),
(1067, 'Simona', 'maccarini', 'simona.maccarini@alice.it', 'via erbosa', '62', '50013', NULL, '604', 'campi bisenzio', '2017-12-17 20:50:46', 'fi', '3332538189'),
(1068, 'simona', 'maccarini', 'simona.maccarini@alice.it', 'via erbosa', '62', '50013', NULL, '533', 'campi bisenzio', '2017-12-17 20:54:36', 'fi', '3332538189'),
(1069, 'Simona', 'maccarini', 'simona.maccarini@alice.it', 'via erbosa', '62', '50013', NULL, '548', 'campi bisenzio', '2017-12-17 20:59:19', 'fi', '3332538189'),
(1070, 'Carlo', 'casagrande', 'frattale@libero.it', 'via palazzo bianchetti ', '27B', '40064', NULL, '503', 'ozzano dell\'emilia', '2017-12-17 21:18:19', 'bo', '3470533107'),
(1071, 'Francesca', 'Gualandris', 'francy.guala@gmail.com', 'via silvio pellico', '7', '24040', NULL, '576', 'ciserano', '2017-12-17 21:32:40', 'bg', '3405542169'),
(1072, 'Francesca', 'Gualandris', 'francy.guala@gmail.com', 'via silvio pellico', '7', '24040', NULL, '577', 'ciserano', '2017-12-17 21:33:26', 'bg', '3405542169'),
(1073, 'Francesca', 'Gualandris', 'francy.guala@gmail.com', 'via silvio pellico', '7', '24040', NULL, '523', 'ciserano', '2017-12-17 21:34:20', 'bg', '3405542169'),
(1074, 'Davide leonardo', 'Puricella', 'Davide.puricella@libero.it', 'Via san francesco dâ€™assisi', '13', '10036', NULL, '543', 'Settimo torinEse', '2017-12-17 22:19:19', 'To', '3275696770'),
(1075, 'Federico', 'malaguti', 'malagutifederico0@gmail.com', 'via schiavina ', '14', '40011', NULL, '577', 'anzola dell\'emilia', '2017-12-18 12:13:28', 'bo', '3393260208'),
(1076, 'Federico', 'malaguti', 'malagutifederico0@gmail.com', 'via schiavina ', '14', '40011', NULL, '572', 'anzola dell\'emilia', '2017-12-18 12:15:55', 'bo', '3393260208'),
(1077, 'Daniela', 'Montaquila', '', 'via giuseppe Garibaldi, 20', '20', '21050', NULL, '573', 'Porto ceresio', '2017-12-18 13:13:13', 'Va', '3287242554'),
(1078, 'Giuseppina', 'Errico', 'giusi.errico87@gmail.com', 'Via XXSettembre', '2/a', '15121', NULL, '573', 'Alessandria', '2017-12-18 13:52:34', 'Al', ''),
(1079, 'Giuseppina', 'Errico', 'giusi.errico87@gmail.comv', 'Via xx settembre', '2/a', '', NULL, '527', '', '2017-12-18 13:57:28', '', ''),
(1080, 'Giuseppina', '', 'giusi.errico87@gmail.com', 'Via xx settembre', '', '', NULL, '527', '', '2017-12-18 13:58:06', '', ''),
(1081, 'Nicoletta', 'tombolini', 'nicoletta.tombolini@libero.it', 'via nazionale ', '65/scala c', '62029', NULL, '577', 'tolentino', '2017-12-18 16:44:33', 'mc', '3294164837'),
(1082, 'Paola ', 'Ottaviano ', 'paola-22@alice.it ', 'Via vespri siciliani', '', '93019', NULL, '564', 'Sommatino', '2017-12-18 22:52:51', 'Cl', '3271559877'),
(1083, 'Paola ', 'Ottaviano ', 'paola-22@alice.it ', 'Via vespri siciliani', '', '93019', NULL, '564', 'Sommatino', '2017-12-18 22:52:56', 'Cl', '3271559877'),
(1084, 'PAOLA ', 'Ottaviano ', 'paola-22@alice.it ', 'Via v. Siciliani', '', '93019', NULL, '543', 'Sommatino ', '2017-12-18 23:03:06', 'Cl', '3271559877'),
(1085, 'Paola ', 'Ottaviano ', 'Paola-22@alice.it ', 'Via VESPRI siciliani ', '', '93019', NULL, '564', 'Sommatino ', '2017-12-18 23:06:49', 'Cl', '3271559877'),
(1086, 'Maria', 'Angrisano', 'maria.angrisano.uni@gmail.com', 'via dei ronchi', '45', '21058', NULL, '546', 'solbiate olona', '2017-12-19 09:43:15', 'va', '3470329056'),
(1087, 'Camilla', 'D\'UBALDI', 'milla.dubaldi@gmail.com', 'VIA BUONARROTI', '19', '20063', NULL, '574', 'CERNUSCO SUL NAVIGLIO', '2017-12-19 09:57:51', 'mi', '3381323990'),
(1088, 'Camilla', 'D\'ubaldi', 'milla.dubaldi@gmail.com', 'VIA BUONARROTI', '1', '20063', NULL, '538', 'CERNUSCO SUL NAVIGLIO', '2017-12-19 09:58:47', 'MI', '3381323990'),
(1089, 'Gianmarco', 'Leone', 'ily.falaz@hotmail.it', 'Via g. Di vittorio ', '30', '20090', NULL, '533', 'Buccinasco', '2017-12-19 20:52:33', 'Mi', '3335294726'),
(1090, 'Gianmarco', 'Leone', 'ily.falaz@hotmail.it', 'Via g. Di vittorio ', '30', '20090', NULL, '500', 'Buccinasco', '2017-12-19 20:54:19', 'Mi', '3335294726'),
(1091, 'Gianmarco', 'Leone', 'ily.falaz@hotamil.it', 'Via g. Di vittorio ', '30', '20090', NULL, '604', 'Buccinasco', '2017-12-19 20:56:01', 'Mi', '3335294726'),
(1092, 'Gianmarco', 'Leone', 'ily.falaz@hotmail.it', 'Via g. Di vittorio ', '30', '20090', NULL, '608', 'Buccinasco', '2017-12-19 20:57:05', 'Mi', '3335294726'),
(1093, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '503', 'SEREGNO', '2017-12-20 12:28:23', 'MB', '3421028700'),
(1094, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '585', 'SEREGNO', '2017-12-20 12:30:44', 'MB', '3421028700'),
(1095, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '499', 'SEREGNO', '2017-12-20 12:31:50', 'MB', '3421028700'),
(1096, 'VALENTINA ', 'GUIDA', 'valentinaguida92@hotmail.it', 'FLAT 3 75 FINSBURY PARK ROAD', '75', 'N4 2JY', NULL, '500', 'LONDON', '2017-12-20 18:47:02', '', '7523298572'),
(1097, 'Valentina', 'Guida', 'valentinaguida92@hotmail.it', 'Flat 3 75 finsbury park road', '75 ', 'N4 2JY', NULL, '505', 'London', '2017-12-20 21:23:41', '', '7523298572'),
(1098, 'simona', 'rocchi', 'rocchisimona@hotmail.com', 'via forlai', '4', '40010', NULL, '584', 'sala bolognese', '2017-12-21 06:42:33', 'bo', '3492700364'),
(1099, 'Silvia', 'ZAFFARANA', 'SISA.ZAFFA@Yahoo.it', 'Lungo ticino sforza ', '4', '27100', NULL, '533', 'pavia', '2017-12-21 09:47:39', 'pv', '3332150913'),
(1100, 'SIlvia', 'Zaffarana', 'sisa.zaffa@yahoo.it', 'lungo ticino sforza ', '4', '27100', NULL, '538', 'pavia', '2017-12-21 09:48:17', 'pv', '3332150914'),
(1101, 'Giusy', 'Di sarno ', 'Giusy.disarno@hotmAIl.it', 'Via san pancrazio', '2', '40069', NULL, '500', 'Zola predosa', '2017-12-21 09:58:07', 'Bo', ''),
(1102, 'Simone ', 'Di stefano ', 'simodistefano@tiscali.it', 'CVia nuovalucello', '142', '95126', NULL, '2752', 'Catania', '2017-12-21 18:25:38', 'CT', '3663665343'),
(1103, 'SiMone ', 'Di stefano', 'Simodistefano@tiscali.it', 'Via nuovalucello', '142', '95126', NULL, '2712', 'Catania', '2017-12-21 18:28:08', 'Ct', '3663665343'),
(1104, 'Simone', 'Di stefano', 'Simodistefano@tiscali.it', 'Via nuovalucello ', '142', '95123', NULL, '2712', 'Catania', '2017-12-21 18:32:23', 'Ct', '3663665343'),
(1105, 'elisa', 'di trio ', 'elisa.ditrio@hotmail.it', 'via fratelli cairoli ', '53', '50059', NULL, '546', 'vinci', '2017-12-22 12:19:17', '', '3925745130'),
(1106, 'BEATRICE', 'DE BIASI', 'beatrice88debiasi@gmail.com', 'via mantovane ', '1b', '33080', NULL, '604', 'prata di pn', '2017-12-22 12:35:12', 'pn', '3487434781'),
(1107, 'BEATRICE', 'DE BIASI', 'beatrice88debiasi@gmail.com', 'via mantovane 1b', '', '33080', NULL, '608', 'prata di pn', '2017-12-22 12:36:52', 'pn', '3287434782'),
(1108, 'Rosaria', 'Graziano', 'Soraja1972@libero.it', 'Via Delle camelie', '39', '80017', NULL, '527', 'Melito', '2017-12-22 22:31:53', 'Na', '3338075433'),
(1109, 'Rosaria', 'Graziano', 'Soraja1972@libero.it', 'Via Delle camelie', '39', '80017', NULL, '600', 'Melito', '2017-12-22 22:36:51', 'Na', '3338075433'),
(1110, 'Rosaria', 'Graziano', 'Soraja 1972@libero.it', 'Via Delle camelie ', '39', '80017', NULL, '555', 'Melito', '2017-12-22 22:42:46', 'Na', '3338075433'),
(1111, 'Paolo ', 'Damasco', 'silviacaruso91@hotmail.it', 'Via di bertalia', '25', '40131', NULL, '601', 'Bologna', '2017-12-23 22:43:06', 'bo', '3427825347'),
(1112, 'Paolo', 'Damasco', 'silviacaruso91@hotmail.it', 'Via di Bertalia ', '25', '40131', NULL, '576', 'Bologna', '2017-12-23 22:47:07', 'BO', '3427825347'),
(1113, 'SARA', 'SUPPRESSA', 'sarasuppressa@virgilio.it', 'VIA ARIOSTO, 17', '17', '25013', NULL, '604', 'CARPENEDOLO', '2017-12-24 09:55:52', 'BS', '3470174740'),
(1114, 'SARA', 'SUPPRESSA', 'sarasuppressa@virgilio.it', 'VIA ARIOSTO, 17', '17', '25013', NULL, '608', 'CARPENEDOLO', '2017-12-24 09:56:35', 'BS', '3470174740'),
(1115, 'SARA', 'SUPPRESSA', 'sarasuppressa@virgilio.it', 'VIA ARIOSTO, 17', '17', '25013', NULL, '598', 'CARPENEDOLO', '2017-12-24 10:02:04', 'BS', '3470174740'),
(1116, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '499', 'SEREGNO', '2017-12-24 12:29:57', 'MB', '3421028700'),
(1117, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '539', 'SEREGNO', '2017-12-24 12:31:48', 'MB', '3421028700'),
(1118, 'GIADA NICOLETTA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, 22', '22', '20831', NULL, '555', 'SEREGNO', '2017-12-24 12:32:54', 'MB', '3421028700'),
(1119, 'Verdiana', 'Lattanzio', 'verdianalattanzio@gmail.com', 'Strada sant\'anna', '83', '10131', NULL, '589', 'torino', '2017-12-24 13:30:37', 'to', ''),
(1120, 'verdiana', 'lattanzio', 'verdianalattanzio@gmail.com', 'strada sant\'anna', '83', '10131', NULL, '536', 'torino', '2017-12-24 13:36:18', 'to', ''),
(1121, 'verdiana', 'lattanzio', 'verdianalattanzio@gmail.com', 'strada sant\'anna', '83', '10131', NULL, '505', 'torino', '2017-12-24 13:40:27', 'to', ''),
(1122, 'Maurizio', 'Guglielmi', 'mauri061981@gmail.com', 'Str. Sant \' Annna', '83', '10131', NULL, '504', 'Torino', '2017-12-24 13:43:51', 'To', '3939683853'),
(1123, 'Maurizio', 'Guglielmi', 'mauri061981@gmail.com', 'Str. Sant \' Anna', '83', '10131', NULL, '500', 'Torino', '2017-12-24 13:45:02', 'To', '3939683853'),
(1124, 'Maurizio', 'Guglielmi', 'mauri061981@gmail.com', 'Str. Sant \' Anna', '83', '10131', NULL, '574', 'Torino', '2017-12-24 13:48:58', 'To', '3939683853'),
(1125, 'Tiziano', 'Padovan', 'Tiziano.padovan@libero.it', 'Via mier ', '111', '32100', NULL, '510', 'Belluno', '2017-12-24 15:27:22', 'be', '3409824957'),
(1126, 'chiara', 'di antonio', 'chiaradiantonio1@virgilio.it', 'via nazionale, piano della lenta', '10/b', '64100', NULL, '502', 'teramo', '2017-12-24 21:37:00', 'te', '3403494379'),
(1127, 'chiara', 'di antonio', 'chiaradiantonio1@virgilio.it', 'via nazionale, piano della lenta', '10/b', '64100', NULL, '501', 'teramo', '2017-12-24 21:39:38', 'te', '3403494379'),
(1128, 'chiara', 'di antonio', 'chiaradiantonio1@virgilio.it', 'via nazionale, piano della lenta', '10/b', '64100', NULL, '524', 'teramo', '2017-12-24 21:42:35', 'te', '3403494379'),
(1129, 'Salvatore', 'Cassiano', 'Utamen@hotmail.it', 'Via berardo d\'antonio', 'S.n.c.', '', NULL, '511', 'Teramo', '2017-12-24 22:02:12', '', '3289790511'),
(1130, 'Salvatore', 'Cassiano', 'Utamen@hotmail.it', 'Via berardo d\'antonio', 'S.n.c.', '64100', NULL, '510', 'Teramo', '2017-12-24 22:05:35', 'Te', '3289790511'),
(1131, 'INDIA', 'PEZZOTTA', 'ingiola@hotmail.it', 'VIA GRITTI, 9', '9', '24020', NULL, '538', 'PRADALUNGA', '2017-12-24 22:20:44', '', '3409173134'),
(1132, 'michela ', 'palumbo', 'a.rizzi89@gmail.com', 'via olmo ', '31', '37040', NULL, '566', 'boschi sant\'anna', '2017-12-25 09:28:09', 'vr', ''),
(1133, 'michela', 'palumbo', 'a.rizzi89@gmail.com', 'via olmo', '31', '37040', NULL, '604', 'boschi sant\'anna', '2017-12-25 09:30:22', 'vr', ''),
(1134, 'michela', 'palumbo', 'a.rizzi89@gmail.com', 'via olmo', '31', '37040', NULL, '2770', 'boschi sant\'anna', '2017-12-25 09:39:26', 'vr', ''),
(1135, 'Elisa', 'lusiani', 'elisa.lusiani@gmail.com', 'p.zza g.puchetti', '5', '35030', NULL, '2770', 'selvazzano dentro', '2017-12-26 09:54:20', 'pd', ''),
(1136, 'Eleonora', 'Luscardo', 'Eleonora.luscardo@gmail.com', '', '', '', NULL, '510', '', '2017-12-26 20:30:58', '', '3248763036'),
(1137, 'Eleonora', 'Luscardo', 'Eleonora.luscardo@gmail.com', '', '', '', NULL, '510', '', '2017-12-26 20:30:59', '', '3248763036'),
(1138, 'Francesca', 'Sironi', 'sironi@gmail.com', 'Via caporali ', '46', '24060', NULL, '510', 'Gandosso', '2017-12-26 20:34:04', 'BE', '3384136841'),
(1139, 'Martina', 'Giampaoli', 'MGMmaurye@libero.it', 'Via marconi', '82', '21042', NULL, '604', 'Caronno pertusella', '2017-12-26 22:38:41', 'Va', '3409227023'),
(1140, 'Daniela', 'Vasta', 'Vastadaniela@libero.it', 'Via leonardi da vinci ', '5', '21017', NULL, '538', 'Samarate', '2017-12-27 12:32:40', 'Va', '3287485104'),
(1141, 'Daniela', 'Vasta', 'Vastadaniel@libero.it', 'Via leinardo da vinci', '5', '21017', NULL, '608', 'Samarate', '2017-12-27 12:35:23', 'Va', '3287485104'),
(1142, 'Daniela', 'Vasta', 'Vastadaniela@libero.it', 'Via leonardo da vinci', '5', '21017', NULL, '604', 'Samarate', '2017-12-27 12:37:23', 'Va', '3287485104'),
(1143, 'daniel', 'bonini', 'daniel..BONINI1987@GMAIL.COM', 'VIA XXV APRILE ', '16 A', '24020', NULL, '604', 'PRADALUNGA', '2017-12-27 13:19:53', 'BG', ''),
(1144, 'sabrina', 'migliore', 'beyondmysea@virgilio.it', 'via flaminia vecchia ', '701', '191', NULL, '2139', 'roma', '2017-12-27 13:46:18', 'rm', '63338994'),
(1145, 'elisabetta', 'garagiola', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '543', 'inveruno', '2017-12-27 16:48:06', 'mi', ''),
(1146, 'elisabetta', 'garagiola', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '549', 'inveruno', '2017-12-27 16:48:44', 'mi', ''),
(1147, 'elisabetta', 'garagiola', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '576', 'inveruno', '2017-12-27 16:49:14', 'mi', ''),
(1148, 'giuseppe', 'pucciano', 'oli.raffy@libero.it', 'via francesco saverio nitti', '1', '87064', NULL, '525', 'corigliano calabro', '2017-12-27 17:04:36', 'cs', ''),
(1149, 'Daniela', 'Vasta', 'Vastadaniela@libero.it', 'Via leonardo da vinci', '5', '21017', NULL, '599', 'Samarate', '2017-12-28 08:16:18', 'va', '3287485104'),
(1150, 'serena', 'caramiello', 'serena_caramiello@hotmail.it', 'via anton giulio bragaglia ', '138', '123', NULL, '576', 'roma', '2017-12-28 08:55:15', 'rm', ''),
(1151, 'Ersilia', 'Diana', 'ersilia_diana@yahoo.it', 'Via F. Brunelleschi', '2', '42040', NULL, '598', 'Campegine', '2017-12-28 10:31:51', 'RE', ''),
(1152, 'Ersilia', 'Diana', 'ersilia_diana@yahoo.it', 'Via F. Brunelleschi', '2', '42040', NULL, '594', 'Campegine', '2017-12-28 10:39:30', 'RE', ''),
(1153, 'Ersilia', 'Diana', 'ersilia_diana@yahoo.it', 'Via F. Brunelleschi', '2', '42040', NULL, '602', 'Campegine', '2017-12-28 10:41:56', 'RE', ''),
(1154, 'Marco', 'Scollo', 'simona.91.cicero@gmail.com', 'Viale Giovanni Paolo II, 3D', '3D', '97010', NULL, '543', 'Monterosso Almo', '2017-12-28 16:55:33', 'RG', '3387091358'),
(1155, 'Marco', 'Scollo', 'simona.91.cicero@gmail.com', 'Viale Giovanni Paolo II, 3D', '3D', '97010', NULL, '551', 'Monterosso Almo', '2017-12-28 16:58:40', 'RG', '3387091358'),
(1156, 'Chiara', 'Chiappin', 'chiara.CC', '', '', '', NULL, '571', '', '2017-12-28 22:11:30', '', ''),
(1157, 'Angelica', 'Verdesca', 'angelicav86@libero.it', 'Via Romagna ', '34', '73010', NULL, '563', 'Veglie', '2017-12-28 22:16:57', 'Le', '3891868669'),
(1158, 'Chiara', 'Chiappin', 'Chiara.chiappin@yahoo.itv', 'Via napoLi', '7', '30030', NULL, '571', 'Vigonovo', '2017-12-28 22:17:40', 'Ve', '3403062950'),
(1159, 'Angelica', 'Verdesca', 'angelicav86@libero.it', 'Via Romagna ', '34', '73010', NULL, '591', 'Veglie', '2017-12-28 22:20:28', 'Le', '3891868669'),
(1160, 'Chiara', 'Chiappin', 'Chiara.chiappin@yaHoo.it', 'Via Napoli', '7', '30030', NULL, '2712', 'Vigonovo', '2017-12-28 22:21:35', 'Ve', '3403062950'),
(1161, 'Chiara', 'Chiappin', 'Chiara.chiappin@yahoo.it', 'Via napoli', '7', '30030', NULL, '531', 'Vigonovo', '2017-12-28 22:25:40', 'Ve', '3403062950'),
(1162, 'giuseppe', 'Pucciano', 'giuseppe.pucciano@gmail.com', 'Via Francesco Saverio Nitti', '1', '87064', NULL, '575', 'Corigliano calabro', '2017-12-28 22:26:04', 'cs', '392/4653582'),
(1163, 'Giuseppe', 'Pucciano', 'giuseppe.pucciano@gmail.com', 'Via Francesco Saverio Nitti', '1', '87064', NULL, '566', 'Corigliano calabro', '2017-12-28 22:31:45', 'cs', '392/4653582'),
(1164, 'Chiara ', 'Chiappin', 'Chiara.chiappin@yahoo.it', 'Via Napoli', '7', '30030', NULL, '573', 'Vigonovo', '2017-12-29 12:38:24', 'Ve', '3403062950'),
(1165, 'Manuela', 'agueci', 'manuela1802@me.com', 'Via Dante Alighieri', '29', '68', NULL, '2134', 'Rignano Flaminio', '2017-12-29 14:20:40', 'rm', ''),
(1166, 'sara', 'andreis', 'sara_andreis@libero.it', 'via brescia', '28', '25080', NULL, '2752', 'soiano del lago', '2017-12-29 17:18:32', 'bs', '3289172624'),
(1167, 'sara', 'andreis', 'sara_andreis@libero.it', 'via brescia', '28', '25080', NULL, '2770', 'soiano del lago', '2017-12-29 17:19:21', 'bs', '3289172624'),
(1168, 'CiNziA', 'Guadalaxara', 'cinzia.guadalaxara@gmail.com', 'Via bUlgArini', '93', '19', NULL, '584', 'Tivoli', '2017-12-29 19:42:55', 'Rm', '3470754342'),
(1169, 'Cinzia', 'Guadalaxara', 'Cinzia.guadalaxara@gmail.com', 'via BuLgarini', '93', '19', NULL, '573', 'Tivoli', '2017-12-29 19:46:37', 'Rm', '3470754342'),
(1170, 'Flavia', 'Bucci ', 'flaviabucci@hotmail.com ', 'Via Ciottitrentadue', '7/2', '40055 ', NULL, '533', 'Castenaso  ', '2017-12-29 23:31:55', 'Bo', '3280279627 '),
(1171, 'Flavia ', 'Bucci ', 'flaviabucci@hotmail.com ', 'Via Ciottitrentadue', '7/2', '40055 ', NULL, '509', 'Castenaso  ', '2017-12-29 23:34:08', 'Bo', '3280279627 '),
(1172, 'Cinzia', 'Guadalaxara', 'Cinzia.guadalaxara@gmail.com', 'Via buLgarini', '93', '19', NULL, '545', 'Tivoli', '2017-12-30 07:18:23', 'Rm', '3470754342'),
(1173, 'Maria Dalma', 'Mangiapia', 'dalma89m@gmail.com', 'via eduardo scarpetta ', '13', '80016', NULL, '608', 'marano di napoli', '2017-12-30 14:39:32', 'na', ''),
(1174, 'Maria Dalma', 'Mangiapia', 'dalma89m@gmail.com', 'via Eduardo scarpetta', '13', '80016', NULL, '595', 'marano di napoli', '2017-12-30 14:41:34', 'na', '3288687633'),
(1175, 'Maria Dalma', 'Mangiapia', 'dalma89m@gmail.com', 'via eduardo scarpetta', '13', '80016', NULL, '533', 'marano di napoli', '2017-12-30 14:42:31', 'na', ''),
(1176, 'elisa', 'laurenti', 'elisa.laurentI7@GMAIL.COM', 'strada statale 28 sud ', '11/E', '12084', NULL, '523', 'MONDOVÃ¬', '2017-12-30 14:45:39', 'C', '3475974333'),
(1177, 'Chiara', 'Devecchi', 'devchiara@gmail.com', 'via verdi', '17', '28069', NULL, '501', 'trecate', '2017-12-30 14:45:55', 'no', '3472403165'),
(1178, 'FABRIZIO', 'Marziali', 'annalyse88@hotmail.com', 'Via lorenteggio', '157', '20146', NULL, '523', 'milano', '2017-12-30 15:21:15', 'mi', '3343347954'),
(1179, 'FABRIZIO', 'Marziali', 'Annalyse88@hotmail.com', 'Via lorenteggio', '157', '20146', NULL, '577', 'milano', '2017-12-30 15:23:12', 'mi', '3343347954'),
(1180, 'FABRIZIO', 'Marziali', 'annalyse88@hotmail.com', 'Via lorenteggio', '157', '20146', NULL, '578', 'milano', '2017-12-30 15:24:47', 'mi', '3343347954'),
(1181, 'Agnese', 'Rosi', 'agne.rosi@gmail.com', 'Via bastogi', '39', '41126', NULL, '541', 'Modena', '2017-12-30 16:42:28', 'Italia', '3339207824'),
(1182, 'ELEONORA', 'BELARDI', 'belardi.ele@libero.it', 'VIA DELLA STAZIONE DI CIAMPINO', '133/e', '118', NULL, '501', 'ROMA', '2017-12-30 17:58:28', 'RM', '3281630660'),
(1183, 'Sara', 'Golinelli', 'sara.golinelli@hotmail.it', 'Via sandro pertin', '1/a', '40059', NULL, '608', 'Medicina', '2017-12-30 18:04:07', 'bo', '3337384509'),
(1184, 'sara', 'golinelli', 'sara.golinelli@hotmail.it', 'via s. pertini ', '1/A', '40059', NULL, '548', 'medicina', '2017-12-30 18:24:53', 'bo', '3337384509'),
(1185, 'sara', 'golinelli', 'sara.golinelli@hotmail.it', 'via sandro pertini', '1/a', '40059', NULL, '602', 'medicina', '2017-12-30 18:26:41', 'bo', '3337384509'),
(1186, 'giampaolo', 'chichiricco', 'giampaolo.chichiricco@gmail.com', 'via renato fucini', '93', '42', NULL, '538', 'anzio', '2017-12-30 21:04:21', 'rm', '3208128887'),
(1187, 'Donatella', 'Gnazzo', 'donatellagnazzo@hotmail.it', 'Via 24 maggio', '70', '56028', NULL, '591', 'San miniaTo', '2017-12-30 21:51:53', 'Pi', ''),
(1188, 'Mariangela ', 'De santis', 'mary.de88@hotmail.it', 'Via Giovanni picca', '8', '70056', NULL, '501', 'Molfetta ', '2017-12-31 10:51:13', 'Ba', '3485241684'),
(1189, 'ELIA', 'BERTUCCELLI', 'elia.bertuccelli@gmail.com', 'calle asturias 71 piso 32', '71', '38660', NULL, '528', 'adeje', '2017-12-31 12:27:05', 'st', '0034 611298985'),
(1190, 'Massimiliano', 'MANTOVANI c/o glunz', 'Massimiliano.MANTOVANI@gmail.com', 'Via a. Volta', '26/28', '20088', NULL, '604', 'ROSAte', '2018-01-01 16:09:13', 'Mi', '3460378467'),
(1191, 'Francesca', 'RuggerI', 'Francesca.ruggeri21@gmail.com', 'Via pleIaDi ', '23', '5100', NULL, '501', 'Terni', '2018-01-01 20:57:26', 'TR', '3293782134'),
(1192, 'Francesca', 'Ruggeri', 'Francesca.ruggeri21@gmail.com', 'Via pleiadi', '23', '5100', NULL, '510', 'Terni', '2018-01-01 21:07:51', 'Tr', '3293782134'),
(1193, 'Francesca', 'Ruggeri', 'Francesca.riggeri21@gmail.com', 'Via pleiadi', '23', '5100', NULL, '558', 'TErni', '2018-01-01 21:10:27', 'Tr', '3293782134'),
(1194, 'Eleonora', 'Caneschi', 'eleonoracaneschi@gmail.com', 'Danzino', '194', '52048', NULL, '553', 'Monte San Savino', '2018-01-02 07:09:17', 'AR', '3407333925'),
(1195, 'Eleonora', 'Caneschi', 'eleonoracaneschi@gmail.com', 'Danzino', '194', '52048', NULL, '546', 'Monte San Savino', '2018-01-02 07:09:58', 'AR', '3407333925'),
(1196, 'Giovanna ', 'Profeta ', 'profeta.g@hotmail.it ', 'G.Matteotti', '27', '94019', NULL, '2711', 'Valguarnera Caropepe ', '2018-01-02 14:18:16', 'En', '3271870709'),
(1197, 'PAOLA', 'MANDOLINI', 'PAOLAMANDOLINI@LIBERO.IT', 'VIA CANOVA ', '33a', '50053', NULL, '2752', 'empoli', '2018-01-02 14:38:36', 'fi', '3494719239'),
(1198, 'paola', 'mandolini', 'paolamandolini@libero.it', 'via canova', '33a', '50053', NULL, '573', 'empoli', '2018-01-02 14:46:49', 'fi', '3494719239'),
(1199, 'paola', 'mandolini', 'paolamandolini@libero.it', 'via canova', '33a', '50053', NULL, '577', 'empoli', '2018-01-02 14:48:28', 'fi', '3494719239'),
(1200, 'martina ', 'mandolini', 'paolamandolini@libero.it', 'via del bosco', '1', '50056', NULL, '590', 'montelupo fiorentino', '2018-01-02 14:51:37', 'fi', '3494719239'),
(1201, 'FABIO', 'Malizia', 'dipalmavalentina@live.it', 'via pietro ubaldo angeletti', '26', '166', NULL, '523', 'roma', '2018-01-02 15:28:46', 'rm', '3665067106'),
(1202, 'Anamaria ', 'Rotariu ', 'anamariarotariu60@yahoo.it ', 'Carlo Levi', '4', '62022', NULL, '585', 'Castelraimondo ', '2018-01-02 18:59:17', 'Mc', '3888055865'),
(1203, 'matilde', 'svezia', 'centro.quartiere@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '525', 'monopoli', '2018-01-02 21:02:38', 'ba', '3280168507'),
(1204, 'matilde', 'svezia', 'centro.quartiere@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '527', 'monopoli', '2018-01-02 21:03:44', 'ba', '3280168507'),
(1205, 'matilde', 'svezia', 'centro.quartiere@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '2702', 'monopoli', '2018-01-02 21:04:59', 'ba', '3280168507'),
(1206, 'massimiliano', 'svezia', 'massimo.svezia@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '503', 'monopoli', '2018-01-02 21:06:37', 'ba', '3280168507'),
(1207, 'massimiliano', 'svezia', ' ', '', '', '', NULL, '555', '', '2018-01-02 21:09:03', '', ''),
(1208, 'massimiliano', 'svezia', 'massimo.svezia@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '555', 'monopoli', '2018-01-02 21:09:40', 'ba', '3280168507'),
(1209, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81', '70043', NULL, '568', 'monopoli', '2018-01-02 21:11:03', 'ba', '3298418026'),
(1210, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '536', 'monopoli', '2018-01-02 21:12:23', 'ba', '3298418026'),
(1211, 'giulia', 'siciliano', 'sgiulia987@gmail.com', 'cda stomazzelli 81u', '81u', '70043', NULL, '553', 'monopoli', '2018-01-02 21:13:50', 'ba', '3298418026'),
(1212, 'antonia', 'recchia', 'max1987m@libero.it', 'via g verdi ', '11', '70043', NULL, '600', 'monopoli', '2018-01-02 21:16:07', 'ba', '3400545457'),
(1213, 'Rossella', 'Tallerico', 'ROSSELLATALLerico@Libero.it', 'Via 4 novembre', '22', '88050', NULL, '499', 'Sant\' elia di PEntone', '2018-01-02 21:39:58', 'Ca', '333953371'),
(1214, 'Rossella', 'Tallerico', 'Rossellatallerico@libero.it', 'Via 4 novembre', '22', '88050', NULL, '500', 'Sant\' elia di PEntone', '2018-01-02 21:43:53', 'Ca', '3339535371'),
(1215, 'Rossella', 'Tallerico', 'Rossellatallerico@libero.it', 'Via 4 novembre', '22', '88050', NULL, '504', 'Sant\' elia di PEntone', '2018-01-02 21:47:33', 'Ca', '3339535371'),
(1216, 'Oana Emilia', 'Bordiciuc', 'bordiciucoanaemilia@yahoo.it', 'Via repubblica', '4', '1034', NULL, '594', 'Civita castellana', '2018-01-02 22:44:09', 'Vi', '3880567414'),
(1217, 'Lisa', 'Morgione', 'lisa.morgione@gmail.com', 'Via statale 133', '133', '42013', NULL, '602', 'Casalgrande', '2018-01-03 07:34:08', 'RE', '3401645720'),
(1218, 'Lisa', 'Morgione', 'lisa.morgione@gmail.com', 'Via statale 133', '133', '42013', NULL, '601', 'Casalgrande', '2018-01-03 07:35:20', 'RE', '3401645720'),
(1219, 'Domenico', 'Capicotto', 'Lellavenere@live.it', 'Corso del popolo', '31', '88050', NULL, '601', 'Pentone', '2018-01-03 09:58:46', 'Ca', '3333902504'),
(1220, 'Domenico', 'Capicotto', 'Lellavenere@live.it', 'Corso del popolo', '31', '88050', NULL, '502', 'Pentone', '2018-01-03 09:59:44', 'Ca', '3333902504'),
(1221, 'Federica', 'Fabretti', 'Federica.fabretti@virgilio.iT', 'Via portella della ginestra', '62', '', NULL, '508', 'Miste ', '2018-01-03 11:03:08', '', '393202772847'),
(1222, 'Federica', 'Fabretti', 'Federica.fabretti@virgilio.it', 'Via portella della ginestra', '62', '95045', NULL, '508', 'Misterbianco', '2018-01-03 11:43:01', 'CT', '393202772847'),
(1223, 'Margherita', 'Mangia', 'marghe1978@libero.it', 'Viale solferino', '14', '43123', NULL, '573', 'Parma', '2018-01-03 13:15:15', 'Pr', '521255413'),
(1224, 'Margherita', 'Mangia', 'Marghe1978@libero.it', 'Viale solferino', '14', '43123', NULL, '580', 'Parma', '2018-01-03 13:20:37', 'Pr', '521255413'),
(1225, 'Margherita', 'Mangia', 'Marghe1978@libero.it', 'Marghe1978@libero.it', '14', '43123', NULL, '574', 'Parma', '2018-01-03 13:23:34', 'Pr', '521255413'),
(1226, 'Jennifer', 'Biancalana', 'jenniferbiancalana@yahoo.it', 'Via colle', '836/c', '55054', NULL, '538', 'Bargecchia', '2018-01-03 13:40:38', 'Lu', '3498517739'),
(1227, 'Jennifer', 'Biancalana', 'jenniferbiancalana@yahoo.it', 'Via colle ', '836/c', '55054', NULL, '541', 'Bargecchia', '2018-01-03 13:50:32', 'Lu', '3498517739'),
(1228, 'Jennifer', 'Biancalana', 'jenniferbiancalana@yahoo.it', 'Via colle ', '836/c', '55054', NULL, '545', 'Bargecchia', '2018-01-03 13:51:28', 'Lu', '3498517739'),
(1229, 'Tommaso', 'Francesconi', 'tommyfree@tiscali.it', 'Via colle', '836/c', '55054', NULL, '577', 'Bargecchia', '2018-01-03 13:54:21', 'Lu', '3343589739'),
(1230, 'Tommaso', 'Francesconi', 'tommyfree@tiscali.it', 'Via colle ', '836/c', '55054', NULL, '2752', 'Bargecchia', '2018-01-03 13:56:34', 'Lu', '3343589739'),
(1231, 'Giorgia', 'Faraoni', 'giorgiafar@hotmail.it', 'via Bertolaccini e Valentini ', '42', '50053', NULL, '574', 'Empoli', '2018-01-03 15:07:45', 'FI', '3496905132'),
(1232, 'Giorgia', 'Faraoni', 'giorgiafar@hotmail.it', 'via Bertolaccini e Valentini ', '42', '50053', NULL, '589', 'Empoli', '2018-01-03 15:09:14', 'Fi', '3496905132'),
(1233, 'Giorgia', 'Faraoni', 'giorgiafar@hotmail.it', 'via Bertolaccini e Valentini ', '42', '50053', NULL, '528', 'Empoli', '2018-01-03 15:10:26', 'Fi', '3496905132'),
(1234, 'Alberto', 'Lazzarin', 'albertovolpe87@gmail.com', 'Via Giotto ', '5', '35020', NULL, '501', 'Pernumia', '2018-01-03 15:37:28', 'PD', '3403029597'),
(1235, 'Alberto', 'Lazzarin', 'albertovolpe87@gmail.com', 'Via Giotto ', '5', '35020', NULL, '543', 'Pernumia', '2018-01-03 15:42:47', 'PD', '3403029597'),
(1236, 'Alberto', 'Lazzarin', 'albertovolpe87@gmail.com', 'Via Giotto ', '5', '35020', NULL, '503', 'Pernumia', '2018-01-03 15:47:29', 'PD', '3403029597'),
(1237, 'Elena', 'bau\'', 'elenab86@hotmail.it', 'VIA SALVEGA ', '22', '31033', NULL, '602', 'CASTELFRANCO VENETO', '2018-01-03 15:52:03', 'TV', '3496697860'),
(1238, 'Elena', 'bau\'', 'elenab86@hotmail.it', 'VIA SALVEGA ', '22', '31033', NULL, '545', 'CASTELFRANCO VENETO', '2018-01-03 15:55:26', 'TV', '3496697860'),
(1239, 'Elisa ', 'Offer', 'ELISA. OFFER@GMAIL.com', 'Via montesei', '68', '38057', NULL, '576', 'Pergine Valsugana ', '2018-01-03 17:19:00', 'Tn', '461513491'),
(1240, 'Elisa ', 'Offer', 'ELISA. OFFER@GMAIL.com', 'Via montesei', '68', '38057', NULL, '578', 'Pergine Valsugana ', '2018-01-03 17:20:58', 'Tn', '461513491'),
(1241, 'Elisa ', 'Offer', 'ELISA. OFFER@GMAIL.com', 'Via montesei', '68', '38057', NULL, '555', 'Pergine Valsugana ', '2018-01-03 17:25:07', 'Tn', '461513491'),
(1242, 'Elena', 'Ugoletti', 'penny.e@libero.it', 'Via puccini', '8', '42124', NULL, '503', 'Reggio emilia', '2018-01-03 20:28:00', 'Re', ''),
(1243, 'Elena', 'Ugoletti', 'penny.e@libero.it', 'Via puccini', '8', '42124', NULL, '538', 'Reggio emilia', '2018-01-03 20:29:11', 'Re', ''),
(1244, 'Elena', 'Ugoletti', 'penny.e@libero.it', 'Via puccini', '8', '42124', NULL, '604', 'Reggio emilia', '2018-01-03 20:30:42', 'Re', ''),
(1245, 'Silvia', 'Don', 'albibelo@hotmail.it', 'Via bagozzi 44 ', '44', '', NULL, '538', 'Sopprazzocco', '2018-01-04 12:36:59', 'BS', '3931939826'),
(1246, 'DANIEla maria', 'rasÃ€', 'rasa.daniela@gmail.com', 'Via S. Antonio Abate', '70', '95045', NULL, '590', 'Misterbianco', '2018-01-04 15:00:11', 'CT', '3470567236'),
(1247, 'Daniela maria', 'RasÃ ', 'rasa.daniela@gmail.com', 'Via S. Antonio Abate', '70', '95045', NULL, '577', 'Misterbianco', '2018-01-04 15:00:41', 'CT', '3470567236'),
(1248, 'Daniela maria', 'RasÃ ', 'rasa.daniela@gmail.com', 'Via S. Antonio Abate', '70', '95045', NULL, '580', 'Misterbianco', '2018-01-04 15:01:02', 'CT', '3470567236'),
(1249, 'Anna', 'Agostini', 'anna.agostini93@gmail.com', 'Piazza Zanardelli 3 - campanello gianluigi agostini', '3', '25085', NULL, '602', 'Gavardo', '2018-01-04 15:55:23', 'bs', '3348619720'),
(1250, 'Anna', 'Agostini', 'anna.agostini93@gmail.com', 'Piazza Zanardelli 3 - campanello gianluigi agostini', '3', '25085', NULL, '545', 'Gavardo', '2018-01-04 15:55:57', 'bs', '3348619720'),
(1251, 'GiuLia', 'TardiTi', 'Giuliatarditi@hotmail.it', 'Via marene ', '22', '12045', NULL, '602', 'Fossano', '2018-01-04 17:43:31', 'CN', '3478351926'),
(1252, 'Serena', 'Leuzzi', 'serenaleuzzi@gmail.com', 'piazza risorgimento ', '5c', '20063', NULL, '601', 'cernusco sul naviglio', '2018-01-04 19:22:25', 'mi', '3270519807'),
(1253, 'Serena', 'Leuzzi', 'serenaleuzzi@gmail.com', 'piazza risorgimento ', '5c', '20063', NULL, '539', 'cernusco sul naviglio', '2018-01-04 19:23:57', 'mi', '3270519807'),
(1254, 'Serena', 'Leuzzi', 'serenaleuzzi@gmail.com', 'piazza risorgimento ', '5c', '20063', NULL, '531', 'cernusco sul naviglio', '2018-01-04 19:24:28', 'mi', '3270519807'),
(1255, 'Serena', 'Leuzzi', 'serenaleuzzi@gmail.com', 'piazza risorgimento ', '5c', '20063', NULL, '604', 'cernusco sul naviglio', '2018-01-04 19:24:58', 'mi', '3270519807'),
(1256, 'Giada', 'Cardeti', 'Gyada05@yahoo.it', 'Via ammiraglio burzagli ', '251', '52025', NULL, '548', 'Montevarchi', '2018-01-05 08:02:24', 'Ar', '3312266355'),
(1257, 'Giada', 'Cardeti', 'Gyada05@yahoo.it', 'Via ammiraglio burzagli', '251', '52025', NULL, '543', 'Arezzo', '2018-01-05 08:05:56', 'Ar', ''),
(1258, 'Alessio', 'Gilli', 'alessio.gilli@alice.it', 'Via bondenese', '197', '44041', NULL, '510', 'Casumaro', '2018-01-05 09:46:48', 'Fe', '3491035048'),
(1259, 'Claudia', 'Bertelli', 'claudia.be86@gmail.com', 'Via Gian domenico Romagnosi ', '27', '50019', NULL, '2752', 'sesto fiorentino', '2018-01-05 11:27:16', 'fi', ''),
(1260, 'ANGELA MARIA', 'GRIECO', 'angela.grieco@email.it', 'via 8 marzo', '5', '81020', NULL, '584', 'san marco evangelista', '2018-01-05 11:29:02', 'ce', '393207666658'),
(1261, 'angela maria', 'grieco', 'angela.grieco@email.it', 'via 8 marzo', '5', '81020', NULL, '577', 'san marco evangelista', '2018-01-05 11:31:45', 'ce', '393207666658'),
(1262, 'ANGELA MARIA', 'GRIECO', 'angela.grieco@email.it', 'via 8 marzo', '5', '81020', NULL, '532', 'san marco evangelista', '2018-01-05 11:47:53', 'ce', '393207666658'),
(1263, 'Melissa', 'Gorra', 'melissa.gorra@icloud.com', 'Piazza Ier,', '1', '24020', NULL, '538', 'Oneta', '2018-01-05 13:10:20', 'BG', '3483684317'),
(1264, 'Melissa', 'Gorra', 'melissa.gorra@icloud.com', 'Piazza ier', '1', '24020', NULL, '548', 'Oneta', '2018-01-05 13:12:19', 'Bg', '3483684317'),
(1265, 'Michele', 'Vvia ', 'Michele-cOntI@hotmAiL.com', 'VIa basilicata 11', '11', '71042', NULL, '500', 'Cer ', '2018-01-05 13:41:55', 'FG', '3473205008'),
(1266, 'Francesca', 'cipriani', 'francesca.jollina@gmail.com', 'loc ceciliano', '48', '52100', NULL, '502', 'arezzo', '2018-01-05 15:42:44', 'ar', '3389609689'),
(1267, 'Francesca', 'cipriani', 'francesca.jollina@gmail.com', 'loc ceciliano', '48', '52100', NULL, '500', 'arezzo', '2018-01-05 15:43:58', 'ar', '3389609689'),
(1268, 'Francesca', 'cipriani', 'francesca.jollina@gmail.com', 'loc ceciliano', '48', '52100', NULL, '511', 'arezzo', '2018-01-05 15:49:37', 'ar', '3389609689'),
(1269, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '504', 'MARCIANA MARINA', '2018-01-05 16:56:02', 'LI', '3200209605'),
(1270, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE', '23', '57033', NULL, '605', 'MARCIANA MARINA', '2018-01-05 16:58:04', 'LI', '3200209605'),
(1271, 'SERENA', 'MARTINI', 'martini.serena85@gmail.com', 'VIA XX SETTEMBRE ', '23', '57033', NULL, '604', 'MARCIANA MARINA', '2018-01-05 16:59:28', 'LI', '3200209605'),
(1272, 'ALESSANDRA', 'TADDEI', 'alessandra.taddei87@gmail.com', 'VIA VITTORIO BACHELET 3', '3', '5021', NULL, '604', 'ACQUASPARTA', '2018-01-05 18:04:11', 'TR', '3314548096'),
(1273, 'alessandra', 'taddei', 'alessandra.taddei87@gmail.com', 'via vittorio bachelet', '3', '5021', NULL, '2750', 'acquasparta', '2018-01-05 18:06:02', 'tr', '3314548096'),
(1274, 'alessandra', 'taddei', 'alessandra.taddei87@gmail.com', 'via vittorio bachelet', '3', '5021', NULL, '2752', 'acquasparta', '2018-01-05 18:06:44', 'tr', '3314548096'),
(1275, 'Chiara', 'Bisceglia', 'chiarabis@hotmail.it', 'via vincenzo monti ', '32/2', '33037 ', NULL, '503', 'pasian di prato ', '2018-01-05 18:18:07', 'ud', '3299309844'),
(1276, '', '', '', '', '', '', NULL, '538', '', '2018-01-05 19:14:44', '', ''),
(1277, 'Marco', 'CASTRO', 'marco85castro@gmail.com', 'Via Sottomonte Troina 69 int 1', '1', '95030', NULL, '538', 'Pedara', '2018-01-05 19:15:32', 'CT', '3496082610'),
(1278, 'Gaia ', 'Falcone', 'gaiafalcone3@gmail.com', 'viA monreale ', '24/f', '95123', NULL, '598', 'catania', '2018-01-05 19:32:48', 'CT', '3490082174'),
(1279, 'Annamaria', 'Maniscalchi', 'annamariamanis@hotmail.it', 'Via G. Bembina', '70', '91011', NULL, '533', 'Alcamo', '2018-01-05 20:49:39', 'Tp', '3935579979'),
(1280, 'Chiara', 'bisceglia', 'chiarabis@hotmail.it', 'via vincenzo monti ', '32/2', '33037 ', NULL, '564', 'pasian di prato ', '2018-01-05 20:57:30', 'ud', '3299309844'),
(1281, 'Annamaria', 'Maniscalchi', 'annamariamanis@hotmail.it', 'Via G. Bembina', '70', '91011', NULL, '536', 'Alcamo', '2018-01-05 21:01:05', 'Tp', '3935579979'),
(1282, 'Annamaria', 'Maniscalchi', 'annamariamanis@hotmail.it', 'Via G. Bembina', '70', '91011', NULL, '550', 'Alcamo', '2018-01-05 21:03:21', 'Tp', '3935579979'),
(1283, 'Mariarosaria', 'Prisciandaro', 'mariarosaria87p@gmail.com', 'contrada marinella pod. 220, Marina di ginosa', 'snc', '74025', NULL, '566', 'ginosa', '2018-01-05 21:16:30', 'ta', '3317567652'),
(1284, 'Mariarosaria', 'prisciandaro', 'mariarosaria87p@gmail.com', 'contrada marinella pod. 220, Marina di Ginosa', 'snc', '74025', NULL, '565', 'Marina di ginosa', '2018-01-05 21:17:42', 'ta', '3317567652'),
(1285, 'Mariarosaria', 'Prisciandaro', 'mariarosaria87p@gmail.com', 'contrada marinella pod. 220, marina di ginosa', 'snc', '74025', NULL, '505', 'ginosa', '2018-01-05 21:20:15', 'ta', '3317567652'),
(1286, 'ROSELLA', 'GERMANO\'', 'rosella.germano@libero.it', 'VIA CADUTI IN MISSIONE DI PACE', '11', '20134', NULL, '504', 'MILANO', '2018-01-06 09:28:42', 'MI', '3484965906'),
(1287, 'ROSELLA', 'GERMANO\'', 'rosella.germano@libero.it', 'VIA CADUTI IN MISSIONE DI PACE', '11', '20134', NULL, '505', 'MILANO', '2018-01-06 09:31:24', 'MI', '3484965906'),
(1288, 'ROSELLA', 'GERMANO\'', 'rosella.germano@libero.it', 'VIA CADUTI IN MISSIONE DI PACE', '11', '20134', NULL, '506', 'MILANO', '2018-01-06 09:32:13', 'MI', '3484965906'),
(1289, 'Rita', 'Mocerino', 'ritamocerino@gmail.com', 'V.le Kennedy 49, 49', '49', '71122', NULL, '584', 'FOGGIA', '2018-01-06 10:52:02', 'FG', '881312210'),
(1290, 'Rita', 'Mocerino', 'ritamocerino@gmail.com', 'V.le Kennedy 49, 49', '49', '71122', NULL, '608', 'FOGGIA', '2018-01-06 10:58:30', 'FG', '881312210'),
(1291, 'Rita', 'Mocerino', 'ritamocerino@gmail.com', 'V.le Kennedy 49, 49', '49', '71122', NULL, '539', 'FOGGIA', '2018-01-06 11:00:47', 'FG', '881312210'),
(1292, 'Alessandra', 'Pulpito', 'Alepulpito@hotmail.it ', 'Via genova', '55', '74121', NULL, '510', 'Taranto', '2018-01-06 15:01:54', 'Ta', '3333880105'),
(1293, 'Alessandra', 'Pulpito', 'Alepulpito@hotmail.it ', 'Via genova', '55', '74121', NULL, '500', 'Taranto', '2018-01-06 15:03:05', 'Ta', '3333880105'),
(1294, 'Alessandra', 'Pulpito', 'Alepulpito@hotmail.it ', 'Via genova', '55', '74121', NULL, '504', 'Taranto', '2018-01-06 15:03:54', 'Ta', '3333880105'),
(1295, 'Chiara', 'Ulderigi', 'chiara8161@libero.it', 'via I.SIMBOLI', '36', '62019', NULL, '538', 'Recanati', '2018-01-06 17:28:31', 'MC', '3386001375'),
(1296, 'Melissa', 'Gorra', 'melissa.gorra@icloud.com', 'Piazza ier', '1', '24020', NULL, '503', 'Oneta', '2018-01-06 17:57:52', 'Bg', '3483684317'),
(1297, 'Carol', 'Mameli', 'ca_rol@hotmail.it', 'Via Sardegna ', '78', '9026', NULL, '538', 'San Sperate', '2018-01-06 18:31:52', 'CA', '3473197431'),
(1298, 'Giulia', 'Tralli', 'giuliakimi@libero.it', ' Via Meucci', '7', '46028', NULL, '503', 'Sermide', '2018-01-06 23:15:00', 'mn', '3482621422');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(1299, 'Giulia', 'Tralli', 'giuliakimi@libero.it', ' Via Meucci', '7', '46028', NULL, '608', 'Sermide', '2018-01-06 23:15:53', 'mn', '3482621422'),
(1300, 'Giulia', 'Tralli', 'giuliakimi@libero.it', ' Via Meucci', '7', '46028', NULL, '548', 'Sermide', '2018-01-06 23:16:37', 'mn', '3482621422'),
(1301, 'Chiara', 'Di nino', 'chiaramarti84@gmail.com', 'Via schiavina ', '14', '40069', NULL, '601', 'Anzola DELL\'emilia', '2018-01-07 09:43:36', 'Bo', '392.9294323 '),
(1302, 'oriana', 'falletta', 'oriana.88@hotmail.it', 'Via cavriana ', '20', '20134', NULL, '587', 'milano', '2018-01-07 10:24:06', 'mi', '3897890247'),
(1303, 'Sara', 'Mariani', 'sara.mariani987@gmail.com', 'Via della Pace', '2', '40017', NULL, '538', 'San Giovanni in Persiceto', '2018-01-07 12:55:45', '', ''),
(1304, 'gaia', 'Chiarello', 'chiarellogaia@gmail.com', 'via catania ', '42C', '90141', NULL, '602', 'palermo', '2018-01-07 14:27:04', 'pa', '3388355334'),
(1305, 'BARTOMEO', 'SILLERI', 'bartolomeo.silleri@libero.it', 'VIA DEI SICANI', '6', '91100', NULL, '531', 'TRAPANI', '2018-01-07 15:26:49', 'TP', '3402713076'),
(1306, 'Giulia', 'Mauri', 'giuliamauri4@gmail.com', 'Via pietro giordani', '46', '20147', NULL, '2712', 'Milano', '2018-01-07 15:36:55', 'mi', '3485474177'),
(1307, 'Giulia', 'Mauri', 'giuliamauri4@gmail.com', 'Via pietro giordani', '46', '20147', NULL, '557', 'Milano', '2018-01-07 15:38:07', 'mi', '3485474177'),
(1308, 'Giulia', 'Mauri', 'giuliamauri4@gmail.com', 'Via pietro giordani', '46', '20147', NULL, '501', 'Milano', '2018-01-07 15:43:55', 'mi', '3485474177'),
(1309, 'Fjorela', 'Spaho', 'spahofjorela@gmail.com', 'via poliziano ', '16', '53048', NULL, '571', 'Sinalunga', '2018-01-07 15:46:54', 'SI', '3403042695'),
(1310, 'Floriana ', 'Palombi', 'Palombifloriana@yahoo.it', 'via ancona', '196', '55', NULL, '574', 'ladispoli', '2018-01-07 16:05:47', 'rm', '3891078979'),
(1311, 'Fjorela', 'Spaho', 'spahofjorela@gmail.com', 'via poliziano ', '18', '53048', NULL, '514', 'Sinalunga', '2018-01-07 16:20:42', 'SI', '3403042695'),
(1312, 'Fjorela', 'Spaho', 'spahofjorela@gmail.com', 'via poliziano ', '18', '53048', NULL, '571', 'Sinalunga', '2018-01-07 16:29:17', 'SI', '3403042695'),
(1313, 'Fjorela', 'Spaho', 'spahofjorela@gmail.com', 'via poliziano ', '18', '53048', NULL, '571', 'Sinalunga', '2018-01-07 16:29:20', 'SI', '3403042695'),
(1314, 'Franca', 'Santarsiere', 'm.michela.vigliotti@gmail.com', 'via Settembrini', '15', '85010', NULL, '542', 'Banzi, PZ, Italia', '2018-01-07 16:29:58', 'PZ', '971947346'),
(1315, 'Franca', 'Santarsiere', 'm.michela.vigliotti@gmail.com', 'via Settembrini', '15', '85010', NULL, '570', 'Banzi, PZ, Italia', '2018-01-07 16:31:02', 'PZ', '971947346'),
(1316, 'Franca', 'Santarsiere', 'm.michela.vigliotti@gmail.com', 'via Settembrini', '15', '85010', NULL, '596', 'Banzi, PZ, Italia', '2018-01-07 16:38:10', 'PZ', '971947346'),
(1317, 'PATRIZIA', 'BRANCA', 'patty.brn@libero.it', 'VIA STOPPANI ', '50', '20025', NULL, '538', 'LEGNANO', '2018-01-07 16:46:19', 'MI', '3402732706'),
(1318, 'PATRIZIA', 'BRANCA', 'patty.brn@libero.it', 'VIA STOPPANI', '50', '20025', NULL, '576', 'LEGNANO', '2018-01-07 16:48:16', 'MI', '3402732706'),
(1319, 'Agnese Maria', 'Di Brisco', 'nene.dibri@alice.it', 'Via Gorizia', '59', '28100', NULL, '604', 'NOVARA', '2018-01-07 18:09:03', 'No', '3293434471'),
(1320, 'Agnese Maria', 'Di Brisco', 'nene.dibri@alice.it', 'Via Gorizia', '59', '28100', NULL, '538', 'NOVARA', '2018-01-07 18:10:03', 'No', '3293434471'),
(1321, 'Agnese Maria', 'Di Brisco', 'nene.dibri@alice.it', 'Via Gorizia', '59', '28100', NULL, '533', 'NOVARA', '2018-01-07 18:12:19', 'No', '3293434471'),
(1322, 'Elisa', 'Garbin', 'elisa.garbin14@gmail.com', 'via Risorgimento', '5', '36050', NULL, '604', 'Sovizzo', '2018-01-07 18:33:20', 'VI', ''),
(1323, 'Elisa', 'Garbin', 'elisa.garbin14@gmail.com', 'via Risorgimento', '5', '36050', NULL, '545', 'Sovizzo', '2018-01-07 18:34:32', 'vi', ''),
(1324, 'Elisa', 'Garbin', 'elisa.garbin14@gmail.com', 'Via Risorgimento', '5', '36050', NULL, '548', 'Sovizzo', '2018-01-07 18:35:41', 'vi', ''),
(1325, 'ernesta pia rita', 'barassi', 'ernestabarassi@libero.it', 'VIA RUGGERO BONGHI ', '17', '20141', NULL, '501', 'MILANO', '2018-01-08 07:48:26', 'MI', '3286823865'),
(1326, 'ernesta pia rita', 'barassi', 'ernestabarassi@libero.it', 'VIA RUGGERO BONGHI', '17', '20141', NULL, '2751', 'MILANO', '2018-01-08 08:22:32', 'MI', '3286823865'),
(1327, 'ernesta pia rita', 'barassi', 'ernestabarassi@libero.it', 'VIA RUGGERO BONGHI', '17', '20141', NULL, '574', 'MILANO', '2018-01-08 08:54:59', 'MI', '3286823865'),
(1328, 'oriana', 'fallett', 'oriana.88@hotmail.it', 'Via cavriana', '20', '20134', NULL, '587', 'Milano ', '2018-01-08 09:00:12', 'mi', '3897890247'),
(1329, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'Dorsoduro, 2206', '', '30135', NULL, '608', 'venezia', '2018-01-08 10:28:56', 'VE', '415261085'),
(1330, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'Dorsoduro, 2206', '', '30135', NULL, '604', 'venezia', '2018-01-08 10:30:20', 'VE', '415261085'),
(1331, 'laura', 'alberici', 'enolally@libero.it', 'via filippo terzi ', '75', '61034', NULL, '538', 'fossombrone', '2018-01-08 10:39:00', '', '3337939353'),
(1332, 'Valentina ', 'Vismara', 'VALE781@HOTMAIL.It', 'Via Andrea costa', '19/21', '21052', NULL, '502', 'Busto arsizio', '2018-01-08 13:48:06', 'Va', '3406978124'),
(1333, 'Alessandra', 'Spadafora', 'alessandravitale91@libero.it', 'Viale dei picciotti', '1', '90123', NULL, '501', 'Palermo', '2018-01-08 14:13:52', '', '3896875590'),
(1334, 'gelsomina', 'cerullo', 'gelsominacerullo@gmail.com', 'via palazzo', '27', '83020', NULL, '555', 'san michele di serino', '2018-01-08 20:59:05', 'av', ''),
(1335, 'gelsomina', 'cerullo', 'gelsominacerullo@gmail.com', 'via palazzo', '27', '83020', NULL, '525', 'san michele di serino', '2018-01-08 21:01:27', 'av', ''),
(1336, 'gelsomina', 'cerullo', 'gelsominacerullo@gmail.com', 'via palazzo', '27', '83020', NULL, '527', 'san michele di serino', '2018-01-08 21:05:22', 'av', ''),
(1337, 'MARINELLA belloni', 'BNL', 'manti_francesco@libero.it', 'Via Varesina ', '43', '20156', NULL, '557', 'Milano', '2018-01-08 21:51:42', 'MI', '3493964863'),
(1338, 'Maristella', 'De michele', 'Mardemich@gmail.com', 'Via san Francesco d assIsI', '13', '10036', NULL, '2772', 'Settimo torinese', '2018-01-08 22:40:37', 'To', '3460185597'),
(1339, 'Maristella', 'Demichele', 'Mardemich@gmail.com', 'Via san francesco d assisi', '13', '10036', NULL, '557', 'Settimo torinese', '2018-01-08 22:45:03', 'To', '3460185597'),
(1340, 'Maristella', 'De michele', 'Mardemich@gmaIl.com', 'ViA san francesco d assisi', '13', '10036', NULL, '594', 'Settimo torinese', '2018-01-08 22:51:34', 'To', '3460185597'),
(1341, 'Catherine', 'De Sarro', 'redhairontheroad@gmail.com', 'Via San Liberale ', '13', '98121', NULL, '548', 'Messina', '2018-01-09 09:52:27', 'Messina', '3454673664'),
(1342, 'Catherine', 'De Sarro', 'catedesarro@gmail.com', 'Via San Liberale ', '13', '98121', NULL, '2770', 'Messina', '2018-01-09 09:55:46', 'Messina', ''),
(1343, 'Maurizio', 'cusenza', 'mauriziocusenza@virgilio.it', 'via san giuseppe moscati', '11', '71013', NULL, '2117', 'san giovanni rotondo', '2018-01-09 10:05:30', 'fg', ''),
(1344, 'emanuela', 'rasera', 'EMANUELARASERA@ALICE.IT', 'VIA MASSIMO COLOSSO ', '88', '73059', NULL, '601', 'UGENTO', '2018-01-09 12:32:48', 'LE', '3292125944'),
(1345, 'EMANUELA', 'RASERA', 'EMANUELARASERA@ALICE.IT', 'VIA MASSIMO COLOSSO', '88', '73059', NULL, '584', 'UGENTO ', '2018-01-09 12:35:51', 'LE', '3292125944'),
(1346, 'sonia', 'dal santo', 'SONIA_DALSANTO@YAHOO.COM', 'VIA CAPITERLINA  C/O DHL SUPPLY CHAIN SPA', '167-169', '36033', NULL, '2770', 'ISOLA VICENTINA', '2018-01-09 12:51:50', 'VI', '3401299076'),
(1347, 'Tamara', ' Fusaro', 'tamy.f88@live.it', 'via udine', '156', '33040', NULL, '608', 'Faedis', '2018-01-09 13:00:24', 'Ud', '3934451546'),
(1348, 'alex', 'lazzaro', 'alex.lazzaro@libero.it', 'udine ', '156', '33040', NULL, '533', 'Faedis', '2018-01-09 13:04:22', 'ud', '3934451546'),
(1349, 'anna', 'principato', 'anna.principato@libero.it', 'via POLVICA,173(N. VECCHIO 87) POLVICA DI SAN FELICE,', '173', '81027', NULL, '571', 'SAN FELICE A CANCELLO', '2018-01-09 13:39:51', 'ce', '3346975736'),
(1350, 'anna', 'principato', 'anna.principato@libero.it', 'via POLVICA,173(N. VECCHIO 87) POLVICA DI SAN FELICE, APPARTAMENTO FACCIA STRADA  NEI PRESSI BAR CANNETO', '173', '81027', NULL, '2750', 'SAN FELICE A CANCELLO', '2018-01-09 13:49:38', 'ce', '3346975736'),
(1351, 'charlotte', 'xotti', 'xotticharlotte17@gmail.com', 'via cardano ', '60', '27100', NULL, '500', 'pavia', '2018-01-09 15:17:37', 'pv', '3381770617'),
(1352, 'dominique', 'xotti', 'xotticharlotte17@gmail.com', 'via cardano', '60', '27100', NULL, '604', 'pavia', '2018-01-09 15:20:20', 'pv', '3381770617'),
(1353, 'Eleonora', 'Riva', 'riva_eleonora@yahoo.it', 'NKE - Negroni key engineering - via isonzi ', '1', '20812', NULL, '530', 'limbiate', '2018-01-09 15:20:47', 'mb', '3404967587'),
(1354, 'Eleonora', 'riva', 'riva_eleonora@yahoo.it', 'NKE - Negroni key engineering - via isonzo ', '1', '20812', NULL, '2770', 'limbiate', '2018-01-09 15:21:28', 'mb', '3404967587'),
(1355, 'dominique', 'xotti', 'xotticharlotte17@gmail.com', 'via cardano', '60', '27100', NULL, '533', 'pavia', '2018-01-09 15:23:54', 'pv', '3381770617'),
(1356, 'Eleonora', 'Riva', 'riva_eleonora@yahoo.it', 'NKE - Negroni key engineering - via isonzo ', '1', '20812', NULL, '548', 'limbiate', '2018-01-09 15:24:01', 'MB', '3404967587'),
(1357, 'CARLA', 'BARASSI', 'carlabarassi@alice.it', 'via ruggero bonghi', '17', '20141', NULL, '501', 'milano', '2018-01-09 15:31:10', 'mi', '3345364404'),
(1358, 'maria', 'salvelli', 'm.salvelli@gmail.com', 'via roma ', '2', '37014', NULL, '574', 'castelnuovo del garda', '2018-01-09 16:17:12', 'vr', ''),
(1359, 'GiaDa', 'Cardeti', 'Gyada05@yahoo.it', 'Via ammiraglio burzagli ', '251', '52025', NULL, '585', 'Montevarchi', '2018-01-09 18:57:49', 'Ar', '3312266355'),
(1360, 'Stefania', 'murru', 'fiffi.murru@gmail.com', 'Piazzale bande nere ', '7', '20146', NULL, '511', 'milano', '2018-01-09 19:08:11', 'mi', '3342084197'),
(1361, 'stefania', 'murru', 'fiffi.murru@gmail.com', 'Piazzale bande nere ', '7', '20146', NULL, '505', 'milano', '2018-01-09 19:09:06', 'mi', '3342084197'),
(1362, 'GIADA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO, ', '22', '20831', NULL, '527', 'SEREGNO', '2018-01-09 19:27:21', 'MB', '3421028700'),
(1363, 'Desiree', 'Miotto', 'desY.miotto@icloud.com', 'Via lampertico ', '57', '36016', NULL, '538', 'Thiene', '2018-01-09 20:52:27', 'VI', '3484191894'),
(1364, 'Marta', 'MiccichÃ¨', 'miccimarta85@gmail.com', 'Via Anconetana ', '129/G', '52100', NULL, '604', 'Arezzo', '2018-01-09 21:01:23', 'Ar', '3391825817'),
(1365, 'SimOna', 'maruzzo', 'm.maruzzo@libero.it', 'Via nazario sauro ', '5', '28064', NULL, '538', 'sillavengo', '2018-01-09 21:28:45', 'nO', ''),
(1366, 'Rossella', 'Monitto', 'ro_monitto@hotmail.it', 'Viale santa panagia', '136/a', '96100', NULL, '604', 'Sira ', '2018-01-09 21:32:43', 'Sr', ''),
(1367, 'ROssella', 'Monitto', 'Ro_monitto@hotmail.it', 'Viale santa panagia', '136/a', '96100', NULL, '533', 'Sira ', '2018-01-09 21:34:55', 'Sr', ''),
(1368, 'Francesco', 'Cosentino', 'cosentino.francesco1@virgilio.it', 'Via casella', '11', '20159', NULL, '608', 'Milano', '2018-01-10 06:14:26', 'Mi', ''),
(1369, 'Francesco', 'Cosentino', 'cosentino.francesco1@virgilio.it', 'Via casella', '11', '20156', NULL, '576', 'Milano', '2018-01-10 06:18:27', 'Mi', ''),
(1370, 'Francesco', 'Cosentino', 'cosentino.francesco1@virgilio.it', 'Via casella', '11', '20156', NULL, '573', 'Milano', '2018-01-10 06:38:48', 'Mi', ''),
(1371, 'stefania', 'venditti', 'venditti-stefania@libero.it', 'via della mainetta ', '5/a', '67100', NULL, '604', 'coppito (l\'aquila)', '2018-01-10 09:17:30', 'aq', '3409207270'),
(1372, 'Stefania', 'Venditti', 'venditti-stefania@libero.it', 'via della mainetta ', '5/a', '67100', NULL, '608', 'coppito (l\'aquila)', '2018-01-10 09:18:25', 'aq', '3409207270'),
(1373, 'giuseppe', 'maggio', 'giuseppemaggio1985@libero.it', '', '', '', NULL, '2752', '', '2018-01-10 10:36:08', '', ''),
(1374, 'giuseppe', 'maggio', 'giuseppemaggio1985@libero.it', 'via barzoni, 3', '3', '25017', NULL, '2752', 'LONATO', '2018-01-10 10:37:14', 'bs', '3288729162'),
(1375, 'giuseppe', 'maggio', 'giuseppemaggio1985@libero.it', 'via barzoni, 3', '', '25017', NULL, '604', 'LONATO', '2018-01-10 10:41:23', 'bs', '3288729162'),
(1376, 'giuseppe', 'maggio', 'giuseppemaggio1985@libero.it', 'via barzoni, 3', '3', '25017', NULL, '606', 'LONATO', '2018-01-10 10:42:26', 'bs', '3288729162'),
(1377, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni 3', '', '25017', NULL, '509', 'lonato del garda', '2018-01-10 10:44:09', '', ''),
(1378, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni 3', '3', '25017', NULL, '509', 'lonato del garda', '2018-01-10 10:44:34', 'BS', '3280970403'),
(1379, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni 3, 3', '3', '', NULL, '512', 'CittÃ ', '2018-01-10 10:45:38', 'bs', '3280970403'),
(1380, 'paola', 'botticchio', 'poloa88@hotmail.it', 'via barzoni 3, 3', '3', '25017', NULL, '513', 'lonato del garda', '2018-01-10 10:46:23', 'bs', '3280970403'),
(1381, 'GelsomiNa', 'Vigliotti', 'minaVigliotti@liVe.it', 'Via napoli', '121', '81024', NULL, '527', 'Maddaloni', '2018-01-10 13:39:06', 'CE', '3929490434'),
(1382, 'Lucia', 'Marsich', 'marsich.lucia@gmail.com', 'via capodistria', '28', '34145', NULL, '503', 'Trieste', '2018-01-11 10:34:09', 'ts', '3493581817'),
(1383, 'Lucia', 'Marsich', 'marsich.lucia@gmail.com', 'via capodistria', '28', '34145', NULL, '564', 'Trieste', '2018-01-11 10:35:49', 'ts', '3493581817'),
(1384, 'Giada', 'MoscardinI', 'Giada.m82@gmail.com', 'Via fratini', '8', '', NULL, '2688', 'Barga', '2018-01-11 13:08:13', 'Lu', ''),
(1385, 'Giada', '', '', '', '', '', NULL, '533', '', '2018-01-11 13:10:24', '', ''),
(1386, 'Francesca ', 'De Grandi ', 'kikling@hotmail.it', 'Via Marmolada', '34', '32023', NULL, '578', 'Rocca pietore', '2018-01-11 13:22:12', 'Bl', '3483229360'),
(1387, 'FRancesca', 'Le pera', 'francesca.lepera@yahoo.it', 'Via porrettana', '80', '40135', NULL, '545', 'Bologna', '2018-01-11 16:48:54', 'Bo', '3298814985'),
(1388, 'marco', 'santi', 'santimarco1986@gmail.com', 'via san vitale est ', '1900', '40059', NULL, '543', 'medicina', '2018-01-11 21:15:12', 'bo', ''),
(1389, 'Carla', 'Gaetani', 'Omnia.2802@libero.it', 'Via corso mazzini ', '27', '63074', NULL, '576', 'San benedetto del tronto', '2018-01-11 22:42:38', 'AP', '3288024515'),
(1390, 'MOnica', 'Sarto', '', '', '', '', NULL, '599', '', '2018-01-11 22:52:44', '', ''),
(1391, 'Monica', 'Sarto', 'Msarto81@yahoo.it', 'Via chiesa 25', '25', '30039', NULL, '599', 'Stra', '2018-01-11 22:56:38', 'Ve', '3405754504'),
(1392, 'Monica ', 'Sarto ', 'Msarto81@yahoo.it', 'Via chiesa', '25', '30039', NULL, '538', 'Stra', '2018-01-11 23:05:14', 'Ve', '3405754504'),
(1393, '', '', '', '', '', '', NULL, '510', '', '2018-01-12 12:28:37', '', ''),
(1394, 'Stefania', 'lerario', 'stefanialer@msn.com', 'via mottola km.2,200 - z.na industriale c/o confezioni lerario', '', '74015', NULL, '2762', 'martina franca', '2018-01-12 12:58:00', 'ta', '3208076979'),
(1395, 'Stefania', 'lerario', 'stefanialer@msn.com', 'via mottola km.2,200 - z.na industriale c/o confezioni lerario', '', '74015', NULL, '604', 'martina franca', '2018-01-12 12:59:08', 'ta', '3208076979'),
(1396, 'Stefania', 'lerario', 'stefanialer@msn.com', 'via mottola km.2,200 - z.na industriale c/o confezioni lerario', '', '74015', NULL, '559', 'martina franca', '2018-01-12 13:00:57', 'ta', '3208076979'),
(1397, 'Ilaria', 'Goffrini', 'ilagfflri@virgilio.it', 'Via Brescia', '40', '25020', NULL, '538', 'Flero', '2018-01-12 17:38:34', 'Br', '3498628337'),
(1398, 'Ilaria', 'Goffrini', 'ilagfflri@virgilio.it', 'Via Brescia', '40', '25020', NULL, '549', 'Flero', '2018-01-12 17:39:37', 'Br', '3498628337'),
(1399, 'Ilaria', 'Goffrini', 'ilagfflri@virgilio.it', 'Via Brescia', '40', '25020', NULL, '506', 'Flero', '2018-01-12 17:50:39', 'Br', '3498628337'),
(1400, 'Ilaria', 'Goffrini', 'ilagfflri@virgilio.it', 'Via Brescia n.40', '', '25020', NULL, '502', 'Flero', '2018-01-12 17:51:40', '', '302680905'),
(1401, 'Mariavaleria ', 'Troisi', 'm.valli@hotmail.it', 'Vico mattero renato imbriani', '8', '76011', NULL, '538', 'Bisceglie', '2018-01-12 22:53:58', 'Ba', '3496966957'),
(1402, 'MarIavaleria ', 'Troisi', 'M.valli@hotmail.it', 'Vico imbriani', '8', '76011', NULL, '545', 'Bisceglie', '2018-01-12 22:56:18', 'Ba', '3496966957'),
(1403, 'Luciana', 'Bonora', 'stelladidavid@gmail.com', 'Via pertile', '24', '30039', NULL, '572', 'Stra', '2018-01-13 10:16:50', 'Ve', '499800686'),
(1404, 'Luciana', 'Bonora', 'stelladidavid@gmail.com', 'Via pertile', '24', '30039', NULL, '572', 'Stra', '2018-01-13 10:16:51', 'Ve', '499800686'),
(1405, 'Luciana', 'Bonora', 'Stelladidavid@gmail.com', 'Via pertile', '24', '30039', NULL, '524', 'Stra', '2018-01-13 10:20:39', 'Ve', '499800686'),
(1406, 'LuCiana', 'Bonora', 'Stelladidavid@gmail.com', 'Via pertile', '24', '30039', NULL, '587', 'Stra', '2018-01-13 10:25:33', 'Ve', '499800686'),
(1407, 'Gaia', 'Del Riccio', 'gaia987riccio@gmail.com', 'Via calalzo ', '21', '135', NULL, '510', 'Roma', '2018-01-13 17:18:38', 'RM', '3386715640'),
(1408, 'Antonio', 'Leone', 'antonio.leone1977@gmail.com', 'Via Guido Dorso ', '72', '73100', NULL, '572', 'Lecce', '2018-01-13 17:34:56', 'Le', '3395287521'),
(1409, 'GAia', 'Del Riccio', 'Gaia987riccio@gmail.com', 'Via calalzo', '21', '135', NULL, '501', 'Roma', '2018-01-13 17:38:42', 'Rm', '3386715640'),
(1410, 'Patricia', 'Pascale', 'patricula83@gmail.com', 'Corso Saint Martin de Corleans', '179', '11100', NULL, '548', 'Aosta', '2018-01-13 17:41:16', 'AO', '3476352122'),
(1411, 'Luigina', 'Tedesco', 'Tedesco.luigina@libero.It', 'Via don miNzoni ', '17', '74024', NULL, '566', 'Manduria', '2018-01-13 18:18:43', 'Ta', '3273616264'),
(1412, 'Gaia', 'Del riccio', 'Gaia987riccio@gmail.com', 'VIa calalzo', '', '', NULL, '524', '', '2018-01-13 18:22:35', '', '3386715640'),
(1413, 'fabrizio', 'Mocci', 'Fabrizio.mocci@studiomoccifabrizio.com', 'Via calalzo', '21', '135', NULL, '524', 'Roma', '2018-01-13 18:26:14', 'Rm', '3921264729'),
(1414, 'Luigina', 'Tedesco', 'Tedesco.luigina@libero.it', 'Via don minzoni ', '17', '74024', NULL, '510', 'Manduria', '2018-01-13 18:39:09', 'Ta', '3273616264'),
(1415, 'Gianfranco', 'Grassi', 'stefi.gianf@gmail.com', 'Via della zoia ', '35', '40017', NULL, '574', 'san giovanni in persiceto', '2018-01-13 18:55:57', 'bo', '3206174398'),
(1416, 'Gianfranco', 'grassi', 'stefi.gianf@gmail.com', 'via della zoia ', '35', '40017', NULL, '2751', 'san giovanni in persiceto', '2018-01-13 19:08:05', 'bo', '3206174398'),
(1417, 'Luigina', 'Tedesco', 'Tedesco.luigina@libero.it', 'Via don minzoni ', '17', '74024', NULL, '535', 'Manduria', '2018-01-13 20:52:24', 'Ta', '3273616264'),
(1418, 'Monica', 'Rossetto', 'rosmon71@gmail.com', 'Via cognaro ', '60', '30036', NULL, '504', 'Santa maria di sala', '2018-01-13 21:03:50', 'Ve', '3934282492'),
(1419, 'Laura', 'Dâ€™asta', 'Lela_lau@libero.it', 'Via rembrandt', '22', '20148', NULL, '538', 'Milano', '2018-01-13 21:04:34', 'Mi', '3408050055'),
(1420, 'Gloria', 'Dal Passo', 'gloria.dalpasso@libero.it', 'Via respighi', '6', '10090', NULL, '545', 'Gassino torinese', '2018-01-13 22:07:39', 'To', '3494715906'),
(1421, 'GloriA', 'Dal Passo', 'gloria.dalpasso@libero.it', 'Via respighi', '6', '10090', NULL, '2752', 'Gassino torinese', '2018-01-14 10:12:17', 'To', '3494715906'),
(1422, 'Silvia', 'Rigotto', 'silviarigotto@hotmail.it', 'Via carriona', '63', '54033', NULL, '566', 'carrara', '2018-01-14 11:15:49', 'ms', '3408997447'),
(1423, 'Alberto', 'Bianchessi', 'alb.bianco1989@gmail.com', 'Via Brescia', '11/c', '26013', NULL, '521', 'Crema', '2018-01-14 15:58:06', 'CR', '3277434925'),
(1424, 'Martina ', 'Rossi', 'marty92.rossi@hotmail.it', 'Viale Giulio Cesare ', '54/P', '192', NULL, '2753', 'Roma', '2018-01-14 17:31:06', 'Rm', '3669235527'),
(1425, 'Martina', 'Rossi', 'marty92.rossi@hotmail.it', 'Viale Giulio Cesare ', '54/P', '00192 ', NULL, '552', 'Roma', '2018-01-14 17:33:15', 'Rm', '3669235527'),
(1426, 'Martina', 'Rossi', 'marty92.rossi@hotmail.it', 'Viale Giulio Cesare ', '54/P', '00192 ', NULL, '600', 'Roma', '2018-01-14 17:35:27', 'Rm', '3669235527'),
(1427, 'Arianna ', 'Lodovici', 'arianna.lodovici8@gmail.com', 'Via Luigi longo ', '79', '53014', NULL, '501', 'Monteroni D\'Arbia', '2018-01-14 19:26:11', 'Si', '3452355896'),
(1428, 'Marinella', 'Marescalco', 'marinella.marescalco@gmail.com', 'Via Marchese', '167', '95045', NULL, '545', 'Misterbianco', '2018-01-14 19:44:54', 'CT', '3402551480'),
(1429, 'LILIANA ', 'Sinesi', 'lilian80@virgilio. It', 'Via della libertÃ  ', '5b', '53040', NULL, '528', 'Rapolano Terme ', '2018-01-14 20:14:46', 'Si', '3479526716'),
(1430, 'Liliana ', 'Sinesi', 'lilian80@virgilio. It', 'Via della libertÃ  ', '5b', '53040', NULL, '510', 'Rapolano Terme ', '2018-01-14 20:16:40', 'Si', '3479526716'),
(1431, 'Marinella', 'Marescalco', 'marinella.marescalco@gmail.com', 'Via Marchese', '167', '95045', NULL, '2752', 'Misterbianco', '2018-01-14 20:24:41', 'CT', '3402551480'),
(1432, 'Marinella', 'Marescalco', 'marinella.marescalco@gmail.com', 'Via Marchese', '167', '95045', NULL, '567', 'Misterbianco', '2018-01-14 20:27:49', 'CT', '3402551480'),
(1433, 'Tamara ', 'Morabito ', 'TAM.mora@hotmail.it', 'Via del santo ', '52', '34170', NULL, '538', 'Gorizia ', '2018-01-14 20:35:21', 'Go', ''),
(1434, 'Roberta', 'bogi pagnini', 'ROBERTabogipagnini@hotmail.it', 'Via lettonia', '56', '58100', NULL, '501', 'Grosseto', '2018-01-14 20:55:45', 'gr', '3935499393'),
(1435, 'Massimo', 'Miele', 'massimomiele@hotmail.com', 'Via bonghi', '11', '20141', NULL, '604', 'Milano', '2018-01-15 00:06:42', 'Mi', '3381191465'),
(1436, 'Veronica', 'Collet', '', 'Via Priula ', '17/c', '31040', NULL, '523', 'Nervesa della battaglia', '2018-01-15 00:15:34', 'Tv', ''),
(1437, 'Veronica', 'Collet', '', 'Via Priula ', '17/c', '31040', NULL, '590', 'Nervesa della battaglia', '2018-01-15 00:19:06', 'Tv', ''),
(1438, 'Maria elena', 'Sorrentino', 'mariaelena.sorrentino@gmail.com', 'Via san Sisto', '76a', '56021', NULL, '505', 'Cascina', '2018-01-15 07:47:35', 'Pi', '3497050913'),
(1439, 'Denise', 'Fontana', 'denny.24Ã²hotmail.it', 'via mazzini ', '11', '28851', NULL, '504', 'beura-caredezza', '2018-01-15 09:30:59', 'vb', ''),
(1440, 'Annalisa', 'Lo gioco', 'Lisettagame@gmail.com', 'Corso francia ', '26', '10098', NULL, '538', 'Rivoli', '2018-01-15 10:54:31', 'To', '3492562415'),
(1441, 'maria grazia', 'd\'aquila', 'm.daquila@icloud.com', 'Via Vincenzo Ussani ', '78/b3', '151', NULL, '2120', 'roma', '2018-01-15 11:35:32', 'RM', '3336893367'),
(1442, 'maria grazia', 'd\'aquila', 'm.daquila@icloud.com', 'Via Vincenzo Ussani ', '78/b3', '151', NULL, '2115', 'roma', '2018-01-15 11:38:03', 'RM', '3336893367'),
(1443, 'maria grazia', 'd\'aquila', 'm.daquila@icloud.com', 'Via Vincenzo Ussani ', '78/b3', '151', NULL, '2127', 'roma', '2018-01-15 11:39:19', 'RM', '3336893367'),
(1444, 'Daniele', 'Stregapede', 'Steki@hotmail.it ', 'Via leone IX', '21', '165', NULL, '566', 'Roma', '2018-01-15 14:37:10', 'Rm', '3318490859'),
(1445, 'tania', 'turato', 'tania_my@libero.it', 'via condotta', '5/b', '35010', NULL, '604', 'trebaseleghe', '2018-01-15 15:17:15', 'pd', '3492884827'),
(1446, 'valentina', 'caldara', 'valentinacaldara@hotmail.com', 'via ai pini', '12', '23900', NULL, '501', 'lecco', '2018-01-15 15:50:23', 'lc', ''),
(1447, 'martina', 'commito', 'martina.commito@libero.it', 'via maria gaetana agnesi ', '6/a', '23807', NULL, '533', 'merate', '2018-01-15 16:37:34', 'lc', '3498120928'),
(1448, 'Silvia', 'cascino', 'cascinosilvia@gmail.com', 'corso PIETRO pisani', '324', '90129', NULL, '541', 'palermo', '2018-01-15 18:19:09', 'pa', '3402451487'),
(1449, 'Benedetta', 'siRONI', 'BENEDETTA.SIRONI@GMAIL.COM', 'VIA CARAVAGGIO', '25', '59013', NULL, '579', 'MONTEMURLO', '2018-01-15 19:02:10', 'PO', ''),
(1450, 'BENEDETTA', 'SIRONI', 'BENEDETTA.SIRONI@GMAIL.COM', 'VIA CARAVAGGIO', '25', '59013', NULL, '590', 'MONTEMURLO', '2018-01-15 19:04:50', 'PO', ''),
(1451, 'BENEDETTA', 'SIRONI', 'BENEDETTA.SIRONI@GMAIL.COM', 'VIA CARAVAGGIO', '25', '59013', NULL, '2714', 'MONTEMURLO', '2018-01-15 19:10:55', 'PO', ''),
(1452, 'Simona', 'Como', 'Vincenzo.sarcona@libero.it', 'Via Tripoli n 79', '', '91014', NULL, '571', 'Castellammare del golfo', '2018-01-15 20:51:57', 'Tp', '3891264689'),
(1453, 'Marco', 'baffa', 'marco.baffa87@libero.it', 'via damiano chiesa', '12', '38060', NULL, '500', 'villa lagarina', '2018-01-15 21:21:19', 'tn', '3270637857'),
(1454, 'Marco', 'baffa', 'marco.baffa87@libero.it', 'via damiano chiesa', '12', '38060', NULL, '501', 'Villa Lagarina', '2018-01-15 21:22:20', 'tn', '3270637857'),
(1455, 'Fabiana ', 'alese', 'Fabiana77@me.com', 'via pietro sensini', '36', '176', NULL, '504', 'roma', '2018-01-15 21:24:29', 'rm', '34800743'),
(1456, 'Marco', 'baffa', 'marco.baffa87@libero.it', 'via damiano chiesa', '12', '38060', NULL, '533', 'Villa Lagarina', '2018-01-15 21:26:04', 'tn', '3270637857'),
(1457, 'Claudia ', 'D\'ALISE', 'Claudia.dalise@tiscali.it', 'via Toledo', '106', '80134', NULL, '502', 'Napoli', '2018-01-15 21:38:50', 'NA', '3343711623'),
(1458, 'Claudia ', 'D\'ALISE', 'Claudia.dalise@tiscali.it', 'via Toledo', '106', '80134', NULL, '564', 'Napoli', '2018-01-15 21:45:49', 'NA', '3343711623'),
(1459, 'Claudia ', 'D\'ALISE', 'Claudia.dalise@tiscali.it', 'via Toledo', '106', '80134', NULL, '556', 'Napoli', '2018-01-15 21:47:42', 'NA', '3343711623'),
(1460, 'Andrea', 'Bonelli', 'Andrea.bonelli@hotmail.it', 'Via DiAz', '2', '12031', NULL, '567', 'Bagnolo piemonte', '2018-01-15 21:51:05', 'CN', '3286614552'),
(1461, 'Maria', 'Grisorio', 'margris@hotmail.it', 'C.so G. Matteotti', '207', '76013', NULL, '581', 'Minervino Murge', '2018-01-15 22:53:34', 'Bt', '3490695419'),
(1462, 'SILVIA', 'LAMBARDI', 'lambina82@yahoo.it', 'via caduti della folgore ', '168', '53035', NULL, '584', 'monteriggioni - loc uopini', '2018-01-16 14:59:00', 'si', '3483718607'),
(1463, 'SILVIA', 'LAMBARDI', 'lambina82@yahoo.it', 'VIA CADUTI DELLA FOLGORE', '168', '53035', NULL, '573', 'MONTERIGGIONI - LOC UOPINI', '2018-01-16 15:00:15', 'SI', '3483718607'),
(1464, 'SILVIA', 'LAMBARDI', 'LAMBINA82@YAHOO.IT', 'VIA CADUTI DELLA FOLGORE', '168', '53035', NULL, '578', 'MONTERIGGIONI LOC. UOPINI', '2018-01-16 15:01:23', 'SI', '3483718607'),
(1465, 'riccardo ', 'petrongolo', 'mariapasquariello88@gmail.com', 'via l\'aquila ', '10', '66010', NULL, '572', 'torrevecchia teatina', '2018-01-16 16:46:08', 'ch', '3273811312'),
(1466, 'riccardo', 'petrongolo', 'mariapasquariello88@gmail.com', 'via l\'aquila ', '10', '66010', NULL, '571', 'torrevecchia teatina', '2018-01-16 16:47:13', 'ch', '3273811312'),
(1467, 'Ginevra', 'Gherardini', 'ginevra.gh@gmail.com', 'Via EUROPA', '71', '50056', NULL, '538', 'Montelupo Fiorentino', '2018-01-16 17:12:31', 'fi', '3385851666'),
(1468, 'Ginevra', 'Gherardini', 'ginevra.gh@gmail.com', 'Via EUROPA', '71', '50056', NULL, '584', 'Montelupo Fiorentino', '2018-01-16 17:15:05', 'FI', '3385851666'),
(1469, 'Ginevra', 'Gherardini', 'ginevra.gh@gmail.com', 'Via EUROPA', '71', '50056', NULL, '2770', 'Montelupo Fiorentino', '2018-01-16 17:17:37', 'FI', '3385851666'),
(1470, 'Gioo', 'Gherardini', 'ginevra.gh@gmail.com', 'Via Bertola', '71', '', NULL, '2752', '', '2018-01-16 17:22:39', '', '3385851666'),
(1471, 'Alessandro ', 'Moscatelli', 'alessandromoscatelli1982@gmail.com', 'via bertolaccini e valentini', '42', '50053', NULL, '2752', 'empoli', '2018-01-16 17:23:48', 'fi', '3487347781'),
(1472, 'Luigi', 'De luca', 'Luigioluigi@libero.it', 'Via libertÃ€', '77', '', NULL, '567', 'Co', '2018-01-16 18:52:04', '', '3921321189'),
(1473, 'Luigi', 'De luca', 'Luigioluigi@libero.it', 'Via libertÃ  ', '77', '20863', NULL, '567', 'Concorezzo', '2018-01-16 18:59:12', 'Mb', '3921321189'),
(1474, 'Stefano ', 'Sustrico', 'stefano.sustrico@libero.it', 'Via giorgio de lullo', '130 d2', '125', NULL, '577', 'Roma', '2018-01-16 19:57:34', 'Rm', '3475339757'),
(1475, 'Stefano ', 'Sustrico', 'stefano.sustrico@libero.it', 'Via giorgio de lullo', '130 d2', '125', NULL, '590', 'Roma', '2018-01-16 20:04:26', 'Rm', '3475339757'),
(1476, 'Diego', 'Argenti', 'Diegoargenti8@gmail.com', 'Via magenta ', '13', '5100', NULL, '595', 'Terni', '2018-01-16 20:12:43', 'TR', '3392647637'),
(1477, 'Diego', 'Argenti', 'DiegoaRgeti8@gmail.com', 'Via magenta ', '13', '5100', NULL, '567', 'Terni', '2018-01-16 20:17:18', 'Tr', '3392647637'),
(1478, 'Diego', 'Argenti', 'Diegoargenti8@gmail.coM', 'Via magenta ', '13', '5100', NULL, '541', 'Terni', '2018-01-16 20:20:11', 'Tr', '3392647637'),
(1479, 'Irene', 'Stantero', 'Irene.echelo@libero.it', 'Piazza Trento Trieste ', '51', '12043', NULL, '535', 'Canale', '2018-01-16 21:12:44', 'Cn', '3491425419'),
(1480, 'Irene', 'Stantero', 'Irene.echelo@libero.it', 'Piazza Trento Trieste ', '', '12043', NULL, '566', 'Canale', '2018-01-16 21:13:56', 'Cn', '3491425419'),
(1481, 'Irene', 'Stantero', 'Irene.echelo@libero.it', 'Piazza Trento Trieste ', '51', '12043', NULL, '527', 'Canale', '2018-01-16 21:15:03', 'Cn', '3491425419'),
(1482, 'ClaudIa', 'Romiti', 'michele.antonellii@gmail.com', 'Piazza dante', '2', '3012', NULL, '538', 'Anagni', '2018-01-16 21:28:57', 'Fr', '3933908352'),
(1483, 'EGle', 'distefano', 'Egledistefano@gmail.com', 'Via panarea', '2 a', '92014', NULL, '604', 'Porto empedocle', '2018-01-17 12:37:56', 'ag', '3208363672'),
(1484, 'Veronica', 'Rielli', 'VERONICARIELLI@LIBERO.It', 'Olmo', 'Sn', '73012', NULL, '602', 'Campi Salentina', '2018-01-17 17:06:59', 'LE', '3896875455'),
(1485, 'Angelo', 'VALENTI', 'migliore.alessandra@yahoo.it', 'VIA RAGAZZI DEL\'99', '30', '31020', NULL, '566', 'villorba', '2018-01-17 17:24:01', 'tv', '3485911014'),
(1486, 'CELESTINO', 'CONVERSANO', 'celestino.conversano@alice.it', 'VIA PORTANOVA', '36', '71024', NULL, '2682', 'CANDELA', '2018-01-17 17:32:48', 'FG', '335362368'),
(1487, 'CELESTINO', 'CONVERSANO', 'celestino.conversano@alice.it', 'VIA PORTANOVA, 36', '', '71024', NULL, '513', 'CANDELA', '2018-01-17 17:37:29', 'FG', '3382123570'),
(1488, 'CELESTINO', 'CONVERSANO', 'celestino.conversano@alice.it', 'VIA PORTANOVA, 36', '', '71024', NULL, '2796', 'CANDELA', '2018-01-17 17:44:57', 'FG', '3382123570'),
(1489, 'Mara ', 'Fantini', 'chiaramarti84@gmail.com', 'Via risorgimento ', '47', '40011', NULL, '571', 'Anzola DELL\'emilia', '2018-01-17 17:58:03', 'Bo', '392.9294323 '),
(1490, 'Giulia', 'Di nino', 'chiaramarti84@gmail.com', 'Via Guicciardini ', '2', '40069', NULL, '604', 'Zola predosa', '2018-01-17 18:02:40', 'Bo', '392.9294323 '),
(1491, 'Monica', 'Picarazzi', 'mnc-88@hotmail.it', 'Via fosso di colandrea', '', '4015', NULL, '545', 'Priverno', '2018-01-17 18:39:54', 'La', ''),
(1492, 'Chiara', 'Bersotti', 'Kia_17@hotmail.it', 'Via firenze ', '21/2', '53034', NULL, '564', 'Colle val dâ€™elsa', '2018-01-17 19:43:18', 'Si', '3358026372'),
(1493, 'sergio', 'padalino', 'padalinosergio@hotmail.com', 'viale michelangelo', '68', '71121', NULL, '577', 'foggia', '2018-01-17 19:57:55', 'fg', '3398237404'),
(1494, 'Arianna', 'Sciretti', 'Arianna.sciretti@gmail.com', 'Via martiri xxx aprile', '71/A', '10093', NULL, '501', 'Collegno', '2018-01-17 20:28:26', 'To', '3665912715'),
(1495, 'Simona', 'Ricciuti', 'simo.ricciuti@icloud.com', 'Viale alcIone', '215', '66023', NULL, '509', 'Francavilla al mare', '2018-01-17 20:34:59', 'Ch', '3897997907'),
(1496, 'Simona', 'Ricciuti', 'Simo.ricciuti@icloud.com', 'VIale alcIone', '215', '66023', NULL, '2750', 'Francavilla al mare', '2018-01-17 20:45:45', 'Ch', '3897997907'),
(1497, 'Valeria', 'Di Bono', 'valeriadibono@gmail.com', 'Via Mafalda Di Savoia 2', '2', '91100', NULL, '499', 'Trapani', '2018-01-17 21:12:59', '', '3332355380'),
(1498, 'Valeria', 'Di Bono', 'valeriadibono@gmail.com', 'Via Mafalda Di Savoia 2', '2', '91100', NULL, '501', 'Trapani', '2018-01-17 21:15:21', '', '3332355380'),
(1499, 'ALessandra', 'CasU', 'ale.casu@live.it', 'Via Giovanni falcone', '1', '26865', NULL, '538', 'San rocco al porto', '2018-01-18 13:14:17', 'Lo', '3451395022'),
(1500, 'V', '1Casu', 'Ale.casu@live.itvia', 'Via GioVanni falcone', '1', '26865', NULL, '541', 'San rocco al porto', '2018-01-18 13:34:49', 'Lo', '3451395022'),
(1501, 'Ilaria', 'Longo', 'ilaria.longo.info@gmail.com', 'Via Alessio Baldovinetti ', '136', '142', NULL, '548', 'Roma', '2018-01-18 15:12:23', 'RM', '3479734345'),
(1502, 'Silvia', 'Piacenza', 'centrostudi.busto1@gmail.com', 'Via CAPRERA ', '34', '21057', NULL, '597', 'OLGIATE OLONA', '2018-01-18 15:17:43', 'VA', '3917686573'),
(1503, 'Silvia', 'Piacenza', 'centrostudi.busto1@gmail.com', 'Via CAPRERA', '34', '21057', NULL, '528', 'OLGIATE OLONA', '2018-01-18 15:19:20', 'VA', '3917686573'),
(1504, 'Silvia', 'Piacenza', 'centrostudi.busto1@gmail.com', 'via caprera', '34', '21057', NULL, '527', 'olgiate olona', '2018-01-18 15:26:44', 'va', '3917686573'),
(1505, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste', '51', '12043', NULL, '566', 'CANALE', '2018-01-18 20:33:22', 'Cn', '3491425419'),
(1506, '', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste ', '51', '12043', NULL, '527', 'CANALE', '2018-01-18 20:34:23', 'CN', '3491425419'),
(1507, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste', '51', '12043', NULL, '535', 'CANALE', '2018-01-18 20:35:16', 'CN', '3491425419'),
(1508, ' Naomi', 'Damiano', 'naodami07@gmail.com', 'Via castellana', '19/B', '20022', NULL, '555', 'CaStano primo', '2018-01-18 23:05:51', 'Mi', '3347449592'),
(1509, 'Alessandra', 'Casu', 'Ale.casu@live.it', 'Via Giovanni FalCone', '1', '26865', NULL, '604', 'San rocco al porto', '2018-01-19 06:56:27', 'Lo', '3451395022'),
(1510, 'Maurizio', 'Carboni', 'Mauri-78@live.it', 'Via Falcone ', '1', '26865', NULL, '594', 'San rocco al porto', '2018-01-19 07:02:11', 'Lo', '3408126999'),
(1511, 'Roberta ', 'Morrone', 'Morroneroberta3@gmail.com ', 'Via Peregrino Scardino ', '6', '73016 ', NULL, '527', 'San Cesario di lecce', '2018-01-19 10:55:57', 'Le', '3287033786 '),
(1512, 'ALICE', 'LEONI', 'leoni.alice@yahoo.it', 'via san lorenzo ', '8', '36035', NULL, '2779', 'marano vicentino', '2018-01-19 13:49:45', 'vi', ''),
(1513, 'alice', 'leoni', 'leoni.alice@yahoo.it', 'via san lorenzo ', '8', '36035', NULL, '2795', 'Marano Vicentino', '2018-01-19 13:52:48', 'vi', ''),
(1514, 'alice', 'leoni', 'leoni.alice@yahoo.it', 'via san lorenzo ', '8', '36035', NULL, '2795', 'Marano Vicentino', '2018-01-19 13:52:50', 'vi', ''),
(1515, 'Sonia', 'Scarpulla', 'soniuccuaduci@gmail.com', 'Via Pietro novelli ', '89', '90030', NULL, '585', 'Bolognetta', '2018-01-19 14:17:52', 'Pa', '3891165002'),
(1516, '', '', '', '', '', '', NULL, '2660', '', '2018-01-19 16:35:47', '', ''),
(1517, '', '', '', '', '', '', NULL, '2660', '', '2018-01-19 16:36:02', '', ''),
(1518, 'MicheLa', '', '', 'Via recAnati', '57', '71042', NULL, '499', 'Cerignola', '2018-01-19 18:02:50', 'Fg', '3452686287'),
(1519, 'Michela', 'Curiello', '', 'Via recanati', '57', '71042', NULL, '559', 'CeRignola', '2018-01-19 18:06:02', 'Fg', '3452686287'),
(1520, 'Michela', 'Curiello', '', 'VIa recanati', '57', '71042', NULL, '2795', 'Cerignola', '2018-01-19 18:08:42', 'Fg', 'V'),
(1521, 'Elena', 'vingione', 'elena_vingione@hotmail.it', 'via pietro mascagni', '16/c', '24040', NULL, '566', 'stezzano', '2018-01-19 20:51:22', 'bg', ''),
(1522, 'elena', 'vingione', 'elena_vingione@hotmail.it', 'via pietro mascagni', '16/c', '24040', NULL, '548', 'stezzano', '2018-01-19 20:55:33', 'bg', ''),
(1523, 'Anna', 'Ungaro', 'Ungaro.au@libero.it', 'Palombaio 2^traversa via manzoni', '27', '70032', NULL, '545', 'Bitonto', '2018-01-19 21:15:05', 'Ba', '3405279225'),
(1524, '', '', '', '', '', '', NULL, '536', '', '2018-01-20 10:03:32', '', ''),
(1525, 'Alessandra', 'Gamba', 'mariaalessandra2004@yahoo.it', 'Corso Sebastopoli 287', '', '10136', NULL, '568', 'TORINO', '2018-01-20 10:05:40', 'to', ''),
(1526, 'Alessandra', 'Gamba', 'mariaalessandra2004@yahoo.it', 'Corso Sebastopoli ', '287', '10136', NULL, '536', 'TORINO', '2018-01-20 10:07:16', 'to', '3299844347'),
(1527, 'Alessandra', 'Gamba', 'mariaalessandra2004@yahoo.it', 'Corso Sebastopoli 287', '287', '10136', NULL, '557', 'TORINO', '2018-01-20 10:10:46', 'to', '3299844347'),
(1528, 'angela', 'daprÃ ', 'angela.dapra@gmail.com', 'VIA RENGUM', '1', '38027', NULL, '523', 'TERZOLAS', '2018-01-20 14:13:07', 'TN', '3473465841'),
(1529, 'angela', 'dapra\'', 'angela.dapra@gmail.com', 'VIA RENGUM ', '1', '38027', NULL, '522', 'TERZOLAS', '2018-01-20 14:14:22', 'TN', '3473465841'),
(1530, 'angela', 'daprÃ ', 'angela.dapra@gmail.com', 'VIA RENGUM ', '1', '38027', NULL, '527', 'TERZOLAS', '2018-01-20 14:21:00', 'TN', '3473465841'),
(1531, 'Maria CHIARA ', 'Depalmas', 'mc.depalmas@hotmail.it', 'Via genzano', '92', '179', NULL, '541', 'Roma', '2018-01-20 14:24:57', 'Ro', '3492439084'),
(1532, 'Maria Chiara ', 'Depalmas ', 'mc.depalmas@hotmail.it', 'Via genzano', '92', '179', NULL, '2752', 'Roma', '2018-01-20 14:43:21', 'RO', '3492439084'),
(1533, 'Riccardo', 'Riva', 'Riva.RICCARDO9318@gmail.com', 'Piazza castello ', '5', '37066', NULL, '548', 'Sommacampagna', '2018-01-21 10:58:28', 'Ve', '3663254237'),
(1534, 'Riccardo', 'Riva', 'Riva.RICCARDO9318@gmail.com', 'Piazza castello ', '5', '37066', NULL, '2712', 'Sommacampagna', '2018-01-21 11:03:31', 'Vr', '3663254237'),
(1535, 'Riccardo', 'Riva', 'Riva.RICCARDO9318@gmail.com', 'Piazza castello ', '5', '37066', NULL, '2770', 'Sommacampagna', '2018-01-21 11:40:53', 'VR', '3663254237'),
(1536, 'Veronica', 'Rielli', 'Veronicarielli@libero.it', 'Via olmo', 'Snc', '73012', NULL, '581', 'Campi salentina', '2018-01-21 12:44:21', 'Le', '3896875455'),
(1537, 'alessandro ', 'zancan', 'nani55@libero.it', 'via tinelli ', '67/69', '20855', NULL, '548', 'lesmo', '2018-01-21 14:32:54', 'mb', '3494796239'),
(1538, 'gianluca', 'garofalo', 'garoweb@yahoo.it', 'Via Banda Lenti ', '6', '15048', NULL, '549', 'valenza', '2018-01-21 14:34:28', 'al', ''),
(1539, 'Tiziana', 'Pennisi', 'T.pennisi86@gmAil.com', 'Via michele cantone', '4', '95123', NULL, '595', 'Catania', '2018-01-21 14:42:27', 'CT', '3663665343'),
(1540, 'Rampilla', 'Bisozzi', 'nic.antonucci@gmail.com', 'Via della Repubblica, presso ufficio postale', '24', '28', NULL, '538', 'Subiaco', '2018-01-21 15:28:03', 'RM', '3771198214'),
(1541, 'Rampilla', 'Bisozzi', 'nic.antonucci@gmail.com', 'Via della Repubblica, presso ufficio postale', '24', '28', NULL, '541', 'Subiaco', '2018-01-21 15:31:05', 'RM', '3771198214'),
(1542, 'Rampilla', 'Bisozzi', 'nic.antonucci@gmail.com', 'Via della Repubblica, presso ufficio postale', '24', '28', NULL, '533', 'Subiaco', '2018-01-21 15:51:09', 'RM', '3771198214'),
(1543, 'Alessandro', 'Perini', 'perini38@hotmail.com', 'via fontebuoni ', '21', '50131', NULL, '510', 'Firenze', '2018-01-21 15:56:19', 'fi', '3318535880'),
(1544, 'Alessandro', 'Perini', 'perini38@hotmail.com', 'via fontebuoni ', '21', '50131', NULL, '2682', 'Firenze', '2018-01-21 16:00:09', 'fi', '3318535880'),
(1545, 'Alessandro', 'Perini', 'perini38@hotmail.com', 'via fontebuoni ', '21', '50131', NULL, '501', 'firenze', '2018-01-21 16:03:52', 'fi', '3318535880'),
(1546, 'Aura', 'fabroni', 'aura.fabroni@gmail.com', 'via CÃ  Mattioli  ', '11/B', '47122', NULL, '590', 'Forli', '2018-01-21 16:24:15', 'FC', '3405350026'),
(1547, 'Aura', 'Fabroni', 'aura.fabroni@gmail.com', 'via CÃ  Mattioli ', '11/B', '47122', NULL, '576', 'Forli', '2018-01-21 16:25:04', 'FC', '3405350026'),
(1548, 'Aura', 'Fabroni', 'aura.fabroni@gmail.com', 'via CÃ  Mattioli ', '11/B', '47122', NULL, '577', 'Forli', '2018-01-21 16:26:15', 'FC', '3405350026'),
(1549, 'stefa40no', 'lappoli', 'lappolistefano@gmail.com', 'VIA I.COCCHI ', '3', '52100', NULL, '2779', 'AREZZO', '2018-01-21 17:04:19', 'AR', '3391143640'),
(1550, 'Luana', 'Gregori', 'iaco.78@tiscali.it', 'Via Verdi ', '31/a', '31038', NULL, '553', 'Paese', '2018-01-21 19:04:38', 'Tr', '3666646637'),
(1551, 'Alice3495667131', 'Granvillan o', 'Granvillanoalice@libero.it', 'Via sentati ', '13', '20093', NULL, '501', 'Cologno monzese', '2018-01-21 19:30:56', 'Mi', '3495667131'),
(1552, 'Nadia', 'Dametto', 'manti_francesco@libero.it ', 'Via maestri del lavoro ', '4', '20162', NULL, '557', 'Milano ', '2018-01-21 20:55:15', 'Mi', '3493964863'),
(1553, 'Valeria', 'petralia', 'vale.orientale88@gmail.com', 'via pegognaga ', '12', '188', NULL, '2779', 'roma', '2018-01-21 21:27:46', 'rm', '3402984360'),
(1554, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto ', '6/c', '70022', NULL, '587', 'altamura', '2018-01-22 10:45:26', 'ba', '3281332349'),
(1555, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto', '6/c', '70022', NULL, '589', 'altamura', '2018-01-22 10:46:32', 'ba', '3281332349'),
(1556, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto', '6/c', '70022', NULL, '2773', 'altamura', '2018-01-22 10:47:43', 'ba', '3281332349'),
(1557, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra ', '8', '70022', NULL, '578', 'altamura', '2018-01-22 10:49:41', 'ba', '3290940553'),
(1558, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra', '8', '70022', NULL, '590', 'altamura', '2018-01-22 10:50:59', 'ba', '3290940553'),
(1559, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra', '8', '70022', NULL, '2767', 'altamura', '2018-01-22 10:52:59', 'ba', '3290940553'),
(1560, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto', '6/c', '70022', NULL, '2125', 'altamura', '2018-01-22 11:05:32', 'ba', '3281332349'),
(1561, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto', '6/c', '70022', NULL, '2131', '70022', '2018-01-22 11:06:56', 'ba', '3281332349'),
(1562, 'chiara', 'perrucci', 'chiaraperrucci86@gmail.com', 'via tronto', '6/c', '70022', NULL, '2133', 'altamura', '2018-01-22 11:07:48', 'ba', '3281332349'),
(1563, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra', '8', '70022', NULL, '2119', 'altamura', '2018-01-22 11:09:26', 'ba', '3290940553'),
(1564, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra', '8', '70022', NULL, '2134', 'altamura', '2018-01-22 11:16:47', 'ba', '3290940553'),
(1565, 'teresa', 'picerno', 'terrypicerno@libero.it', 'via cufra', '8', '70022', NULL, '2116', 'altamura', '2018-01-22 11:19:44', 'ba', '3290940553'),
(1566, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese ', '57', '70022', NULL, '2124', 'altamura', '2018-01-22 11:32:21', 'ba', '3385427763'),
(1567, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese', '57', '70022', NULL, '2132', 'altamura', '2018-01-22 11:33:18', 'ba', '3385427763'),
(1568, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese', '57', '70022', NULL, '2130', 'altamura', '2018-01-22 11:34:12', 'ba', '3385427763'),
(1569, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese', '57', '70022', NULL, '528', 'altamura', '2018-01-22 11:43:49', 'ba', '3385427763'),
(1570, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese', '8', '70022', NULL, '572', 'altamura', '2018-01-22 11:45:32', 'ba', '3385427763'),
(1571, 'chiara', 'manicone', 'chiaramanicone@hotmail.it', 'via varese', '57', '70022', NULL, '2659', 'altamura', '2018-01-22 11:55:12', 'ba', '3385427763'),
(1572, 'Silvia', 'dognini', 'SILVIA.DOGNINI1@GMAIL.COM', 'VIA STROMBOLI ', '20', '20144', NULL, '2770', 'MILANO', '2018-01-22 15:03:32', 'MI', '3470303131'),
(1573, 'gennaro', 'oliva', 'olivagen@gmail.com', 'via san martino( negozio k komputer)', '18', '70022', NULL, '581', 'altamura', '2018-01-22 15:40:11', 'ba', '3201522986'),
(1574, 'gennaro', 'oliva', 'olivagen@gmail.com', 'via san martino( negozio k komputer)', '18', '70022', NULL, '577', 'altamura', '2018-01-22 15:41:20', 'ba', '3201522986'),
(1575, 'gennaro', 'oliva', 'olivagen@gmail.com', 'via san martino( negozio k komputer)', '18', '70022', NULL, '532', 'altamura', '2018-01-22 15:43:39', 'ba', '3201522986'),
(1576, 'Samuela', 'Grassi', 'samuelagrassi@gmail.com', 'via della pace', '123', '53036', NULL, '2660', 'poggibonsi', '2018-01-22 16:49:41', 'si', '3396697207'),
(1577, 'Claudia', 'Ialacqua', 'cloe220693@hotmail.it', 'Via OSPEDALE', '25', '98048', NULL, '555', 'Spadafora, ME', '2018-01-22 19:13:36', 'ME', '3402857946'),
(1578, 'Rosaria', 'Tortora', 'Graffign@yahoo.it', 'Via Boreana', '32', '33078', NULL, '559', 'SaN vito al tagliamento', '2018-01-22 21:08:49', 'Pn', '3496480383'),
(1579, 'Rosaria', '', '', '', '', '', NULL, '591', '', '2018-01-22 21:11:19', '', ''),
(1580, 'Nadia', 'Mancinelli ', 'marnad@hotmail.it', 'Via nazionale ', '192', '', NULL, '502', 'Malalbergo ', '2018-01-22 22:19:24', 'Bo', ''),
(1581, 'Nadia', 'Mancinelli ', 'marnad@hotmail.it', 'Via nazionale ', '192', '40051', NULL, '543', 'Malalbergo ', '2018-01-22 22:28:00', 'Bo', ''),
(1582, 'Nadia', 'Mancinelli ', 'marnad@hotmail.it', 'Via nazionale ', '192', '40051', NULL, '559', 'Malalbergo ', '2018-01-22 22:33:01', 'Bo', ''),
(1583, 'Paola', 'agosta c/o antica dolc. bonajuto', 'paolaagosta@gmail.com', 'COrso umberto i ', '159', '97015', NULL, '573', 'modica', '2018-01-23 09:56:45', 'rg', '3387264870'),
(1584, 'paola', 'agosta c/o antica dolc. bonajuto', 'PAOLA.BONAJUTO@GMAIL.COM', 'CORSO UMBERTO I ', '159', '97015', NULL, '578', 'modica', '2018-01-23 09:57:25', 'rg', '3387264870'),
(1585, 'paola', 'agosta c/o antica dolc. bonajuto', 'paolaagosta@gmail.com', 'COrso umberto i', '159', '97015', NULL, '590', 'modica', '2018-01-23 09:58:02', 'rg', '3387264870'),
(1586, 'Valentina', 'MarchiÃ² c/O brt spa', 'VALENTINA_MARCHIO@OUTLOOK.It', 'Via Querini', '4', '34147', NULL, '571', 'Trieste', '2018-01-23 10:51:41', 'Ts', '3287697008'),
(1587, 'Valentina', 'MarchiÃ² c/O brt spa', 'VALENTINA_MARCHIO@OUTLOOK.It', 'Querini', '4', '34147', NULL, '572', 'Trieste', '2018-01-23 10:53:20', 'Ts', '3287697008'),
(1588, 'Valentina', 'MarchiÃ² c/O brt spa', 'VALENTINA_MARCHIO@OUTLOOK.It', 'Querini', '4', '34147', NULL, '554', 'Trieste', '2018-01-23 10:56:34', 'Ts', '3287697008'),
(1589, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'sestriere dorsoduro, 2206', '', '30135', NULL, '2752', 'venezia', '2018-01-23 11:24:02', '', '3478329409'),
(1590, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'sestriere dorsoduro, 2206', '', '30135', NULL, '595', 'venezia', '2018-01-23 11:27:14', '', '3478329409'),
(1591, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'sestriere dorsoduro, 2206', '', '30135', NULL, '530', 'venezia', '2018-01-23 11:30:56', '', '3478329409'),
(1592, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'sestriere dorsoduro, 2206', '', '30135', NULL, '533', 'venezia', '2018-01-23 11:31:30', '', '3478329409'),
(1593, 'Marta Maria ', 'Colomba', 'martamariacolomba@gmail.com', 'viale col di lana ', '8', '20136', NULL, '500', 'milano', '2018-01-23 13:40:18', 'mi', '3283910795'),
(1594, 'Marta Maria ', 'Colomba', 'martamariacolomba@gmail.com', 'viale col di lana ', '8', '20136', NULL, '2679', 'milano', '2018-01-23 13:44:07', 'mi', '3283910795'),
(1595, 'Anna', 'Ungaro', 'Ungaro.au@libero.it', 'Piazza milite ignoto  palombaio', '11', '70032', NULL, '545', 'Bitonto', '2018-01-23 15:09:14', 'Ba', '3405279225'),
(1596, 'Anna', 'Ungaro', 'Ungaro.au@libero.it', 'Piazza milite ignoto palombaio', '11', '70032', NULL, '604', 'Bitonto', '2018-01-23 15:19:27', 'Ba', '3405279225'),
(1597, 'Anna', 'Ungaro', 'Ungaro.au@libero.it', 'Piazza milite ignoto palombaio', '11', '70032', NULL, '541', 'Bitonto', '2018-01-23 15:25:30', 'Ba', '3405279225'),
(1598, 'SARA', 'mancini', '', 'VIA DEI PIOPPI ', '6', '62', NULL, '515', 'BRACCIANO', '2018-01-23 17:03:01', 'RM', ''),
(1599, 'Cristina', 'Garozzo', 'cristina.garozzo@gmail.com', 'Via Venezia', '4', '37030', NULL, '604', 'Colognola Ai Colli', '2018-01-23 17:09:13', 'vr', '3405611735'),
(1600, 'Cristina', 'Garozzo', 'cristina.garozzo@gmail.com', 'Via Venezia', '4', '37030', NULL, '530', 'Colognola Ai Colli', '2018-01-23 17:12:43', 'vr', '3405611735'),
(1601, 'Cristina', 'Garozzo', 'cristina.garozzo@gmail.com', 'Via Venezia', '4', '37030', NULL, '533', 'Colognola Ai Colli', '2018-01-23 17:13:07', 'vr', '3405611735'),
(1602, 'Anna', 'bello', 'ab.annabello@libero.it', 'Via trento', '139', '74015', NULL, '2794', 'martina franca', '2018-01-23 18:41:44', 'ta', '3898332388'),
(1603, 'anna', 'bello', 'ab.annabello@libero.it', 'Via trento', '139', '74015', NULL, '604', 'martina franca', '2018-01-23 18:51:22', 'ta', '3898332388'),
(1604, '', 'Loprete', 'danilo.loprete@libero.it', 'Via maren', '22', '', NULL, '2779', 'Fossano ', '2018-01-23 18:59:33', '', '3200676490'),
(1605, 'Danilo', 'Loprete', 'Danilo.loprete@libero.it', 'Via marene ', '22', '12045', NULL, '2779', 'Fossano', '2018-01-23 19:03:22', 'CN', '3200676490'),
(1606, 'Danilo', 'Loprete', 'danilo.loprete@libero.it', 'Via marenE', '22', '12045', NULL, '538', 'Fossano', '2018-01-23 19:06:45', 'Cn', '3200676490'),
(1607, 'Sara', 'Capellupo', 'sar_cap@yahoo.it', 'Via como ', '31', '20037', NULL, '2677', 'Palazzolo milanese-paderno dugnano', '2018-01-23 19:08:07', 'MI', '3478104916'),
(1608, 'Sara', 'Capellupo', 'Sar_cap@yahoo.it', 'Via como', '31', '20037', NULL, '2659', 'Palazzolo milanese-paderno dugnano', '2018-01-23 19:09:29', 'Mi', '3478104916'),
(1609, 'Sara', 'Capellupo', 'Sar_cap@yahoo.it', 'Via como', '31', '20037', NULL, '2678', 'Palazzolo milanEse-paderno dugnano', '2018-01-23 19:11:05', 'Mi', '3478104916'),
(1610, 'Rita', 'Mirra', 'Mirrarita@libero.it', 'Via Gorra ', '11/a', '29122', NULL, '552', 'Piacenza', '2018-01-23 19:30:49', 'Pc', '3927949429'),
(1611, 'Rita', 'Mirra', 'Mirrarita@libero.it', 'Via gorra', '11/a', '29122', NULL, '499', 'Piacenza', '2018-01-23 19:33:46', 'Pc', '3927949429'),
(1612, 'ALESSIA', 'Dal Lago', 'dallagoalessia77@gmail.com', 'via delle querce ', '11', '36030', NULL, '2676', 'sarcedo', '2018-01-23 22:00:39', 'vi', ''),
(1613, 'Milena ', 'Del grosso', 'Delgrossomilena@hotmail.it', 'Via fauser', '17', '28043', NULL, '598', 'Bellinzago novarese', '2018-01-23 22:26:49', 'No', '3400760999'),
(1614, 'Gaia', 'Pierbon', 'gaia.pierbon@libero.it', 'Via casoni basse ', '12', '35014', NULL, '2679', 'Fontaniva', '2018-01-23 22:43:54', 'PD', '3403044109');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(1615, 'Alessia', 'Moretto', 'alemoretto@hotmail.it', 'via tiro a segno ', '10', '10086', NULL, '501', 'rivarolo ', '2018-01-23 23:01:07', 'to', '+393398563336'),
(1616, 'Alice', 'malagoli', 'Alpix1986@gmail.com', 'via a. ducale ', '8', '44122', NULL, '566', 'ferrara', '2018-01-24 08:34:28', 'fe', '3492811410'),
(1617, 'Alice', 'malagoli', 'Alpix1986@gmail.com', 'via a. ducale ', '8', '44122', NULL, '567', 'ferrara', '2018-01-24 08:35:04', 'fe', '3492811410'),
(1618, 'Maria', 'oliva', 'oliva.maria87@gmail.com', 'viale croce rossa ', '77', '90146', NULL, '2750', 'palermo', '2018-01-24 09:52:44', 'pa', '3886367874'),
(1619, 'maria', 'oliva', 'oliva.maria87@gmail.com', 'viale croce rossa ', '77', '90146', NULL, '2779', 'palermo', '2018-01-24 09:57:52', 'pa', '3886367874'),
(1620, 'daniela ', 'de furia', 'defuria.daniela@gmail.com', 'via parigi', '2', '42013', NULL, '568', 'casalgrande', '2018-01-24 11:57:47', 're', '3315333391'),
(1621, 'daniela ', 'de furia', 'defuria.daniela@gmail.com', 'via parigi ', '2', '42013', NULL, '555', 'casalgrande', '2018-01-24 11:58:39', 're', '3315333391'),
(1622, 'Eduardo', 'Riccucci', 'EDUARDOSILVIASPOSI2018@GMAIL.com', 'Via di Casal bruciato', '49', '159', NULL, '594', 'Roma', '2018-01-24 13:35:55', 'Rm', '3470033236'),
(1623, 'Eduardo', 'Riccucci', 'EDUARDOSILVIASPOSI2018@GMAIL.com', 'Via di Casal bruciato', '49', '159', NULL, '591', 'Roma', '2018-01-24 13:36:42', 'Rm', '3470033236'),
(1624, 'Eduardo', 'Riccucci', 'EDUARDOSILVIASPOSI2018@GMAIL.com', 'Via di Casal bruciato', '49', '159', NULL, '2672', 'Roma', '2018-01-24 13:38:19', 'Rm', '3470033236'),
(1625, 'Ida', 'Luidelli', 'ida.luidelli@hotmail.it', 'VIa Provinciale per latina', '112', '4012', NULL, '528', 'Cisterna di Latina', '2018-01-24 15:40:23', 'LT', ''),
(1626, 'Ida', 'Luidelli', 'ida.luidelli@hotmail.it', 'VIa Provinciale per latina', '112', '4012', NULL, '536', 'Cisterna di Latina', '2018-01-24 15:41:21', 'LT', ''),
(1627, 'Ida', 'Luidelli', 'ida.luidelli@hotmail.it', 'VIa Provinciale per latina', '112', '4012', NULL, '555', 'Cisterna di Latina', '2018-01-24 15:42:38', 'LT', ''),
(1628, 'Deborah', 'Lo Monaco', 'deborah.lomonaco@hotmail.it', 'Via Mazzini', '11', '28010', NULL, '501', 'Cavaglio d\'agogna', '2018-01-24 17:28:28', 'No', '3897640011'),
(1629, 'Deborah', 'Lo Monaco', 'deborah.lomonaco@hotmail.it', 'Via Mazzini ', '11', '28010', NULL, '555', 'Cavaglio d\'agogna', '2018-01-24 17:30:40', 'No', '3897640011'),
(1630, 'Denise', 'Fontana', 'Denny.24@hotmail.it', 'Via mazzini ', '11', '28851', NULL, '514', 'Beura-cardezza', '2018-01-24 17:31:20', 'Vb', '3406648525'),
(1631, 'Deborah', 'Lo Monaco', 'deborah.lomonaco@hotmail.it', 'Via Mazzini ', '11', '28010', NULL, '2659', 'Cavaglio d\'agogna', '2018-01-24 17:32:05', 'No', '3897640011'),
(1632, 'Filippo', 'Barbato', 'Panterina1988@hotmail.it', 'Via Mazzini ', '11', '28010', NULL, '2664', 'Cavaglio d\'agogna', '2018-01-24 17:34:41', 'No', '3897640011'),
(1633, 'Filippo', 'Barbato', 'Panterina1988@hotmail.it', 'Via Mazzini ', '11', '28010', NULL, '514', 'Cavaglio d\'agogna', '2018-01-24 17:36:25', 'No', '3897640011'),
(1634, 'Veronica', 'Rielli', 'VERONICARIELLI@LIBERO.IT ', 'Olmo', 'Sn', '73012', NULL, '2779', 'Campi Salentina', '2018-01-24 17:37:50', 'LE', '3896875455'),
(1635, 'Filippo', 'Barbato', 'Panterina1988@hotmail.it', 'Via Mazzini ', '11', '28010', NULL, '504', 'Cavaglio d\'agogna', '2018-01-24 17:44:06', 'No', '3897640011'),
(1636, 'alice', 'foglia', 'alicefog@alice.it', 'via passionisti 23', '23', '62019', NULL, '534', 'recanati', '2018-01-24 18:05:54', 'mc', '3202634285'),
(1637, 'Melissa', 'Gorra', 'melissa.gorra@icloud.com', 'Piazza ier', '1', '24020', NULL, '598', 'Oneta', '2018-01-24 19:26:28', 'BG', '3483684317'),
(1638, 'Raffaele', 'Romano', 'raffaeleromano83@gmail.com', 'VIA VAL BAVONA, 3', '3', '20147', NULL, '2676', 'MILANO', '2018-01-24 19:43:03', 'MI', '+32478630595'),
(1639, 'RAFFAELE', 'ROMANO', 'raffaeleromano83@gmail.com', 'VIA VAL BAVONA', '3', '20147', NULL, '566', 'MILANO', '2018-01-24 19:44:14', 'MI', '3282946903'),
(1640, 'RAFFAELE', 'ROMANO', 'raffaeleromano83@gmail.com', 'VIA VAL BAVONA', '3', '20147', NULL, '541', 'MILANO', '2018-01-24 19:44:53', 'MI', '3282946903'),
(1641, 'Veronica', 'Rielli', 'veronica.rielli@gmail.com', 'Olmo', 'Sn', '73012', NULL, '594', 'Campi Salentina', '2018-01-24 20:22:34', 'LE', '3896875455'),
(1642, 'Alberto', 'Maci', 'ALBERTO.MACI@LIBERO.It', 'Via capitano lega ', '41 A', '73012', NULL, '602', 'Campi salentina', '2018-01-24 20:25:31', 'Le', '3297152911'),
(1643, 'Giulia', 'Casonato', 'giulia.casonato.7@gmail.com', 'Via san pio x ', '83/G', '31040', NULL, '538', 'Volpago', '2018-01-24 20:27:03', 'Tv', '3485625213'),
(1644, 'Alberto', 'Maci', 'ALBERTO.MACI@LIBERO.It', ' Via Capitano lega', '41 A', '73012', NULL, '608', 'Campi Salentina', '2018-01-24 20:28:35', 'LE', '3297152911'),
(1645, 'Giulia', 'Casonato', 'giulia.casonato.7@gmail.com', 'Via san pio x ', '83/G', '31040', NULL, '2676', 'Volpago', '2018-01-24 20:41:32', 'Tv', '3485625213'),
(1646, 'Elisa', 'Facchini', 'facco19@hotmail.com', 'Via Rossellini', '6', '61032', NULL, '501', 'Fano', '2018-01-24 21:10:54', 'PU', '3664988455'),
(1647, 'Arianna', 'tinelli', 'ariannatinelli@yahoo.it', 'via dei biancospini ', '62', '26100', NULL, '2779', 'cremona', '2018-01-24 21:44:02', 'cr', '3921411987'),
(1648, 'Barbara', 'Guarino', 'barbara.guarino13@libero.it', 'Via Luigi Gonzaga', '12/A', '26046', NULL, '2774', 'San Daniele Po', '2018-01-25 08:55:19', 'cr', ''),
(1649, 'Barbara', 'Guarino', 'barbara.guarino13@libero.it', 'Via Luigi Gonzaga', '12/A', '26046', NULL, '540', 'San Daniele Po', '2018-01-25 09:21:27', 'cr', ''),
(1650, 'Claudio', 'contessi', 'lauracasagran@gmail.com', 'via enrico cialdini ', '16', '20161', NULL, '2666', 'milano', '2018-01-25 11:41:40', 'mi', '3401291364'),
(1651, 'claudio', 'contessi', 'lauracasagran@gmail.com', 'via enrico cialdini', '16', '20161', NULL, '501', 'milano', '2018-01-25 11:45:37', 'mi', '3401291364'),
(1652, 'Roberta', 'Schimera', 'robertaschimera@libero.it', 'Via stazione', '52/a', '12030', NULL, '604', 'Manta', '2018-01-25 14:19:18', 'Cn', '3881677299'),
(1653, 'Claudio', 'Cinquina', 'bomboclaus@gmail.com', 'Via Incoronata ', '38/c', '66054', NULL, '541', 'Vasto', '2018-01-25 17:15:31', 'ch', '3336159804'),
(1654, 'Claudio', 'Cinquina', 'bomboclaus@gmail.com', 'Via Incoronata', '38/c', '66054', NULL, '510', 'Vasto', '2018-01-25 17:16:10', 'ch', '3336159804'),
(1655, 'franca', 'crignola', 'anidacorhusic@yahoo.it', 'via martiri della liberta\' ', '1', '22077', NULL, '2660', 'olgiate comasco', '2018-01-25 18:45:05', 'co', '3405031580'),
(1656, 'roberta', 'orlando', 'roboorlando@yahoo.it', 'via achillini ', '5', '40137', NULL, '2770', 'bologna', '2018-01-25 20:52:20', 'bo', ''),
(1657, 'roberta', 'ORLANDO', 'roboorlando@yahoo.it', 'via achillini', '5', '40137', NULL, '2751', 'bologna', '2018-01-25 20:57:12', 'bo', ''),
(1658, 'Cristian', 'Bruni', 'cristian.bruni@gmail.com', 'Via Genova ', '5', '36077', NULL, '2770', 'Altavilla Vicentina', '2018-01-25 23:42:34', 'VI', '3288654782'),
(1659, 'paola', 'calderaro', 'p.calderaro86@gmail.com', 'VIA SANSUGHE', '6', '35013', NULL, '2752', 'CITTADELLA', '2018-01-26 08:38:12', 'PD', '3402889240'),
(1660, 'PAOLA', 'CALDERARO', 'p.calderaro86@gmail.com', 'VIA SANSUGHE ', '6', '35013', NULL, '2776', 'CITTADELLA', '2018-01-26 08:40:18', 'PD', '3402889240'),
(1661, 'Giuseppina', 'Spoto', 'gius.spoto@gmail.com', 'via Pietro Albertoni', '23', '40138', NULL, '2682', 'Bologna', '2018-01-26 09:31:43', 'BO', '3407037716'),
(1662, 'Chiara', 'ViganÃ²', 'chiaravgn@gmail.com', 'Via giovanni Bovio', '8/13A', '16145', NULL, '574', 'Genova', '2018-01-26 09:35:08', 'GE', '3471282818'),
(1663, 'Giuseppina', 'Spoto', 'gius.spoto@gmail.com', 'via Pietro Albertoni', '23', '40138', NULL, '2666', 'Bologna', '2018-01-26 09:35:16', 'BO', '3407037716'),
(1664, 'CHIARA', 'VIGANO\'', 'chiaravgn@gmail.com', 'VIA GIOVANNI BOVIO 8 / 13 A', '8 / 13 A', '16145', NULL, '2751', 'GENOVA', '2018-01-26 09:35:52', 'GE', '3471282818'),
(1665, 'CHIARA', 'VIGANO\'', 'chiaravgn@gmail.com', 'VIA GIOVANNI BOVIO 8 / 13 A', '8 / 13 A', '16145', NULL, '541', 'GENOVA', '2018-01-26 09:36:46', 'ge', '3471282818'),
(1666, 'cristina', 'morciano', 'morcianocristina@hotmail.it', 'VIA MONTEVERDI, 5', '', '74019', NULL, '577', 'PALAGIANO', '2018-01-26 09:49:20', 'ta', '3286810187'),
(1667, 'barbara', 'corghi', 'barbara.corghi@alice.it', 'via g. romita', '11', '41012', NULL, '545', 'carpi', '2018-01-26 13:06:03', 'mo', '3474014100'),
(1668, 'barbara', 'corghi', 'barbara.corghi@alice.it', 'via g. romita', '11', '41012', NULL, '538', 'carpi', '2018-01-26 13:07:37', 'mo', '3474014100'),
(1669, 'barbara', 'corghi', 'barbara.corghi@alice.it', 'via g. romita', '11', '41012', NULL, '2779', 'carpi', '2018-01-26 13:09:23', 'mo', '3474014100'),
(1670, 'barbara', 'corghi', 'barbara.corghi@alice.it', 'via g. romita', '11', '41012', NULL, '2795', 'carpi', '2018-01-26 13:11:07', 'mo', '3474014100'),
(1671, 'MaCelleria', 'Della piazza', 'ArIan90@virgilio.it', 'Via tragni ', '63', '42043', NULL, '2727', 'Praticello', '2018-01-26 13:23:10', 'Re', '3493620520'),
(1672, 'Marta', 'zappacosta', 'marta.zappacosta.1@gmail.com', 'Corso mazzini', '371', '66054', NULL, '2729', 'vasto', '2018-01-26 13:39:56', 'ch', '3481043075'),
(1673, 'Marta', 'Zappacosta', 'marta.zappacosta.1@gmail.com', 'Corso Mazzini', '371', '66054', NULL, '2715', 'Vasto', '2018-01-26 13:44:00', 'CH', '3481043072'),
(1674, 'Marta', 'Zappacosta', 'marta.zappacosta.1@gmail.com', 'Corso Mazzini', '371', '66054', NULL, '571', 'Vasto', '2018-01-26 13:46:59', 'CH', '3481043072'),
(1675, 'Dajana', 'Pozzan', 'D.pozzan@yahoo.it ', 'Via Luigi pasteur', '12', '25030', NULL, '538', 'Torbole casaglia', '2018-01-26 13:54:50', 'Bs', '3922023333'),
(1676, 'maria', 'di prima', 'maria.diprima@yahoo.it', 'via privata tanaro', '10', '20128', NULL, '594', 'milano', '2018-01-26 18:33:48', 'mi', '3489580910'),
(1677, 'maria', 'di prima', 'maria.diprima@yahoo.it', 'via PRIVATA TANARo', '10', '20128', NULL, '602', 'milano', '2018-01-26 18:35:02', 'mi', '3489580910'),
(1678, 'Alessandra', 'Savina', 'alessandra.savina86@gmail.com', 'Rossini', '2', '73010', NULL, '601', 'Veglie', '2018-01-26 21:21:31', 'Le', ''),
(1679, 'Alessandra', 'Savina', 'alessandra.savina86@gmail.com', 'Rossini', '2', '73010', NULL, '604', 'Veglie', '2018-01-26 21:23:05', 'Le', ''),
(1680, 'Alessandra', 'Savina', 'alessandra.savina86@gmail.com', 'Rossini', '2', '73010', NULL, '2792', 'Veglie', '2018-01-26 21:24:26', 'Le', ''),
(1681, 'Carmelina', 'sica', 'carmelinasica1@gmail.com', 'via aldo moro', '1', '80033', NULL, '2726', 'cicciano', '2018-01-27 09:47:57', 'NA', '3285536163'),
(1682, 'carmelina', 'sica', 'carmelinasica1@gmail.com', 'via aldo moro', '1', '80033', NULL, '558', 'cicciano', '2018-01-27 09:48:35', 'NA', '3285536163'),
(1683, 'carmelina', 'sica', 'carmelinasica1@gmail.com', 'via aldo moro', '1', '80033', NULL, '567', 'cicciano', '2018-01-27 09:49:05', 'NA', '3285536163'),
(1684, 'ANTONIO', 'CONTE', 'antonio87.conte@gmail.com', 'LARGO ENRICO BERLINGUER ', '18', '45', NULL, '510', 'GENZANO DI ROMA', '2018-01-27 11:39:05', 'RM', '3406679551'),
(1685, 'ANTONIO', 'CONTE', 'antonio87.conte@gmail.com', 'LARGO ENRICO BERLINGUER ', '18', '45', NULL, '2779', 'GENZANO DI ROMA', '2018-01-27 11:40:18', 'RM', '3406679551'),
(1686, 'ANTONIO', 'CONTE', 'antonio87.conte@gmail.com', 'LARGO ENRICO BERLINGUER ', '18', '45', NULL, '605', 'GENZANO DI ROMA', '2018-01-27 11:53:21', 'RM', '3406679551'),
(1687, 'Marika', 'Facchetti', 'marika.facchetti@libero.it', 'via cavour', '9', '25018', NULL, '2766', 'novagli di montichiari', '2018-01-27 13:15:47', 'bs', '3883503608'),
(1688, 'Marika', 'Facchetti', 'marika.facchetti@libero.it', 'via cavour', '9', '25018', NULL, '527', 'novagli di montichiari', '2018-01-27 13:24:40', 'bs', '3883503608'),
(1689, 'Marika', 'Facchetti', 'marika.facchetti@libero.it', 'via cavour', '9', '25018', NULL, '543', 'novagli di montichiari', '2018-01-27 13:26:46', 'bs', '3883503608'),
(1690, 'Luca', 'Paganelli', 'dadda_87@hotmail.it', 'Via Piscina scura ', '1724', '4100', NULL, '595', 'latina', '2018-01-27 14:18:58', 'lt', '3391441904'),
(1691, 'massimiliano', 'cremonini', 'maxcrema@libero.it', 'via castelfranco', '21/b', '40017', NULL, '565', 'san giovanni in persiceto', '2018-01-27 14:43:55', 'BO', '3474432628'),
(1692, 'massimiliano', 'cremonini', 'maxcrema@libero.it', 'via castelfranco', '21/b', '40017', NULL, '2676', 'san giovanni in persiceto', '2018-01-27 14:52:57', 'BO', '3474432628'),
(1693, 'massimiliano', 'cremonini', 'maxcrema@libero.it', 'via castelfranco', '21/b', '40017', NULL, '532', 'san giovanni in persiceto', '2018-01-27 15:17:57', 'BO', '3474432628'),
(1694, 'antonella', 'colangelo', 'rucol2@libero.it', 'via vittorio bachelet', '6', '82100', NULL, '2134', 'benevento', '2018-01-27 17:07:10', 'bn', '3338227433'),
(1695, 'antonella', 'colangelo', 'rucol2@libero.it', 'via vittorio bachelet', '6', '82100', NULL, '2136', 'benevento', '2018-01-27 17:09:31', 'bn', '3338227433'),
(1696, 'antonella', 'colangelo', 'rucol2@libero.it', 'via vittorio bachelet', '6', '82100', NULL, '2121', 'benevento', '2018-01-27 17:11:32', 'bn', '3338227433'),
(1697, 'antonella', 'colangelo', 'rucol2@libero.it', 'via vittorio bachelet', '6', '82100', NULL, '2125', 'benevento', '2018-01-27 17:34:20', 'bn', '3338227433'),
(1698, 'nadia', 'zanardi', 'NADIAZANARDI@GMAIL.COM', 'VIA SOLFERINO', '61', '46048', NULL, '501', 'ROVERBELLA', '2018-01-27 19:01:50', 'MN', ''),
(1699, 'Micaela', 'Pozzati', 'm.pozzati93@gmail.com', 'Via bernasconi', '13', '22070', NULL, '501', 'CaGno', '2018-01-28 11:36:35', 'Co', '3493551362'),
(1700, 'Micaela', 'Pozzati', 'm.pozzati93@gmail.com', 'Via bernasConi', '13', '22070', NULL, '570', 'Cagno', '2018-01-28 11:42:58', 'Co', '3493551362'),
(1701, 'Elena', 'Bruna', 'elenabruna@gmail.com', 'VIa Francesco petrarca', '11', '10126', NULL, '598', 'torino', '2018-01-28 12:27:42', 'to', '3392165457'),
(1702, 'Mara', 'Consolw', 'Maretta91@live.it', 'Via panzini alfredo ', '26', '60126', NULL, '501', 'Ancona', '2018-01-28 12:42:51', 'An', '3462122490'),
(1703, 'Mara', 'Console', 'Maretta91@live.it', 'Via panzini alfredO ', '26', '60126', NULL, '2662', 'AncoNa', '2018-01-28 12:45:21', 'An', '3462122490'),
(1704, 'Verena', 'Sacconi', 'verenasacconi@hotmail.it', 'Via Aurelia tarquinia ', '43', '1014', NULL, '2672', 'Montalto di castro', '2018-01-28 13:37:17', 'Vt', '3284516911'),
(1705, 'Valentina', 'Colapietra', 'Valentinacolapietra@gmail.com', 'Via Raffaele Recca', '10', '71016', NULL, '564', 'San severo', '2018-01-28 14:01:43', 'Fg', '3485312161'),
(1706, 'Valentina', 'Colapietra', 'VALENTINACOLAPIETRA@GMAIL.com', 'Via Raffaele Recca', '10', '71016', NULL, '559', 'San severo', '2018-01-28 14:04:15', 'Fg', '3485312161'),
(1707, 'Valentina', 'Colapietra', 'VALENTINACOLAPIETRA@GMAIL.com', 'Via Raffaele Recca', '10', '71016', NULL, '572', 'San severo', '2018-01-28 14:06:16', 'Fg', '3485312161'),
(1708, 'Francesco', 'Rizzo', 'Francescorizzo80@yahoo.it', 'Via borgo casale', '10', '71016', NULL, '562', 'San severo', '2018-01-28 14:15:10', 'Fg', '3485312161'),
(1709, 'Francesco', 'Rizzo', 'Francescorizzo80@yahoo.it', 'Via borgo casale', '1', '71016', NULL, '567', 'San severo', '2018-01-28 14:16:49', 'Fg', '3485312161'),
(1710, 'Francesco', 'Rizzo', 'Francescorizzo80@yahoo.it', 'Via borgo casale', '1', '71016', NULL, '571', 'San severo', '2018-01-28 14:18:10', 'Fg', '3485312161'),
(1711, 'Stephanie', 'Colapietra', 'Stephanie.colapietra@gmail.com', 'Via Raffaele Recca', '10', '71016', NULL, '556', 'San severo', '2018-01-28 14:20:18', 'Fg', '3485312161'),
(1712, 'Stephanie', 'Colapietra', 'Stephanie.colapietra@gmail.com', 'Via Raffaele Recca', '10', '71016', NULL, '559', 'San severo', '2018-01-28 14:22:52', 'Fg', '3485312161'),
(1713, 'Stephanie', 'Colapietra', 'Stephanie.colapietra@gmail.com', 'Via Raffaele Recca', '10', '71016', NULL, '559', 'San severo', '2018-01-28 14:23:24', 'Fg', '3485312161'),
(1714, 'Elena', 'bruna', 'elena.bruna@yahoo.com', 'VIa Francesco petrarca', '11', '10126', NULL, '590', 'torino', '2018-01-28 15:57:21', 'to', '3392165457'),
(1715, 'Elena', 'Bruna', 'elenabruna@gmail.com', 'VIa Francesco petrarca', '11', '10126', NULL, '545', 'torino', '2018-01-28 15:57:51', 'to', '3392165457'),
(1716, 'iolanda', 'cardeti', 'jocardeti@gmail.com', 'via montanara', '2', '52100', NULL, '589', 'arezzo', '2018-01-28 16:59:03', 'ar', '3925189689'),
(1717, 'iolanda', 'cardeti', 'jocardeti@gmail.com', 'via montanara', '2', '52100', NULL, '581', 'arezzo', '2018-01-28 17:03:45', 'ar', '3925189689'),
(1718, 'Francesca', 'Usai', 'Francesca.u89@tiscali.it', 'Via Funtana', '11', '7040', NULL, '2792', 'Putifigari', '2018-01-28 18:37:56', 'SS', '3404191885'),
(1719, 'Francesca', 'Usai', 'Francesca.u89@tiscali.it', 'Via Funtana', '11', '7040', NULL, '604', 'Putifigari', '2018-01-28 18:38:58', 'SS', '3404191885'),
(1720, 'Patrizia', 'gramegna', 'mammoTta76@hotmail.com', 'via montale', '4', '22070', NULL, '556', 'limido comasco', '2018-01-28 19:44:29', 'co', '3497151875'),
(1721, 'Tonia', 'Curatella', 'toniaM90@hotmail.it ', 'Via popedio', '8', '67030', NULL, '2677', 'Corfinio', '2018-01-28 22:31:28', 'Aq', '3479301723'),
(1722, 'Romina', 'Driusso', 'romydr@libero.it', 'Viale Venezia', '88', '33050', NULL, '2762', 'Torsa di POCENIA', '2018-01-29 09:34:34', 'UD', '328747844'),
(1723, 'ROMINA', 'Driusso', 'romydr@libero.it', 'Viale Venezia', '88', '33050', NULL, '527', 'Torsa di POCENIA', '2018-01-29 09:36:33', '', '328747844'),
(1724, 'ROMINA', 'Driusso', 'romydr@libero.it', 'Viale Venezia', '88', '33050', NULL, '559', 'Torsa di POCENIA', '2018-01-29 09:43:00', 'UD', '328747844'),
(1725, 'Eleonora', 'Dezio', 'Elle_dz@hotmail.it', 'Via Alessandro Manzoni', '89', '97019', NULL, '505', 'VITTORIA', '2018-01-29 10:18:10', 'Rg', ''),
(1726, 'Eleonora', 'Dezio', 'Elle_dz@hotmail.it', 'Via Alessandro Manzoni', '89', '97019', NULL, '2793', 'VITTORIA', '2018-01-29 10:20:45', 'Rg', ''),
(1727, 'LAVINIA', 'FRANCI', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI ', '11', '156', NULL, '509', 'ROMA', '2018-01-29 10:43:46', 'rm', '3669087885'),
(1728, 'lavinia', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI ', '11', '156', NULL, '2665', 'ROMA', '2018-01-29 10:44:19', 'rm', ''),
(1729, 'lavinia', 'franci', 'lavinia.franci@gmail.com', 'VIA FERMO CORNI ', ' 11', '156', NULL, '2678', 'ROMA', '2018-01-29 10:48:13', 'rm', ''),
(1730, 'Maristella ', 'De michele', 'Mardemich@gmail.com', 'Via san francesco dâ€™assisi', '13', '10036', NULL, '600', 'Settimo torinese', '2018-01-29 14:06:01', 'To', '3460185597'),
(1731, 'Maristella', 'De michele', 'mardemich@gmail.com', 'Via san Francesco dâ€™assisi', '13', '10036', NULL, '545', 'Settimo torinese', '2018-01-29 14:13:47', 'To', ''),
(1732, 'Debora', 'Palumbo', 'debora.palumbo.1992@gmail.com', 'Via gianni cozzi', '4', '18010', NULL, '596', 'Santo Stefano al mare', '2018-01-29 15:31:07', 'IM', '3450116398'),
(1733, 'VAlentina', 'MargAGLIOTTA', 'Margagliottavalentina@gmail.com', 'Via guinigi', '6', '', NULL, '527', 'Pescia', '2018-01-29 15:32:50', '', '3272638946'),
(1734, 'stefania', 'quarantelli', 'stefania.quarantelli@virgilio.it', 'via manna ', '4', '24020', NULL, '2779', 'torre boldone', '2018-01-29 15:33:09', 'bg', '3409655946'),
(1735, 'stefania', 'quarantelli', 'stefania.quarantelli@virgilio.it', 'via manna ', '4', '24020', NULL, '595', 'torre boldone', '2018-01-29 15:34:46', 'bg', '3409655946'),
(1736, 'Valentina', 'Margagliotta', 'Margagliottavalentina@gmail.com', 'Via guinigi', '6', '51017', NULL, '533', 'Pescia', '2018-01-29 15:35:43', 'Pt', '3272638946'),
(1737, 'stefania', 'quarantelli', 'stefania.quarantelli@virgilio.it', 'via manna ', '4', '24020', NULL, '598', 'torre boldone', '2018-01-29 15:37:31', 'bg', '3409655946'),
(1738, 'stefania', 'quarantelli', 'stefania.quarantelli@virgilio.it', 'via manna ', '4', '24020', NULL, '598', 'torre boldone', '2018-01-29 15:37:31', 'bg', '3409655946'),
(1739, 'Carmela', 'De rosa', 'carmela.derosa90@yahoo.it', 'Via vittorio veneto 13', '', '', NULL, '511', '', '2018-01-29 16:37:13', '', '3298451619'),
(1740, 'Carmela', 'De rosa', 'carmela.derosa90@yahoo.it', 'Via vittorio veneto 13', '', '', NULL, '511', '', '2018-01-29 16:37:13', '', '3298451619'),
(1741, 'Carmela', 'De rosa', 'carmela.derosa90@yahoo.it', 'Via vittorio veneto 13', '', '', NULL, '511', '', '2018-01-29 16:37:13', '', '3298451619'),
(1742, 'Carmela', 'De Rosa', 'carmela.derosa90@yahoo.it', 'Via vittorio veneto scala E', '130', '80145', NULL, '514', 'Napoli', '2018-01-29 16:41:52', 'Na', '3298451619'),
(1743, 'Luciana', 'Santoro', 'luciana_santoro@live.it', 'Paolo chirulli ', '64', '72013', NULL, '554', 'CEGLIE MESSAPICA', '2018-01-29 17:05:40', 'Br', '3383774462'),
(1744, 'ivan', 'angioloni', 'chiara-blue@hotmail.it', 'via don luigi colombo ', '6', '23880', NULL, '2779', 'casatenovo', '2018-01-29 19:36:31', 'LC', '3383859490'),
(1745, 'ivan', 'angioloni', 'chiara-blue@hotmail.it', 'via don luigi colombo ', '6', '23880', NULL, '2779', 'casatenovo', '2018-01-29 19:36:34', 'LC', '3383859490'),
(1746, 'Anna c/A casa sacro cuore', 'Masiello', 'annalucia.masiello@gmail.com', 'Piazza San Guido', '14', '72024', NULL, '2750', 'Acqui terme', '2018-01-29 19:53:29', 'Al', '3488625424'),
(1747, 'Ida', '', '', '', '', '', NULL, '2726', '', '2018-01-30 09:36:28', '', ''),
(1748, 'Ida', '', '', '', '', '', NULL, '2726', '', '2018-01-30 09:36:30', '', ''),
(1749, 'Mattia', 'Giacon', 'mattia19giacon94@gmail.com', 'Via Monte Grappa ', '24/e', '35010', NULL, '566', 'Vigonza', '2018-01-30 10:43:16', 'pd', '3471309390'),
(1750, 'Mattia', 'Giacon', 'mattia19giacon94@gmail.com', 'Via Monte Grappa ', '24/e', '35010', NULL, '521', 'Vigonza', '2018-01-30 10:46:35', 'pd', '3471309390'),
(1751, 'Mattia', 'Giacon', 'mattia19giacon94@gmail.com', 'Via Monte Grappa ', '24/e', '35010', NULL, '535', 'Vigonza', '2018-01-30 10:47:25', 'pd', '3471309390'),
(1752, 'ida', 'luidelli', 'ida.luidelli@hotmail.it', 'via provinciale per latina', '112', '4012', NULL, '2766', 'cisterna di latina', '2018-01-30 10:58:44', 'lt', ''),
(1753, 'ida', 'luidelli', 'ida.luidelli@hotmail.it', 'via provinciale per latina', '112', '4012', NULL, '539', 'cisterna di latina', '2018-01-30 11:00:48', 'lt', ''),
(1754, 'immacolata', 'rischio', 'titti.rischio85@gmail.com', 'viale tirso, 28', '28', '81030', NULL, '602', 'castel volturno', '2018-01-30 13:11:42', 'ce', '3665402600'),
(1755, 'Alessio', 'Iandoli', 'FLESSIO89@HOTMAIL.It', 'Viale Giulio Cesare ', '54/P', '192', NULL, '505', 'Roma', '2018-01-30 16:30:10', 'Rm', '3666228871'),
(1756, 'Alessio', 'Iandoli', 'FLESSIO89@HOTMAIL.It', 'Viale Giulio Cesare ', '54/P', '192', NULL, '559', 'Roma', '2018-01-30 16:44:39', 'Rm', '3666228871'),
(1757, 'CRISTINA', 'BIANCO', 'BIANCOCRISTINA90@GMAIL.COM', 'VIA ALAIA ', '16', '80049', NULL, '505', 'SOMMA VESUVIANA', '2018-01-30 16:50:53', 'NA', '3271239425'),
(1758, 'CRISTINA', 'BIANCO', 'BIANCOCRISTINA90@GMAIL.C', 'VIA ALAIA ', '16', '80049', NULL, '578', 'SOMMA VESUVIANA', '2018-01-30 16:58:15', 'NA', '3271239425'),
(1759, 'CRISTINA', 'BIANCO', 'BIANCOCRISTINA90@GMAIL.COM', 'VIA ALAIA ', '16', '80049', NULL, '602', 'SOMMA VESUVIANA', '2018-01-30 17:03:25', 'NA', '3271239425'),
(1760, 'Giovanni', 'mendace', 'giovanni.88gm@libero.it', 'via matteotti ', '18a', '29010', NULL, '2776', 'Castelvetro Piacentino', '2018-01-30 17:08:08', 'pc', '3474990946'),
(1761, 'CRISTINA', 'BIANCO', 'BIANCOCRISTINA90@GMAIL.COM', 'VIA ALAIA ', '16', '80049', NULL, '578', 'SOMMA VESUVIANA', '2018-01-30 17:11:17', 'NA', '3271239425'),
(1762, 'Mauro', 'Cudicio', 'MAURO.CUDICIO@GMAIL.Com', 'Via p. Sarcinelli', '29', '33052', NULL, '566', 'Cervignano del friuli', '2018-01-30 18:55:41', 'Ud', '3935501015'),
(1763, 'Elisabetta', 'Signoriello', 'elisabetta.signoriello@gmail.com', 'Via Domenico Fontana 81', '81', '80128', NULL, '2659', 'Napoli', '2018-01-30 19:28:52', 'Na', '3384358763'),
(1764, 'vanessa', 'masnada', 'sARA_VANE@ALICE.IT', 'VIA CAMPINETTE', '22', '24030', NULL, '2770', 'PALAZZAGO', '2018-01-30 19:54:55', 'BG', '3408658842'),
(1765, 'VANESSA', 'MASNADA', 'SARA_VANE@ALICE.IT', 'VIA CAMPINETTE ', '22', '24030', NULL, '595', 'PALAZZAGO', '2018-01-30 19:59:52', 'BG', '3408658842'),
(1766, 'VANESSA', 'MASNADA', 'SARA_VANE@ALICE.IT', 'VIA CAMPINETTE', '22', '24030', NULL, '531', 'PALAZZAGO', '2018-01-30 20:15:07', 'BG', '3408658842'),
(1767, 'Debora', 'Palumbo', 'debora.palumbo.1992@gmail.com', 'Via gianni cozzi', '4', '18010', NULL, '567', 'Santo Stefano al mare', '2018-01-30 21:52:00', 'IM', '3450116398'),
(1768, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste nÂ°51', '51', '12043', NULL, '503', 'CANALE', '2018-01-31 10:39:31', 'CN', '3491425419'),
(1769, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste ', '51', '12043', NULL, '570', 'CANALE', '2018-01-31 10:46:28', 'Cn', '3491425419'),
(1770, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste ', '51', '12043', NULL, '564', 'CANALE', '2018-01-31 10:47:48', 'CN', '3491425419'),
(1771, 'Irene', 'Stantero', 'irene.echelon@libero.it', 'Piazza Trento Trieste nÂ°51', '51', '12043', NULL, '521', 'CANALE', '2018-01-31 10:50:10', 'CN', '3491425419'),
(1772, 'GioRgio', 'Lombardo', 'gi0rgi0.l0mbard0@yahoo.it', 'Via musinÃ¨ ', '15/3', '10040', NULL, '552', 'Almese', '2018-01-31 14:21:54', 'To', '3441609275'),
(1773, 'Giorgio', 'Lombardo', 'gi0rgi0.l0mbard0@yahoo.it', 'Via musine ', '15/3', '10040', NULL, '584', 'Almese', '2018-01-31 14:25:27', 'To', '3441609275'),
(1774, 'Antonio', 'Bozza', 'antoniobozza980@gmail.com', 'Viale Manzoni ', '114 b', '86100', NULL, '505', 'Campobasso', '2018-01-31 15:00:48', 'cb', '3894310182'),
(1775, 'ANtonio', 'Bozza', 'antoniobozza980@gmail.com', 'Viale Manzoni ', '114 b', '86100', NULL, '506', 'Campobasso', '2018-01-31 15:02:19', 'cb', '3894310182'),
(1776, 'Antonio', 'Bozza', 'antoniobozza980@gmail.com', 'Viale Manzoni ', '114b', '86100', NULL, '2679', 'Campobasso', '2018-01-31 15:03:43', 'cb', '3894310182'),
(1777, 'daniela', 'vita', 'daniela_07@libero.it', 'via degli aceri', '37', '4012', NULL, '2727', 'cisterna di latina', '2018-01-31 15:20:19', 'lt', '3460358837'),
(1778, 'daniela', 'vita', 'daniela_07@libero.it', 'via degli aceri', '37', '4012', NULL, '598', 'cisterna di latina', '2018-01-31 15:24:18', 'lt', '3460358837'),
(1779, 'daniela', 'vita', 'daniela_07@libero.it', 'via degli aceri', '37', '4012', NULL, '2688', 'cisterna di latina', '2018-01-31 15:27:12', 'lt', '3460358837'),
(1780, 'Elena', 'BAU\'', 'elenab86@hotmail.it', 'VIA SALVEGA ', '22', '31033', NULL, '2756', 'CASTELFRANCO VENETO', '2018-01-31 18:32:32', 'TV', '3496697860'),
(1781, 'Elena', 'BAU\'', 'elenab86@hotmail.it', 'VIA SALVEGA ', '22', '31033', NULL, '538', 'CASTELFRANCO VENETO', '2018-01-31 18:35:56', 'TV', '3496697860'),
(1782, 'Andrea', 'Monti', 'And90@hotmail.it', 'Via Puglia ', '30', '53034', NULL, '561', 'Colle Di Val D\'elsa', '2018-01-31 20:20:22', 'SI', ''),
(1783, 'Melissa', 'Agostini', 'm.agostini89@tiscali.it', 'Via dei forni', '6', '58051', NULL, '589', 'Montiano', '2018-01-31 20:27:21', 'Gr', '3489540305'),
(1784, 'Melissa', 'Agostini', 'm.agostini89@tiscali.it', 'Via dei forni', '6', '58051', NULL, '505', 'Montiano', '2018-01-31 20:34:21', 'Gr', '3489540305'),
(1785, 'Carmine', 'De Ieso', 'cadeieso@gmail.com', 'via san salvatore ', '62/100', '82020', NULL, '577', 'Pago veiano', '2018-01-31 21:33:52', 'BN', '3349618122'),
(1786, 'Roberta', 'Esposito', 'Roberta-e@hotmail.it', 'Via Leonardo da vinci', '65', '90145', NULL, '566', 'Palermo', '2018-01-31 22:25:45', 'Pa', '3456725525'),
(1787, 'melt communication', 'Santamaria', 'samanthasantamaria@meltcommunication.it', 'p.za manzoni ', '18', '21052', NULL, '2662', 'busto arsizio', '2018-02-01 08:49:52', 'va', '3407092958'),
(1788, 'melt communication', 'Santamaria', 'samanthasantamaria@meltcommunication.it', 'p.za manzoni ', '18', '21052', NULL, '558', 'busto arsizio', '2018-02-01 08:52:02', 'va', '3407092958'),
(1789, 'melt communication', 'melt communication srl', 'samanthasantamaria@meltcommunication.it', 'p.za manzoni ', '18', '21052', NULL, '501', 'busto arsizio', '2018-02-01 08:54:27', 'va', '3407092958'),
(1790, 'Melissa', 'Agostini', 'm.agostini89@tiscali.it', 'Via dei forni.', '6', '58051', NULL, '523', 'Montiano', '2018-02-01 10:05:47', 'Gr', '3489540305'),
(1791, 'simone', 'percoco', 'simosimo30@hotmail.it', 'via della stazione', '204', '4022', NULL, '584', 'fondi', '2018-02-01 19:53:16', 'lt', '3661717136'),
(1792, 'simone', 'percoco', 'simosimo30@hotmail.it', 'via della stazione', '204', '4022', NULL, '538', 'fondi', '2018-02-01 19:59:28', 'lt', '3661717136'),
(1793, 'simone', 'percoco', 'simosimo30@hotmail.it', 'via della stazione', '204', '4022', NULL, '533', 'fondi', '2018-02-01 20:10:25', 'lt', '3661717136'),
(1794, 'Cecilia', 'Guala', 'ceci.guala@gmail.com', 'Corso Francia', '300', '10100', NULL, '548', 'Torino', '2018-02-01 20:29:55', 'TO', ''),
(1795, 'Cecilia', 'Guala', 'ceci.guala@gmail.com', 'Corso Francia', '300', '10100', NULL, '510', 'Torino', '2018-02-01 20:31:07', 'TO', ''),
(1796, 'Cecilia', 'Guala', 'ceci.guala@gmail.com', 'Corso Francia', '300', '10100', NULL, '535', 'Torino', '2018-02-01 20:31:51', 'TO', ''),
(1797, 'Vanessa', 'BallarÃ©', 'vanessa.ballare@hotmail.it', 'via Cremosina', '13/A', '28076', NULL, '2779', 'Pogno', '2018-02-02 09:30:57', 'NO', '3337765165'),
(1798, 'Viviana', 'Canzoneri', 'vivianac83@libero.it', 'via cardinalelualdi', '25', '90142', NULL, '584', 'palermo', '2018-02-02 11:16:52', 'PA', '3294296912'),
(1799, 'Viviana', 'Canzoneri', 'vivianac83@libero.it', 'via Cardinale Lualdi 25', '25', '90142', NULL, '538', 'Palermo', '2018-02-02 12:20:25', '', '3294296912'),
(1800, 'Viviana', 'Canzoneri', 'VIVIANAc83@libero.it', 'via Cardinale Lualdi 25', '25', '90142', NULL, '604', 'Palermo', '2018-02-02 13:04:55', 'Pa', '3294296912'),
(1801, 'Teresa', 'Ballaera', 'ballaerat@gMail.com', 'viale jonio,', '124', '95129', NULL, '604', 'catania', '2018-02-02 13:46:32', 'CT', '3201151209'),
(1802, 'Elisa', 'Montaldi', 'elisa.montaldi@hotmail.it', 'Via del portone', '37', '40050', NULL, '2779', 'Monte San Pietro', '2018-02-02 16:01:46', 'BO', '3487635189'),
(1803, 'GIORGIA', 'TALLIA', 'giorgia.tallia@tiscali.it', 'TORINO ', '2', '13040', NULL, '572', 'BORGO D\'ALE', '2018-02-02 17:01:09', 'VC', '3470141377'),
(1804, 'GIORGIA', 'TALLIA', 'giorgia.tallia@tiscali.it', 'VIA TORINO', '2', '13040', NULL, '557', 'BORGO D\'ALE', '2018-02-02 17:01:57', 'VC', '3470141377'),
(1805, 'GIORGIA', 'TALLIA', 'giorgia.tallia@tiscali.it', 'VIA TORINO ', '2', '13040', NULL, '2666', 'BORGO D\'ALE', '2018-02-02 17:03:04', 'VC', '3470141377'),
(1806, 'Giuseppe', 'valenti', 'giu.vale91@gmail.com', 'v.le alcide de gasperi ', '165/A', '95127', NULL, '2718', 'Catania', '2018-02-02 17:28:14', 'CT', ''),
(1807, 'giuseppe', 'valenti', 'giu.vale91@gmail.com', 'v.le alcide de gasperi ', '165/A', '95127', NULL, '545', 'Catania', '2018-02-02 17:53:34', 'CT', ''),
(1808, 'Camilla', 'Di Bari ', 'dibari.camilla@virgilio.it', 'via Colli 10', '10', '43042', NULL, '2116', 'Berceto', '2018-02-02 18:06:02', 'pr', '3471423340'),
(1809, 'Chiara', 'Amato', 'Kia833@gmail.com', 'Via mons carabelli ', '15', '96100', NULL, '509', 'Siracusa', '2018-02-02 18:46:33', 'Sr', '3887582577'),
(1810, '', '', '', '', '', '', NULL, '2677', '', '2018-02-02 19:18:54', '', ''),
(1811, 'MARIELLA', 'TRAINA', 'mariellatraina@alice.it', 'VIA CATENA, 15', '15', '92020', NULL, '2677', 'SANTO STEFANO QUISQUINA', '2018-02-02 19:19:22', 'AG', ''),
(1812, 'MARIELLA', 'TRAINA', 'mariellatraina@alice.it', 'VIA CATENA, 15', '15', '92020', NULL, '510', 'SANTO STEFANO QUISQUINA', '2018-02-02 19:20:39', 'AG', ''),
(1813, 'Aurelia', 'Lo bianco', 'aurelialobianco@hotmail.it', 'Via pietro tagliavia 8', '8', '90121', NULL, '2790', 'Palermo', '2018-02-02 21:54:38', '', '3295810290'),
(1814, 'Giuseppe', 'Valenti', 'giu.vale91@gmail.com', 'v.le alcide de Gasperi', '165/A', '95127', NULL, '594', 'catania', '2018-02-03 10:08:15', 'ct', ''),
(1815, 'Anna', 'Gagliano', 'annagaglia@gmail.com', 'Corso Vitt. Em. Orlando 32 bis, presso Panificio', '', '90017', NULL, '2666', 'Santa Flavia', '2018-02-03 10:52:01', 'PA', '3913620973'),
(1816, 'Anna', 'Gagliano', 'annagaglia@gmail.com', 'Corso Vitt. Em. Orlando 32 bis, presso Panificio', '', '90017', NULL, '2662', 'Santa Flavia', '2018-02-03 10:53:44', 'PA', '3913620973'),
(1817, 'Anna', 'Gagliano', 'annagaglia@gmail.com', 'Corso Vitt. Em. Orlando 32 bis, presso Panificio', '', '90017', NULL, '2790', 'Santa Flavia', '2018-02-03 10:57:35', 'PA', '3913620973'),
(1818, 'ALESSANDRA', 'TADDEI', 'alessandra.taddei87@gmail.com', 'VIA VITTORIO BACHELET ', '3', 'Sig.na', NULL, '2770', 'ACQUASPARTA', '2018-02-03 12:57:16', 'TR', '3314548096'),
(1819, 'Massimiliano', 'di raimo', 'di.raimo.massimiliano@hotmail.it', 'via g. bartali', '2', '81034', NULL, '572', 'mondragone', '2018-02-03 13:19:19', 'ce', '3463659498'),
(1820, 'Francesca', 'Pizzagalli', 'Francypizza@hotmail.it', 'Strada dei platani', '41/1', '61122', NULL, '539', 'Pesaro', '2018-02-03 13:35:37', 'Pu', '3398912933'),
(1821, 'Marianna', 'Manzo', 'Soloquintosrl@libero.it', 'Corso vittorio emanuele ', '126', '84122', NULL, '2135', 'Salerno', '2018-02-03 13:56:35', 'Sa', '3486009184.'),
(1822, '', '', '', '', '', '', NULL, '2770', '', '2018-02-03 14:05:23', '', ''),
(1823, 'teresa', 'carlea', 'teresacarlea@gmail.com', 'Antonio Gramsci ', '10', '83040', NULL, '2130', 'carife', '2018-02-04 08:54:53', 'av', '3498334560'),
(1824, 'Claudia', 'Cambria', 'claudia.cambriabo@gmail.com', 'VIA MARTUCCI ', '19', '40136', NULL, '538', 'Bologna', '2018-02-04 09:45:39', 'BO', '3394422349'),
(1825, 'Claudia', 'Cambria', 'claudia.cambriabo@gmail.com', 'VIA MARTUCCI', '19', '40136', NULL, '2779', 'Bologna', '2018-02-04 09:46:27', 'BO', '3394422349'),
(1826, 'SERENA', 'MARTINI', 'martini.serena852@gmail.com', 'VIA XX SETTEMBRE, 23', '23', '57033', NULL, '530', 'MARCIANA MARINA', '2018-02-04 09:46:42', 'li', '3200209605'),
(1827, 'Claudia', 'Cambria', 'claudia.cambriabo@gmail.com', 'VIA MARTUCCI', '19', '40136', NULL, '541', 'Bologna', '2018-02-04 09:47:13', 'BO', '3394422349'),
(1828, 'SERENA', 'MARTINI', 'martini.serena852@gmail.com', 'VIA XX SETTEMBRE, 23', '23', '57033', NULL, '2779', 'MARCIANA MARINA', '2018-02-04 09:47:54', 'li', '3200209605'),
(1829, 'SERENA', 'MARTINI', 'martini.serena852@gmail.com', 'VIA XX SETTEMBRE, 23', '23', '57033', NULL, '604', 'MARCIANA MARINA', '2018-02-04 09:49:15', 'li', '3200209605'),
(1830, 'Rosaria', '', '', '', '', '', NULL, '591', '', '2018-02-04 12:02:10', '', ''),
(1831, 'Laura', 'stigliani', 'laura.stigliani@gmail.com', 'via dei buggi', '14', '19123', NULL, '2795', 'la spezia', '2018-02-04 14:47:24', 'sp', '3460425605'),
(1832, 'Laura', 'stigliani', 'laura.stigliani@gmail.com', 'via dei buggi', '14', '19123', NULL, '2779', 'la spezia', '2018-02-04 14:48:05', 'sp', '3460425605'),
(1833, 'elia', 'tonon', 'princetuca@hotmail.it', 'via antonio zanco', '26', '31025', NULL, '503', 'santa lucia di piave', '2018-02-04 16:08:52', 'tv', '3478370247'),
(1834, 'elia', 'tonon', 'princetuca@hotmail.it', 'via antonio zanco', '26', '31025', NULL, '510', 'Santa Lucia Di Piave', '2018-02-04 16:09:43', 'tv', '3478370247'),
(1835, 'silvia', 'coletti', 'SILVIA.COLETTI89@GMAIL.COM', 'via del rivo', '264', '5100', NULL, '2659', 'Terni', '2018-02-04 17:18:46', 'TR', '3926037367'),
(1836, 'Chiara', 'Gallini', 'chiara.gallini86@gmail.com', 'Via cibrario', '25', '10143', NULL, '538', 'Torino', '2018-02-04 19:44:57', 'To', ''),
(1837, 'giovanna ', 'lizzio', 'giovannina95@icloud.com', 'via dante alighieri', '14', '24020', NULL, '504', 'SCANZOROSCIATE', '2018-02-04 20:42:20', 'BG', '3924674504'),
(1838, 'Giorgia', 'Solidoro', 'giorgia.solidoro@gmail.com', 'Via Rombon', '33', '20134', NULL, '2770', 'Milano', '2018-02-04 21:40:57', 'Mi', '3202288562'),
(1839, 'Ilaria', 'D\'Aloia', 'ilaria.DALOIA@GMAIL.COM', 'C/da San Giovanni', '13', '82100', NULL, '2726', 'Benevento', '2018-02-05 08:09:45', 'bn', '3466926164'),
(1840, 'Rossella', 'Valerio', 'valeriodoctor@gmail.com', 'Via Po 47 a', '47 a', '60019', NULL, '2132', 'Senigallia', '2018-02-05 10:00:30', 'An', '3206875213'),
(1841, 'Rossella', 'Valerio', 'valeriodoctor@gmail.com', 'Via Po 47 a', '47a', '60019', NULL, '2130', 'Senigallia', '2018-02-05 10:01:01', 'An', '3206875213'),
(1842, 'Rossella', 'Valerio', 'valeriodoctor@gmail.com', 'Via Po 47 a', '47a', '60019', NULL, '2116', 'Senigallia', '2018-02-05 10:04:54', 'An', '3206875213'),
(1843, 'Silvana', 'Orlando', 'antonacciantoniouil@gmail.com', 'via bernardino pallio', '27', '14100', NULL, '524', 'asti', '2018-02-05 14:22:44', 'at', '3313745096'),
(1844, 'antonio', 'antonacci', 'antonacciantoniouil@gmail.com', 'via bernardino pallio', '27', '14100', NULL, '2773', 'asti', '2018-02-05 14:29:31', 'at', '3313745096'),
(1845, 'mASSIMILIANO', 'GARDENGHI', 'maxgardo@gmail.com', 'via benedetti', '4', '44011', NULL, '2672', 'argenta', '2018-02-05 17:21:25', 'fe', '3386107116'),
(1846, 'Linda', 'Pisoni', 'linda.pisoni@gmail.com', 'Via 4 novembre', '8', '22070', NULL, '543', 'Beregazzo con figliaro', '2018-02-05 20:39:41', 'CO', '3338562185'),
(1847, 'stefania', 'pinciroli', 'stepinci0509@gmail.com', 'Via VESPRI siciliani', '23', '21052', NULL, '539', 'BUSTO arsizio', '2018-02-05 20:53:55', 'Va', '3494057670'),
(1848, 'Maria luisa', 'palmucci', 'ALESSIA.CESTINO@GMAIL.COM', 'Via G. Verga', '22', '62100', NULL, '2752', 'Macerata', '2018-02-05 21:30:26', 'MC', '3336807059'),
(1849, 'Via fosse ardeaTineNicoletta', 'Masieri3', 'Conicoletta.masieri@icloud.com', '', '', '', NULL, '504', '', '2018-02-05 21:44:31', '', '3665688257'),
(1850, 'Rossana', 'Tempone', 'profumo.profumo@outlook.it', 'Fratelli rosselli, 40', '40', '41042', NULL, '2779', 'FIORANO MODENESE', '2018-02-05 22:54:58', 'Mo', '3494243544'),
(1851, 'Daniele', 'Galbano', 'daniele.galbano@gmail.com', 'Via Lelio Orsi', '2/a', '42015', NULL, '501', 'Correggio', '2018-02-06 07:24:51', 'Re', '3295655324'),
(1852, 'Daniele', 'Galbano', 'daniele.galbano@gmail.com', 'Via Lelio Orsi', '2/a', '42015', NULL, '504', 'Correggio', '2018-02-06 07:27:08', 'Re', '3295655324'),
(1853, 'Daniele', 'Galbano', 'daniele.galbano@gmail.com', 'Via Lelio Orsi', '2/a', '42015', NULL, '2662', 'Correggio', '2018-02-06 07:28:30', 'Re', '3295655324'),
(1854, 'francesca', 'sechi', 'francescasechi@libero.it', 'via giusti', '19', '9131', NULL, '521', 'cagliari', '2018-02-06 09:23:52', 'ca', '3491435286'),
(1855, 'francesca', 'sechi', 'francescasechi@libero.it', 'via giusti ', '19', '9131', NULL, '501', 'cagliari', '2018-02-06 09:27:36', 'ca', '3491435256'),
(1856, 'francesca', 'sechi', 'francescasechi@libero.it', 'via giusti', '19', '9131', NULL, '2779', 'cagliari', '2018-02-06 10:06:46', 'ca', '3491435286'),
(1857, 'Patr izia', '', '', '', '', '', NULL, '2659', '', '2018-02-06 10:28:10', '', ''),
(1858, 'CalzoniPatr izia', 'Calzoni', 'Patriziacalzoni@libero.it', 'Via palmiro togli atti 15 pietrafitta', '15', '6066', NULL, '2659', 'Piegaro perigia', '2018-02-06 10:31:30', 'Pg', '3450636725'),
(1859, 'Calzoni patrizia', 'Calzoni', 'PatriZiacalzoni@libero.it', 'Via palmiro toGliatti pietrafitta', '15', '6066', NULL, '508', 'Piegaro perugia', '2018-02-06 10:36:44', 'Pg', '3450636725'),
(1860, 'Calzoni patrizia', 'Calzoni', 'Patriziacalzoni@libero.it', 'Via palmiro togliatti pietrafitta', '15', '6066', NULL, '578', 'Piegaro perugia', '2018-02-06 10:42:11', 'Pg', '3450636725'),
(1861, 'Calzoni patrizia', 'Calzoni', 'Patriziacalzoni@libero.it', 'Via palmiro togliatti pietrafitta', '15', '6066', NULL, '578', 'Piegaro perugia', '2018-02-06 10:42:11', 'Pg', '3450636725'),
(1862, 'Cellini massimilian o', 'Cellini', 'cellini180@gmail.com', 'Via palmiro togliatti pietrafitta ', '15', '6066', NULL, '500', 'Piegaro perugia', '2018-02-06 13:59:45', 'Pg', ''),
(1863, 'Cellini massimil iano', 'Cellini', '', 'Via palmiro togliatti pietrafitta ', '15', '6066', NULL, '535', 'Piegaro perugia', '2018-02-06 14:07:38', 'Pg', ''),
(1864, 'VALENTINA', 'MARANDO', 'VAL3N@HOTMAIL.IT', 'G.LATERZA', '39', '88900', NULL, '578', 'CROTONE', '2018-02-06 14:37:02', 'KR', '3284769955'),
(1865, 'FRANCESCO', 'GENTILE', 'FRA.GENTILE@OUTLOOK.COM', 'VIA ALESSANDRO ALLORI ', '92', '50127', NULL, '578', 'FIRENZE', '2018-02-06 14:48:01', 'FI', '3297863045'),
(1866, 'Stefania', 'Di Maurobia A. ', 'steDimau@hotmail.it', '', '', '', NULL, '2688', '', '2018-02-06 15:32:54', '', ''),
(1867, 'Valentina', 'Verde', 'verdevalentina3@gmail.com', 'Via Casa Santa', '8', '91026', NULL, '573', 'Mazara del Vallo', '2018-02-06 15:46:29', 'TP', '3204456414'),
(1868, 'ilaria', 'terzi', 'ilariaterzi3@gmail.com', 'VIA alle fabbriche n.3 ', '28922', '28922', NULL, '566', 'Verbania', '2018-02-06 19:03:30', 'vb', '3703242796'),
(1869, '', '', '', '', '', '', NULL, '2133', '', '2018-02-06 20:38:47', '', ''),
(1870, 'Daniela', 'Cocco', 'daniela.cocco@live.it', 'Via bligny ', '54', '15033', NULL, '527', 'Casale moNferrato ', '2018-02-06 21:17:29', 'Al', '3465088102'),
(1871, 'Daniela', 'Cocco', 'Daniela.cocco@live.it', 'Via bligny', '54', '15033', NULL, '571', 'Casale monferrato', '2018-02-06 21:19:27', 'Al', '3465088102'),
(1872, 'Tamara', 'Castlunger', 'tamaracastlunger94@gmail.com', 'Via san Donato ', '8', '10144', NULL, '2662', 'Torino', '2018-02-06 22:53:39', 'Torino', '3468578289'),
(1873, 'Tamara', 'Castlunger', 'tamaracastlunger94@gmail.com', 'Via san Donato 8', '8', '10144', NULL, '534', 'Torino', '2018-02-06 22:55:35', 'Torino', '3468578289'),
(1874, 'Tamara', 'Castlunger', 'tamaracastlunger94@gmail.com', 'Via san Donato 8', '8', '10144', NULL, '521', 'Torino', '2018-02-06 22:56:00', 'Torino', '3468578289'),
(1875, 'GIADA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO 22', '', '20831', NULL, '588', 'SEREGNO', '2018-02-07 08:59:45', 'MB', '3421028700'),
(1876, 'GIADA', 'VILLA', 'giada.nicoletta.villa@virgilio.it', 'VIA MEREDO 22', '', '20831', NULL, '526', 'SEREGNO', '2018-02-07 09:01:22', 'MB', '3421028700'),
(1877, 'Antonio', 'Pollicino', 'Gennycannella@gmail.com', 'Via ternengo 50 ', '', '10137', NULL, '556', 'Torino', '2018-02-07 09:12:34', 'TO', '3287187584'),
(1878, 'silvia', 'lambardi', 'lambina82@yahoo.it', 'via l banchi ', '1', '53100', NULL, '523', 'siena', '2018-02-07 09:58:52', 'si', '3483718607'),
(1879, 'silvia', 'lambardi', 'lambina82@yahoo.it', 'via l. banchi ', '1', '53100', NULL, '2726', 'siena', '2018-02-07 10:01:04', 'si', '3483718607'),
(1880, 'vALERIA', 'FABIO', 'VALERIA_FABIO73@YAHOO.IT', 'VIA RIONERO', '7', '141', NULL, '2795', 'ROMA', '2018-02-07 10:24:27', 'RM', '3393084415'),
(1881, 'VALERIA', 'FABIO', 'VALERIA_FABIO73@YAHOO.IT', 'VIA RIONERO', '7', '141', NULL, '2750', 'ROMA', '2018-02-07 10:28:03', 'RM', '3393084415'),
(1882, 'marika', 'fumarola', '', '', '', '', NULL, '2710', '', '2018-02-07 11:54:47', '', ''),
(1883, 'marika', 'fumarola', 'stefania.monaco1991@gmail.com', 'via aLDO MORO', '13', '72029', NULL, '2710', 'VILLA CASTELLI', '2018-02-07 11:56:12', 'BR', '3801745006'),
(1884, 'monica', 'd\'inverno', 'mondiv77@gmail.com', 'via fontanella', '5/a', '25017', NULL, '2659', 'lonato del garda', '2018-02-07 13:37:14', 'bs', '3282376030'),
(1885, 'monica', 'd\'inverno', 'mondiv77@gmail.com', 'via fontanella', '5/a', '25017', NULL, '2660', 'lonato del garda', '2018-02-07 13:38:22', 'bs', ''),
(1886, 'monica', 'd\'inverno', 'mondiv77@gmail.com', 'via fontanella', '5/a', '25017', NULL, '508', 'lonato del garda', '2018-02-07 13:39:50', 'bs', ''),
(1887, 'Luciano', 'Brescia', 'bresciateresa@gmail.com', 'via luino ', '65', '21037', NULL, '501', 'Lavena Ponte tresa', '2018-02-07 15:02:29', 'va', '+41765370485'),
(1888, 'chiara', 'Orlando', 'chiaraorlandomail@gmail.com', 'via giovanni de fraia 29', '29', '80078', NULL, '533', 'pozzuoli', '2018-02-07 16:05:09', 'na', '3277133067'),
(1889, 'Fracesca', 'GIRARDI', 'girardi.francesca@yahoo.it', 'via Bellini', '1', '83017', NULL, '584', 'rotodi', '2018-02-07 16:12:34', 'Av', '3805442209'),
(1890, 'fracesca', 'GIRARDI', 'girardi.francesca@yahoo.it', 'via Bellini', '1', '83017', NULL, '2779', 'Rotondi', '2018-02-07 16:14:55', 'Av', '3805442209'),
(1891, 'Tiziana ', 're', 'tiziana700.r@libero.it', 'via fabbrichetta ', '24', '10093', NULL, '2676', 'collegno', '2018-02-07 18:08:11', 'to', '3939909427'),
(1892, 'Laura', 'Cannistra\'', 'lauracannistra@libero.it', 'C/da petrosa ', '8', '88100', NULL, '2753', 'Catanzaro', '2018-02-07 18:43:30', 'CZ', '3917517462'),
(1893, 'Marco', 'Filipuzzi', 'filipuzzi@yahoo.it', 'Via gallura', '15', '20141', NULL, '2663', 'milano', '2018-02-07 20:12:26', 'mi', ''),
(1894, 'Verdiana ', 'Cianfarani', 'verdycianfy@gmail.com', 'Via giuseppe micali', '28', '124', NULL, '557', 'Roma', '2018-02-07 20:44:55', 'Rm', '3441788705'),
(1895, 'Verdiana ', 'Cianfarani', 'verdycianfy@gmail.com', 'Via giuseppe micali ', '28', '124', NULL, '567', 'Roma', '2018-02-07 20:48:07', 'Rm', '3441788705'),
(1896, 'carmine alfonso ', 'D\'Antuono', 'ca.dantuono@gmail.com', 'Viale Europa', '3', '84012', NULL, '2751', 'Angri', '2018-02-07 21:27:33', 'SA', '3403246560'),
(1897, 'Emanuela', '', '', '', '', '', NULL, '505', '', '2018-02-08 07:42:03', '', ''),
(1898, 'Emanuela', 'Cappello', 'EMANUELA.CAPPELLO@ITALIAONLINE.It', 'Via tiepolo', '16', '58100', NULL, '505', 'Grosseto', '2018-02-08 07:44:44', 'Gr', '3355343514'),
(1899, 'Jessica', 'Cuda', 'jessica.cuda01@gmail.com', 'Via Sant\'Eusebio', '5F', '28047', NULL, '2677', 'Oleggio', '2018-02-08 08:22:56', 'No', '3480633841'),
(1900, 'Jessica', 'Cuda', 'jessica.cuda01@gmail.com', 'Via Sant\'Eusebio', '5F', '28047', NULL, '2676', 'Oleggio', '2018-02-08 08:23:22', 'no', '3480633841'),
(1901, 'Jessica', 'Cuda', 'jessica.cuda01@gmail.com', 'Via Sant\'Eusebio', '5F', '28047', NULL, '2682', 'Oleggio', '2018-02-08 08:28:12', 'no', '3480633841'),
(1902, 'Laura', 'Battiston', 'Lauroras@gmail.com', 'Via Santa chiara ', '2', '30020', NULL, '599', 'Marcon', '2018-02-08 10:18:27', 'Ve', '3470782541'),
(1903, 'Francesca', 'Sanzo', 'Francescasanzo@hotmail.it', 'Via macerine 40', '40', '3044', NULL, '571', 'Cervaro', '2018-02-08 12:20:08', 'Fr', '3401673244'),
(1904, 'SILVIA', 'DOGNINI', 'SILVIA.DOGNINI1@GMAIL.COM', 'PIAZZA CASTELLO ', '26', '20121', NULL, '580', 'MILANO', '2018-02-08 14:18:28', 'MI', '3470303131'),
(1905, 'marta', 'vece', 'martavece@gmail.com', 'via g. di vittorio', '1/a', '71045', NULL, '2751', 'orta nova', '2018-02-08 18:19:26', 'fg', '3202355599'),
(1906, 'marta', 'vece', 'martavece@gmail.com', 'via g. di vittorio', '1/a', '71045', NULL, '590', 'orta nova', '2018-02-08 18:25:33', 'fg', '3202355599'),
(1907, 'marta', 'vece', 'martavece@gmail.com', 'via g. di vittorio', '1/a', '71045', NULL, '578', 'orta nova', '2018-02-08 18:28:15', 'fg', '3202355599'),
(1908, 'Silvia', 'Lambardi', 'LambiNa82@yahoo.it', 'Via l banchi', '1', '53100', NULL, '590', 'Siena', '2018-02-08 20:41:29', 'Si', '348/3718607'),
(1909, 'Serena', 'Pianigiani', 'Tommaso.bellOni@outlook.it', 'Strada di marciano ', '32', '53100', NULL, '576', 'Siena', '2018-02-08 21:06:28', 'Si', '320/4829617'),
(1910, 'SerEnA', 'Pianigiani', 'Tommaso.belloni@oUtlook.it', 'Strada di marciano ', '32', '53100', NULL, '2769', 'Siena', '2018-02-08 21:09:11', 'Si', '320/4829617'),
(1911, 'Serena', 'Pianigiani', 'StraTommaso.belloni@outlook.iT', 'Strada di marciano', '32', '53100', NULL, '577', 'Siena', '2018-02-08 21:12:55', 'Si', '320/4829617'),
(1912, 'Nadia', 'Mancinelli ', 'mar.85@Hotmail. It', 'Via nazionale ', '192', '40051', NULL, '559', 'Malalbergo ', '2018-02-09 06:33:53', 'Bo', '3201127306'),
(1913, 'Nadia', 'Mancinelli ', 'mar.85@Hotmail. It', 'Via nazionale ', '192', '40051', NULL, '556', 'Malalbergo ', '2018-02-09 06:34:56', 'Bo', '3201127306'),
(1914, 'Nadia', 'Mancinelli ', 'mar.85@Hotmail. It', 'Via nazionale ', '192', '40051', NULL, '541', 'Malalbergo ', '2018-02-09 06:38:50', 'Bo', '3201127306'),
(1915, 'RITA', 'TASSI', 'RITATASSI95@GMAIL.COM', 'STRADA VECCHIA FONTANELLE,', '24', '65129', NULL, '2795', 'PESCARA', '2018-02-09 10:06:35', 'PE', '3274783767'),
(1916, 'RITA', 'TASSI', 'RITATASSI95@GMAIL.COM', 'STRADA VECCHIA FONTANELLE,', '24', '65129', NULL, '2790', 'PESCARA', '2018-02-09 10:07:05', 'PE', '3274783767'),
(1917, 'RITA', 'TASSI', 'RITATASSI95@GMAIL.COM', 'STRADA VECCHIA FONTANELLE', '24', '65129', NULL, '2779', 'PESCARA', '2018-02-09 10:07:27', 'PE', '3274783767'),
(1918, 'AGNESE', 'PAPAPICCO', 'ines79@hotmail.com', 'VIA MONTEBELLO ', '2', '70032', NULL, '566', 'BITONTO', '2018-02-09 11:28:26', 'BA', '3493782987'),
(1919, '', '', '', '', '', '', NULL, '539', '', '2018-02-09 11:32:23', '', ''),
(1920, '', '', '', '', '', '', NULL, '539', '', '2018-02-09 11:32:35', '', ''),
(1921, 'Simona', 'palma', 'simonapalma91@gmail.com', 'via giovanni tagliere', '8', '156', NULL, '566', 'roma', '2018-02-09 13:33:21', 'rm', ''),
(1922, 'Francesca', 'Albanese', 'fra.mi@email.it', 'vicolo burzilleri 2, vi', '', '90028', NULL, '2779', 'polizzi generosa', '2018-02-09 15:12:05', 'pa', '3287348727'),
(1923, 'Francesca', 'Albanese', 'fra.mi@email.it', 'vicolo burzilleri 2, vi', '', '90028', NULL, '538', 'polizzi generosa', '2018-02-09 15:15:44', 'p', '3287348727'),
(1924, 'Kikka', 'Zaupa', 'ursola90@outlook.it', 'Via Gran Linea', '22', '44021', NULL, '2791', 'Codigoro', '2018-02-09 18:26:56', 'FE', '3384116418'),
(1925, 'Kikka', 'Zaupa', 'ursola90@outlook.it', 'Via Gran Linea', '22', '44021', NULL, '2763', 'Codigoro', '2018-02-09 18:36:01', 'FE', '3384116418'),
(1926, 'Kikka', 'Zaupa', 'ursola90@outlook.it', 'Via Gran Linea', '22', '44021', NULL, '2766', 'Codigoro', '2018-02-09 18:40:30', 'FE', '3384116418'),
(1927, 'Eveline', 'De agostini', 'eveline_93@hotmail.it', 'Urgnano, BG, Italia', '190', '24059', NULL, '578', 'Basella di urgnano', '2018-02-09 19:32:41', 'Be', '3469786618'),
(1928, 'GiUsy', 'Di perna', 'GiuSyct93@live.it', 'Via marsala', '9', '95047', NULL, '510', 'Paterno â€˜', '2018-02-09 19:55:14', 'CT', ''),
(1929, 'GIOVANNA ', 'POPOVICI', 'littlebest10@hotmail.it', 'VIA PELLIZZA DA VOLPEDO', '7', '27058', NULL, '2750', 'VOGHERA', '2018-02-09 20:32:31', 'PV', '3338048811');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(1930, 'GIOVANNA ', 'POPOVICI', 'littlebest10@hotmail.it', 'VIA PELLIZZA DA VOLPEDO', '7', '27058', NULL, '580', 'VOGHERA', '2018-02-09 20:37:17', 'pv', '3338048811'),
(1931, 'Romina', 'Galiuto', 'rominagaliuto@libero.it', 'Via gastone sozzi ', '5', '47922', NULL, '595', 'Rimini', '2018-02-09 22:20:05', '', '3402491067'),
(1932, 'Romina', 'Galiuto', 'rominagaliuto@libero.it', 'Via Sozzi', '5', '47922', NULL, '604', 'Rimini', '2018-02-09 22:22:03', 'RN', '3402491067'),
(1933, 'Romina', 'Galiuto', 'rominagaliuto@libero.it', 'Via Sozzi', '5', '47922', NULL, '567', 'Rimini', '2018-02-09 22:30:40', 'RN', '3402491067'),
(1934, 'Romina', 'Galiuto', 'rominagaliuto@libero.it', 'Via Sozzi', '5', '47922', NULL, '607', 'Rimini', '2018-02-09 22:32:54', 'RN', '3402491067'),
(1935, 'Michela', 'Mariani', 'mariani-michela@libero.it', 'Via Torregiani', '11', '62019', NULL, '2124', 'RECANATI', '2018-02-10 07:57:49', 'MC', ''),
(1936, 'Michela', 'Mariani', 'mariani-michela@libero.it', 'Via Torregiani', '11', '62019', NULL, '2125', 'RECANATI', '2018-02-10 07:58:59', 'MC', ''),
(1937, 'Simone', 'Oberti', 'smn.oberti@gmail.com', 'Viale lombardia', '20/b', '20021', NULL, '2766', 'Bollate', '2018-02-10 08:04:01', 'Milano', '3481687614'),
(1938, 'Michela', 'Mariani', 'mariani-michela@libero.it', 'Via Torregiani', '11', '62019', NULL, '2119', 'RECANATI', '2018-02-10 08:11:41', 'MC', ''),
(1939, 'valerio', 'lasca', 'valerio.lasca@gmail.com', 'via XXIV maggio', '34', '60035', NULL, '545', 'Jesi', '2018-02-10 12:00:45', 'an', '3807385184'),
(1940, 'Anna', '', '', '', '', '', NULL, '564', '', '2018-02-10 13:46:58', '', ''),
(1941, 'Maria alessandra ', 'PARISI c/o nissan italia srl', 'a.parisi@live.com', 'via tiberina km 15,740', 'snc', '60', NULL, '2769', 'capena', '2018-02-10 15:09:06', 'rm', '3881282429'),
(1942, 'Maria alessandra', 'PARISI c/o nissan italia srl', 'a.parisi@live.com', 'via tiberina km 15,740', 'snc', '60', NULL, '2752', 'capena', '2018-02-10 15:09:59', 'RM', '3881282429'),
(1943, 'Rudy', 'Antolini', 'caprini.agnese@libero.it', 'via aleardo aleardi ', '31', '37020', NULL, '2779', 'prun di negrar', '2018-02-10 16:35:05', 'vr', '3487291194'),
(1944, 'Carmen', 'Leonardi', 'carmen-smile@hotmail.it', 'VIA LORETO', '16 palazzina b', '95024', NULL, '2750', 'acireale', '2018-02-10 18:08:10', 'ct', '3932083576'),
(1945, 'Carmen', 'Leonardi', 'carmen-smile@hotmail.it', 'Via Loreto ', '16 palazzina b', '95024', NULL, '2751', 'Acireale', '2018-02-10 18:09:07', 'CT', '3932083576'),
(1946, 'Carmen', 'Leonardi', 'carmen-smile@hotmail.it', 'Via Loreto 16 B', '', '95024', NULL, '573', 'Acireale', '2018-02-10 18:12:52', '', '3932083576'),
(1947, 'Ardjola3280', 'Avdullai', 'Ardiola.avdullai@gmail.com', 'Giovanni XXIII ', '42', '50032', NULL, '608', 'Borgo San Lorenzo ', '2018-02-10 20:22:07', 'FI', '3280335863'),
(1948, 'Giuseppina', 'Patteri', 'Giuseppina81org@yahoo.it', 'Via Locoe ', '141', '8027', NULL, '555', 'Orgosolo', '2018-02-10 21:00:28', 'Nu', '3495136187'),
(1949, 'Maria', 'Di Virgilio', 'mariadivirgilio@tiscali.it', 'via Lungo Po Antonelli ', '7', 'via Lungo Po Antonelli 7', NULL, '2750', 'Torino ', '2018-02-10 21:11:27', 'TO', '3477360608'),
(1950, 'Concetta', 'Pepe', 'concettapepe88@gmail.com', 'Via guido moccia ', '21', '54', NULL, '2779', 'Fiumicino', '2018-02-10 21:24:12', 'RM', '3394376172'),
(1951, 'massimo', 'fedele', 'cholitial@gmail.com', 'corso italia ', '121/d', '21047', NULL, '510', 'saronno', '2018-02-10 21:25:17', 'va', '3314694696'),
(1952, 'massimo', 'fedele', 'cholitial@gmail.com', 'corso italia ', '121/d', '21047', NULL, '2715', 'saronno', '2018-02-10 21:27:14', 'va', '3314694696'),
(1953, 'Concetta', 'Pepe', 'CONCETTAPEPE88@GMAIL.Com', 'Via guido moccia ', '21', '54', NULL, '604', 'Fiumicino', '2018-02-10 21:27:21', 'RM', '3394376172'),
(1954, 'massimo', 'fedele', 'cholitial@gmail.com', 'corso italia ', '121/d', '21047', NULL, '548', 'saronno', '2018-02-10 21:28:43', 'va', '3314694696'),
(1955, 'giorgia', 'd\'urbano', 'giorgiadurbano@hotmail.it', 'corso umberto i  ', '1/a', '65020', NULL, '578', 'roccamorice', '2018-02-10 22:28:26', 'pe', '3208849421'),
(1956, 'giorgia', 'd\'urbano', 'giorgiadurbano@hotmail.it', 'corso umberto i  ', '1/a', '65020', NULL, '577', 'roccamorice', '2018-02-10 22:31:38', 'pe', '3208849421'),
(1957, 'Mauro', 'Giannetti', 'm.giannetti@outlook.it', 'Via Friuli', '48', '41', NULL, '2769', 'albano laziale', '2018-02-11 06:42:30', 'rm', '3285682056'),
(1958, 'mario', 'zevini', 'm.giannetti@outlook.it', 'via friuli', '48', '41', NULL, '2767', 'albano laziale', '2018-02-11 06:45:16', 'rm', '3285682056'),
(1959, 'mario', 'zevini', 'm.giannetti@outlook.it', 'via friui', '48', '41', NULL, '2705', 'albano laziale', '2018-02-11 06:48:18', 'rm', '3285682056'),
(1960, 'Concetta', 'Pepe', 'CONCETTAPEPE88@GMAIL.Com', 'Via guido moccia ', '21', '54', NULL, '608', 'Fiumicino', '2018-02-11 08:53:51', 'Rm', '3394376172'),
(1961, 'Roberta', 'Gadoni', 'roberta.gadoni@yahoo.it', 'Via salvatore vidal ', '11', '9126', NULL, '538', 'CAGLIARI', '2018-02-11 10:55:30', 'CA', '3459682082'),
(1962, 'Giuseppina', 'Rendina', 'AVVOCATORENDINA@GMAIL.COM', 'Via michele Santoro ', '4', 'E', NULL, '527', 'CASAGIOVE', '2018-02-11 11:32:02', 'C', '3933815968'),
(1963, 'Giuseppina', 'Rendina', 'AVVOCATORENDINA@GMAIL.COM', 'Via michele Santoro ', '4', '81022', NULL, '2752', 'CASAGIOVE', '2018-02-11 11:34:07', 'Ce', '3933815968'),
(1964, 'Giuseppina', 'Rendina', 'AVVOCATORENDINA@GMAIL.COM', 'Via michele Santoro ', '4', '81022', NULL, '2756', 'CASAGIOVE', '2018-02-11 11:36:52', 'Ce', '3933815968'),
(1965, 'CLAUDIA', 'LANGELLA', 'claudia.langy90@gmail.com ', 'VIA RUBINACCI', '3', '80046', NULL, '2677', 'SAN GIORGIO A CREMANO (NA)', '2018-02-11 12:23:49', 'NA', '3394760997'),
(1966, 'stefano', 'chiesa', 'STEFANOCHIESA11@GMAIL.COM', 'VIA ABBIATI ', '16', '25125', NULL, '2729', 'BRESCIA', '2018-02-11 14:40:02', 'BS', '3387094768'),
(1967, 'Maria Cristina', 'La Motta', 'mcristina.lamotta@gmail.com', 'via del futurismo ', '1', '20138', NULL, '2799', 'milano', '2018-02-11 14:53:23', 'mi', '3491615162'),
(1968, 'Maria Cristina', 'La Motta', 'mcristina.lamotta@gmail.com', 'via del futurismo ', '1', '20138', NULL, '2794', 'milano', '2018-02-11 14:56:22', 'mi', '3491615162'),
(1969, 'Maria Cristina', 'La Motta', 'mcristina.lamotta@gmail.com', 'via del futurismo ', '1', '20138', NULL, '2729', 'milano', '2018-02-11 15:01:05', 'mi', '3491615162'),
(1970, 'Sara', 'benassai', 'sarabenassai86@gmail.com', 'via falcone e borsellino', '68', '50053', NULL, '538', 'Empoli', '2018-02-11 16:01:44', 'FI', ''),
(1971, 'Giovanna', 'Zanda', 'giompi80@gmail.com', 'Msaba Funtanamarzu, presso bar CONAD', '', '9016', NULL, '555', 'Iglesias', '2018-02-11 17:19:48', 'CI', '3471977689'),
(1972, 'Francesca ', 'Brescia ', 'Franic8479@gmail.com ', 'Via mons. T. Bello ', '22', '70042', NULL, '604', 'Mola di bari ', '2018-02-11 17:28:56', 'Ba', '3928191526 '),
(1973, 'Alexandra', 'grinis', 'alexandra.grinis@greciakalimera.com', 'via pieri', '2', '20127', NULL, '2662', 'milano', '2018-02-11 20:29:59', 'mi', '3429214124'),
(1974, 'Alexandra', 'grinis', 'alexandra.grinis@greciakalimera.com', 'via pieri', '2', '20127', NULL, '2662', 'milano', '2018-02-11 20:29:59', 'mi', '3429214124'),
(1975, 'Alexandra', 'grinis', 'alexandra.grinis@greciakalimera.com', 'via pieri', '2', '20127', NULL, '501', 'milano', '2018-02-11 20:31:48', 'mi', '3429214124'),
(1976, 'mara', 'console', 'maretta91@live.it', 'via panzini alfredo ', '26', '60126', NULL, '501', 'ancona', '2018-02-11 21:01:30', 'an', '3462122490'),
(1977, 'Nicoletta', 'Scola', 'espana84@hotmail.com', 'Via Adone Zoli, 77', '77', '81020', NULL, '564', 'San Nicola la Strada', '2018-02-12 08:49:01', 'CE', '3495858555'),
(1978, 'Nicoletta', 'Scola', 'espana84@hotmail.com', 'Via Adone Zoli', '77', '81020', NULL, '570', 'San Nicola la Strada', '2018-02-12 08:57:04', 'CE', '3495858555'),
(1979, 'Nicoletta', 'Scola', 'espana84@hotmail.com', 'Via Adone Zoli', '77', '81020', NULL, '567', 'San Nicola la Strada', '2018-02-12 08:59:29', 'CE', '3495858555'),
(1980, 'maura', 'rossetti', 'mau__ross@hotmail.com', 'via crispi', '7', '20900', NULL, '604', 'monza', '2018-02-12 13:48:31', 'mb', ''),
(1981, 'Maura', 'Rossetti', 'mau__ross@hotmail.com', 'via crispi', '7', '20900', NULL, '608', 'monza', '2018-02-12 13:58:40', 'mb', ''),
(1982, 'maura', 'rossetti', 'mau__ross@hotmail.com', 'via crispi ', '7', '20900', NULL, '528', 'monza', '2018-02-12 13:59:49', 'mb', ''),
(1983, 'test', 'test', 'phomea@gmail.com', 'test', '2', '51100', NULL, '604', 'test', '2018-02-12 14:16:30', 'pt', '3'),
(1984, 'Arianna', 'Zatini', 'kukumalu@hotmail.it', 'Via roma 400', '400', '64028', NULL, '567', 'Silvi marina', '2018-02-12 14:41:10', 'Te', '3429383941'),
(1985, 'Sonya ', 'Cacace', 'sonya.cacace@libero.it', 'Via Alessandro Manzoni ', '17', '80029', NULL, '566', 'Sant\'antimo ', '2018-02-12 16:56:42', 'Na', '3884966449'),
(1986, 'Sonya ', 'Cacace', 'sonya.cacace@libero.it', 'Via Alessandro Manzoni ', '17', '80029', NULL, '531', 'Sant\'antimo ', '2018-02-12 16:59:04', 'Na', '3884966449'),
(1987, 'Erika', 'Angelini', 'erika_angelini@hotmail.it', 'Via sant\'Antonio ', '14/a', '6034', NULL, '2717', 'Foligno', '2018-02-12 18:41:49', 'PG', '3487012911'),
(1988, 'Erika', 'Angelini', 'erika_angelini@hotmail.it', 'Via sant\'Antonio ', '14/a', '6034', NULL, '2727', 'Foligno', '2018-02-12 18:42:23', 'pg', '3487012911'),
(1989, 'Erika', 'Angelini', 'erika_angelini@hotmail.it', 'Via sant\'Antonio ', '14/a', '6034', NULL, '2715', 'Foligno', '2018-02-12 18:42:52', 'PG', '3487012911'),
(1990, 'Erica', 'Fontanari', 'ericafontanari@gmail.com', 'Via alle rive ', '44', '38057', NULL, '2117', 'Pergine Valsugana ', '2018-02-12 20:22:19', 'Tn', '3470496978'),
(1991, 'Erica', 'Fontanari', 'ericafontanari@gmail.com', 'Via alle rive ', '44', '38057', NULL, '2121', 'Pergine Valsugana ', '2018-02-12 20:26:24', 'Tn', '3470496978'),
(1992, 'Erica', 'Fontanari', 'ericafontanari@gmail.com', 'Via alle rive ', '44', '38057', NULL, '2123', 'Pergine Valsugana ', '2018-02-12 20:38:56', 'Tn', '3470496978'),
(1993, 'Francesca', 'Soma', 'francysoma@tiscali.it ', 'Via piazzi', '15', '21021', NULL, '590', 'Angera', '2018-02-12 21:46:46', 'Va', ''),
(1994, 'Francesca', 'Soma', 'francysoma@tiscali.it ', 'Via piazzi', '15', '21021', NULL, '576', 'Angera', '2018-02-12 21:53:01', 'Va', ''),
(1995, 'Francesca', 'Soma', 'francysoma@tiscali.it ', 'Via piazzi', '15', '21021', NULL, '578', 'Angera', '2018-02-12 21:57:35', 'Va', ''),
(1996, 'Iuri', 'Mastini', 'Masty2000@hotmail.com', 'VIa scandicci', '1', '57020', NULL, '527', 'BibBona', '2018-02-12 22:13:42', 'Li', '3332942883'),
(1997, 'Iuri', '', '', '', '', '', NULL, '555', '', '2018-02-12 22:16:38', '', ''),
(1998, 'Iuri', 'Mastini', 'Masty2000@hotmail.com', 'Via Scandicci ', '1', '57020', NULL, '555', 'Bibbona', '2018-02-12 22:23:59', 'Li', '3332942883'),
(1999, 'Eliana', 'romeo', 'romeo.eliana@libero.it', 'via caserma ', '43', '89124', NULL, '604', 'reggio calabria', '2018-02-13 11:10:33', 'rc', '3283287320'),
(2000, 'roberta', 'aliforni', 'info@copiaecolla.it', 'san michele, 22', '22', '67', NULL, '501', 'Morlupo', '2018-02-13 11:32:17', 'rm', '69070416'),
(2001, 'roberta', 'aliforni', 'info@copiaecolla.it', 'san michele, 22', '', '67', NULL, '2662', 'Morlupo', '2018-02-13 11:33:41', 'rm', '69070416'),
(2002, 'roberta', 'aliforni', 'info@copiaecolla.it', 'san michele, 22', '', '67', NULL, '2719', 'Morlupo', '2018-02-13 11:34:57', 'rm', '69070416'),
(2003, 'Eliana', 'romeo', 'romeo.eliana@libero.it', 'via caserma', '43', '89124', NULL, '590', 'reggio calabria', '2018-02-13 11:35:26', 'rc', '3283287320'),
(2004, 'Luisa', 'Canigiani', 'Luisacanigiani@libero.it', 'Via de larderel ', '93', '57122', NULL, '2770', 'Livorno', '2018-02-13 12:27:35', 'Li', '3289614345'),
(2005, 'Claudine', 'Carapella', 'claudinecarapella@gmail.com', 'Via bassanello', '15', '189', NULL, '538', 'ROma', '2018-02-13 15:48:24', 'Rm', '33808297899'),
(2006, 'Claudine', 'Carapella', 'claudinecarapella@gmail.com', 'Via bassanello ', '15', '189', NULL, '2752', 'Roma', '2018-02-13 15:50:42', 'Rm', '33808297899'),
(2007, 'Claudine', 'Carapella', 'claudinecarapella@gmail.com', 'Via BaSsanEllo ', '15', '189', NULL, '2792', 'Roma', '2018-02-13 16:08:13', 'Rm', '33808297899'),
(2008, 'ELIANA', 'romeo', 'romeo.eliana@libero.it', 'via caserma', '43', '89124', NULL, '528', 'reggio calabria', '2018-02-13 16:24:40', 'rc', '3283287320'),
(2009, 'Val', 'Fabio', 'valeria_fabio73@yahoo.it', 'Via Rionero', '7', '141', NULL, '604', 'Roma', '2018-02-13 16:42:56', 'RM', ''),
(2010, 'Martina', '', '', '', '', '', NULL, '541', '', '2018-02-13 16:55:37', '', ''),
(2011, 'Martina', 'Gerion', 'Pina1587@hotmail.it', 'Via del fiume vecchio ', '8/4', '33052', NULL, '541', 'CERVIGNANO del friuli', '2018-02-13 16:57:49', 'Ud', '3400633817'),
(2012, 'Michael', 'De favari', '', 'via galilei', '12', '33085', NULL, '552', 'maniago', '2018-02-13 17:08:17', 'pn', '3470088460'),
(2013, 'valentina', 'scappini', 'valescappi@gmail.com', 'via galilei', '12', '33085', NULL, '566', 'maniago', '2018-02-13 17:12:07', 'pn', '3463865856'),
(2014, 'valentina', 'scappini', '', 'via galilei', '12', '33085', NULL, '2713', 'maniago', '2018-02-13 17:14:54', 'pn', '3463865856'),
(2015, 'Maria', 'Cantarella', 'cantarellamar@tiscali.it', 'via Giacinto Carini', '56', '95014', NULL, '533', 'giarre', '2018-02-13 17:16:40', 'ct', ''),
(2016, 'Annalisa', 'GIULIani', 'Annalisa.giuliani@virgilio.it', 'Strada GARIBAldi g.', '63', '43121', NULL, '590', 'Parma', '2018-02-13 19:49:29', 'Pr', ''),
(2017, 'Annalisa', 'Giuliani', 'Annalisa.giuliani@virgilio.it', 'Strada GARIBAldi g.', '63', '43121', NULL, '571', 'Parma', '2018-02-13 20:01:12', 'Pr', ''),
(2018, 'Annalisa', 'Giuliani', 'Annalisa.giuliani@virgilio.it', 'Strada GARIBAldi g.', '63', '43121', NULL, '2726', 'Parma', '2018-02-13 20:03:03', 'Pr', ''),
(2019, 'Raffaella', 'Liccardo', 'Raffyl@hotmail.it', 'Via Piave c.p. ', 'Int.5', '80016', NULL, '2717', 'Marano di Napoli', '2018-02-13 20:05:52', 'Na', '3317640854'),
(2020, 'Antonella', 'Guidone', 'antonellaguidone7@gmail.com', 'Via rio linciano ', '59', '80071', NULL, '538', 'Anacapri', '2018-02-13 20:26:56', 'Na', '3393882588'),
(2021, 'Antonella', 'Guidone', 'Antonellaguidone7@gmail.com', 'Via rio linciano ', '59', '80071', NULL, '2767', 'Anacapri', '2018-02-13 20:29:49', 'Na', '3393882588'),
(2022, 'Martin', '', '', '', '', '', NULL, '2662', '', '2018-02-13 21:31:47', '', ''),
(2023, 'Alessia', 'Ricci', 'Alessiaricci089@gmail.com', 'Difesa cordari 13 86080', '', '86080', NULL, '568', 'Belmonte del sannio ', '2018-02-13 21:39:29', 'Is', ''),
(2024, 'Martina', 'Gagliolo', 'Martinga18@virgilio.it', 'Via santa lucia', '9', '96013', NULL, '501', 'Carlentini', '2018-02-13 21:41:07', 'Sr', '7479800522'),
(2025, 'Martina', 'Gagliolo', 'Martinga18@virgilio.it', 'Via santa lucia', '9', '96013', NULL, '2662', 'carlentini', '2018-02-13 21:44:21', 'Sr', '7479800522'),
(2026, 'Marzia', 'Gulino', 'g_marzia@hotmail.com', 'Caterina da Forli', '50', '20146', NULL, '548', 'Milano', '2018-02-13 21:55:54', 'MI', '3288225218'),
(2027, 'Marzia', 'Gulino', 'g_marzia@hotmail.com', 'Caterina da ForlÃ¬', '50', '20146', NULL, '2702', 'Milano', '2018-02-13 21:56:25', 'mi', '3288225218'),
(2028, 'Marzia', 'Gulino', 'g_marzia@hotmail.com', 'Caterina da ForlÃ¬ ', '50', '20146', NULL, '601', 'Milano', '2018-02-13 21:56:44', 'mi', '3288225218'),
(2029, 'Silvia', 'la rosa', 'silvia.larosa3@gmail.com', 'viale xviii dicembre', '64', '4100', NULL, '589', 'latina', '2018-02-13 22:12:10', 'lt', '3291554575'),
(2030, 'valeria', 'rinaldi', 'valeriarinaldi@asdattitude.it', 'VIA DELL\'AQUILA REALE', '45', '169', NULL, '2661', 'ROMA', '2018-02-13 22:35:34', 'RM', '3332729067'),
(2031, 'valeria', 'rinaldi', 'valeriarinaldi@asdattitude.it', 'VIA DELL AQUILA REALE ', '45', '169', NULL, '514', 'ROMA', '2018-02-13 22:51:19', 'RM', '3332729067'),
(2032, 'Lisa', 'TrerÃ¨', 'lisa86@libero.it', 'Via colombarotto, 3', '3', '40060', NULL, '522', 'Toscanella di dozza', '2018-02-14 05:43:44', 'BO', '3335762492'),
(2033, 'Lisa', 'TrerÃ¨', 'lisa86@libero.it', 'Via colombarotto, 3', '3', '40060', NULL, '2710', 'Toscanella di dozza', '2018-02-14 05:47:59', 'BO', '3335762492'),
(2034, 'Lisa', 'TrerÃ¨', 'lisa86@libero.it', 'Via colombarotto, 3', '3', '40060', NULL, '526', 'Toscanella di dozza', '2018-02-14 05:49:02', 'BO', '3335762492'),
(2035, 'paola', 'gesi', 'paola797933@gmail.com', 'viale europa', '219', '17027', NULL, '2779', 'pietra ligure', '2018-02-14 10:19:21', 'sv', '3479326094'),
(2036, 'Tatiana', 'Corbatto', 'Tatiana_62@libero.it ', 'Via L.  Ariosto', '13', '34073', NULL, '573', 'Grado', '2018-02-14 11:14:34', 'Go', '3665016528'),
(2037, 'Tatiana', 'Corbatto', 'Tatiana_62@libero.it ', 'Via L.  Ariosto', '13', '34073', NULL, '590', 'Grado', '2018-02-14 11:17:14', 'Go', '3665016528'),
(2038, 'Giulia', 'Tinarelli', 'giulia04@gmail.com', 'Via MarCo polo ', '36', '40131', NULL, '2675', 'Bologna', '2018-02-14 13:05:14', 'Bo', '3492174334'),
(2039, 'Giulia', 'Tinarelli', 'giulia04@gmail.com', 'Via marco polo', '36', '40131', NULL, '2770', 'Bologna', '2018-02-14 13:17:00', 'Bo', '363492174334'),
(2040, 'Giulia', 'Tinarelli', 'giulia04@gmail.com', 'Via marco polo', '36', '40131', NULL, '566', 'Bologna', '2018-02-14 13:28:54', 'Bo', '3492174334'),
(2041, 'Raffaella', 'Liccardo', 'raffyl@hotmail.it', 'Via Piave c.p.', 'Int.5', '80016', NULL, '561', 'Marano di Napoli', '2018-02-14 19:37:11', 'NA', '3317640854'),
(2042, 'Raffaella', 'Liccardo', 'raffyl@hotmail.it', 'Via Piave c.p.', 'Int.5', '80016', NULL, '566', 'Marano di Napoli', '2018-02-14 19:38:31', 'NA', '3317640854'),
(2043, 'Irene', 'Guadagnato', 'GUAdaire@libero.it', 'Via lido ', '5/a', '92019', NULL, '584', 'Sciacca', '2018-02-14 21:31:48', 'Ag', '3891969822'),
(2044, 'Irene', 'Guadagnato', 'GUAdaire@libero.it', 'Via lido ', '5/a', '92019', NULL, '2729', 'Sciacca', '2018-02-14 21:39:53', 'Ag', '3891969822'),
(2045, 'Ileana', 'Amico', 'ileaNa.amico@hotmail.iT', 'Via michelangelo ', '3/c', '93100', NULL, '604', 'Caltanissetta', '2018-02-15 00:17:43', 'Cl', '3249961297'),
(2046, 'marta ', 'alberto', 'MARTAALB@HOTMAIL.It', 'via da seregno ', '44', '20161', NULL, '594', 'milano', '2018-02-15 06:38:34', 'mi', '3471790268'),
(2047, 'marta', 'alberto', 'MARTAALB@HOTMAIL.It', 'via da seregno ', '44', '20161', NULL, '604', 'milano', '2018-02-15 06:46:46', 'mi', '3471790268'),
(2048, 'marta', 'alberto', 'MARTAALB@HOTMAIL.It', 'via da seregno', '44', '20161', NULL, '602', 'milano', '2018-02-15 06:51:30', 'mi', '3471790268'),
(2049, 'Antonella', 'Guidone', 'Antonellaguidone7@gmail.com', 'Via rio linciano ', '59', '80071', NULL, '584', 'Anacapri', '2018-02-15 07:57:48', 'Na', '3393882588'),
(2050, 'Raffaella', 'Liccardo', 'raffyl@hotmail.it', 'Via Piave c.p.', 'Int.5', '80016', NULL, '566', 'Marano di Napoli', '2018-02-15 08:43:57', 'Na', '3317640854'),
(2051, 'Raffaella', 'Liccardo', 'raffyl@hotmail.it', 'Via Piave c.p.', 'Int.5', '80016', NULL, '561', 'Marano di Napoli', '2018-02-15 08:50:52', 'NA', '3317640854'),
(2052, 'Silvia', 'scardoni', 'ciccialalla87@hotmail.it', 'via della cesetta', '3', '37039', NULL, '604', 'tregnago', '2018-02-15 11:07:31', 've', ''),
(2053, 'Silvia', 'scardoni', 'ciccialalla87@hotmail.it', 'via della cesetta', '3', '37039', NULL, '538', 'tregnago', '2018-02-15 11:09:36', 'Ve', ''),
(2054, 'Carmelo ', 'Roccasalva ', 'Croccasalva86@gmail.com', 'Pirato cava Maria ', '31 ', '97015', NULL, '2790', 'Modica ', '2018-02-15 18:46:10', 'Rg', '3386379293 '),
(2055, 'Carmelo ', 'Roccasalva ', 'Croccasalva86@gmail.com', 'Pirato cava Maria ', '31 ', '97015', NULL, '577', 'Modica ', '2018-02-15 18:58:18', 'Rg', '3386379293 '),
(2056, 'Carmelo ', 'Roccasalva ', 'Croccasalva86@gmail.com', 'Pirato cava Maria ', '31 ', '97015', NULL, '2711', 'Modica ', '2018-02-15 20:02:22', 'Rg', '3386379293 '),
(2057, 'Rossella', 'riviecchio', 'rossellariv@gmail.com', 'p.zza s.antonio ', '23', '80031', NULL, '2776', 'brusciano', '2018-02-15 20:29:26', 'na', '3293759747'),
(2058, 'Angela', 'DaprÃ ', 'angela.dapra@gmail.com', 'Via Rengum 1', '1', '38027', NULL, '526', 'Terzolas', '2018-02-15 23:04:56', 'tn', '3473465841'),
(2059, 'Angela', 'DaprÃ ', 'angela.dapra@gmail.com', 'Via Rengum 1', '1', '38027', NULL, '533', 'Terzolas', '2018-02-15 23:05:39', 'TN', '3473465841'),
(2060, 'Angela', 'DaprÃ ', 'angela.dapra@gmail.com', 'Via Rengum 1', '1', '38027', NULL, '596', 'Terzolas', '2018-02-15 23:07:16', 'TN', '3473465841'),
(2061, 'caterina', 'iosa', 'iosacat@hotmail.com', 'viale orleans ', '4', '31100', NULL, '559', 'treviso', '2018-02-15 23:13:26', 'tv', '3336703301'),
(2062, 'Daniela', 'Fasino', 'Fasino.daniela@gmail.com', 'Salita guardia 119', '119', '16014', NULL, '523', 'Genova', '2018-02-16 09:36:15', 'Ge', ''),
(2063, 'Alessandra', 'pastore', 'pastorestefania@hotmail.it', 'via floriano del secolo ', '26', '80125', NULL, '513', 'napoli', '2018-02-16 09:43:33', '', '3391619207'),
(2064, 'Elena', 'Giommetti', 'elena.giommetti@yahoo.it', 'Via b. Buozzi, 37', '37', '50056', NULL, '2126', 'Montelupo fiorentino', '2018-02-16 10:14:27', 'Fi', '3397673119'),
(2065, 'Elena', 'Giommetti', 'elena.giommetti@yahoo.it', 'Via b. Buozzi, 37', '37', '50056', NULL, '2116', 'Montelupo fiorentino', '2018-02-16 10:15:41', 'Fi', '3397673119'),
(2066, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '2779', 'Alghero', '2018-02-16 11:22:17', 'Sa', '3405008596'),
(2067, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '2791', 'Alghero', '2018-02-16 11:23:45', 'Ss', '3405008596'),
(2068, 'Domenico ', 'Di cunto', 'cfuriato@gmAil.com', 'Via vincenzo padula', '', '', NULL, '573', '', '2018-02-16 11:24:26', '', '3455058703'),
(2069, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '2793', 'Alghero', '2018-02-16 11:25:54', 'Ss', '3405008596'),
(2070, 'Davide', 'Benardi', 'vanebaby@live.it', 'Via villette', '12', '2801', NULL, '545', 'Briga novarese', '2018-02-16 12:56:21', 'No', ''),
(2071, 'Vanessa', 'BallarÃ¨', 'vanebaby@live.it', 'Via villette', '12', '28010', NULL, '533', 'Briga novarese', '2018-02-16 12:57:20', 'No', ''),
(2072, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '2791', 'Alghero', '2018-02-16 13:09:54', 'Ss', '3405008596'),
(2073, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '2793', 'Alghero', '2018-02-16 13:24:46', 'Ss', '3405008596'),
(2074, 'Silvia', 'Malagugini', 'SILVIETTA_@LIVE.It', 'Via Gordon destro inferiore', '10', '35048', NULL, '562', 'Stanghella', '2018-02-16 13:33:06', 'Pa', '3294630236'),
(2075, 'Anna', 'Sechi', 'Annaa85@hotmail.it ', 'Via Giovanni xXIIi ', '24', '7041', NULL, '538', 'Alghero', '2018-02-16 14:56:13', 'Ss', '3405008596'),
(2076, 'Claudia', 'Bertesi', 'cbertesi@gmail.com', 'Via cadiane', '230/a', '41100', NULL, '608', 'Modena', '2018-02-16 17:07:06', 'Mo', ''),
(2077, 'ELISABETTA', 'LUCIA', 'wordelisa@hotmail.it', 'via luca da reggio ', '26', '42122', NULL, '570', 'reggio emilia', '2018-02-16 17:15:32', 're', '3334357476'),
(2078, 'Roberta', 'Papaleo', 'roby17188@libero.it ', 'Campo Metastasio ', '1', '34148', NULL, '565', 'Trieste', '2018-02-16 20:29:58', 'TS', '3476528261 '),
(2079, 'Roberta', 'Papaleo', 'roby17188@libero.it', 'Campo metastasio', '1', '34148', NULL, '578', 'Trieste', '2018-02-16 20:41:22', 'Ts', '3476528261'),
(2080, 'Roberta', 'Papaleo', 'roby17188@libero.it', 'Campo metastasio', '1', '34148', NULL, '500', 'Trieste', '2018-02-16 20:58:59', 'Ts', '3476528261'),
(2081, 'carla', 'piardi', 'carla352@libero.it', 'frera', '7', '25060', NULL, '566', 'pezzaze', '2018-02-16 21:12:08', 'bs', '3392227087'),
(2082, 'carla', 'piardi', 'carla352@libero.it', 'frera', '7', '25060', NULL, '589', 'pezzaze', '2018-02-16 21:24:31', 'bs', '3392227087'),
(2083, 'Ilaria', 'Zuccon', 'ilaria.zuccon@gmail.com', 'Via Sanmicheli', '22/A', '35123', NULL, '602', 'padova', '2018-02-16 22:26:31', 'pd', ''),
(2084, 'Ilaria', 'Zuccon', 'ilaria.zuccon@gmail.com', 'Via Sanmicheli', '22/a', '35123', NULL, '594', 'Padova', '2018-02-16 22:28:02', 'pD', ''),
(2085, 'Veronica', 'faggioni', 'gretel.a88@gmail.com', 'via pantano  d\'inferno, 50', '50', '4013', NULL, '602', 'Latina', '2018-02-17 08:01:05', 'LT', '3341013520'),
(2086, 'veronica', 'faggioni', 'gretel.a88@gmail.com', 'via pantano  d\'inferno, 50', '50', '4013', NULL, '541', 'Latina', '2018-02-17 08:03:51', 'LT', '3341013520'),
(2087, 'FRANCESCA', 'ROMANI', 'frenci85@yahoo.it', 'via della zoia ', '47', '40017', NULL, '2779', 'san giovanni in persiceto', '2018-02-17 16:37:43', 'bo', '3935364551'),
(2088, 'francesca', 'romani', 'frenci85@yahoo.it', 'via della zoia', '47', '40017', NULL, '2728', 'san giovanni in persiceto', '2018-02-17 16:46:18', 'bo', '3935364551'),
(2089, 'Martina ', 'Rossi', 'marty92.rossi@hotmail.it', 'Viale Giulio Cesare ', '54/P', '192', NULL, '604', 'Roma', '2018-02-17 20:49:32', 'Rm', '3669235537'),
(2090, 'federica', 'rocchi', 'fede300389@gmail.com', 'via teano', '2', '20161', NULL, '510', 'milano', '2018-02-17 20:51:54', 'mi', '3339695660'),
(2091, 'federica', 'rocchi', 'fede300389@gmail.com', 'via teano', '2', '20161', NULL, '2753', 'milano', '2018-02-17 21:12:35', 'mi', '3339695660'),
(2092, 'federica', 'rocchi', 'fede300389@gmail.com', 'via teano', '2', '20161', NULL, '557', 'milano', '2018-02-17 21:13:49', 'Mi', '3339695660'),
(2093, 'Walter', 'Lapenna', 'walter.lapenna@gmail.com', 'Monte orsello ', '8', '67100', NULL, '2770', 'L\'Aquila', '2018-02-17 22:05:33', 'AQ', '3493822604'),
(2094, 'Mariangela', 'Saltarelli', 'mariangelasaltarelli@gmail.com', 'via Sestriere', '28/1', '10024', NULL, '2728', 'moncalieri', '2018-02-17 23:10:19', 'TO', '3495371410'),
(2095, 'Mariangela', 'Saltarelli', 'mariangelasaltarelli@gmail.com', 'via Sestriere', '28/1', '10024', NULL, '501', 'moncalieri', '2018-02-17 23:11:26', 'TO', '3495371410'),
(2096, 'Mariangela', 'Saltarelli', 'mariangelasaltarelli@gmail.com', 'via Sestriere', '28/1', '10024', NULL, '505', 'moncalieri', '2018-02-17 23:12:32', 'TO', '3495371410'),
(2097, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '564', 'segni', '2018-02-17 23:51:28', 'rm', '3246054190'),
(2098, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '555', 'segni', '2018-02-17 23:52:51', 'rm', '3246054190'),
(2099, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '559', 'segni', '2018-02-17 23:53:37', 'rm', '3246054190'),
(2100, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '568', 'segni', '2018-02-17 23:55:21', 'rm', '3246054190'),
(2101, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '504', 'segni', '2018-02-18 00:26:03', 'rm', '3246054190'),
(2102, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '510', 'segni', '2018-02-18 00:27:30', 'rm', '3246054190'),
(2103, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '511', 'segni', '2018-02-18 00:29:07', 'rm', '3246054190'),
(2104, 'luca', 'POLZONETTI', 'polzo88@hotmail.it', 'via giolitti ', '2/4', '60027', NULL, '604', 'osimo', '2018-02-18 08:58:49', 'an', '3406112245'),
(2105, 'luca', 'POLZONETTI', 'polzo88@hotmail.it', 'via giolitti ', '2/4', '60027', NULL, '538', 'osimo', '2018-02-18 09:00:11', 'an', '3406112245'),
(2106, 'luca', 'POLZONETTI', 'polzo88@hotmail.it', 'via giolitti ', '2/4', '60027', NULL, '584', 'osimo', '2018-02-18 09:16:48', 'an', '3406112245'),
(2107, 'Lerry', 'Roncari', 'marianadavino@hotmail.it', 'Via indipendenza', '53', '46100', NULL, '538', 'Mantova', '2018-02-18 10:31:15', 'Mn', '3272032021'),
(2108, 'Ilaria', 'd\'aloia', 'ilaria.da@hotmail.it', 'c/da san giovanni', '13', '82100', NULL, '578', 'benevento', '2018-02-18 10:52:08', 'bn', '3466926164'),
(2109, 'Claudia', 'Bertesi', 'cbertesi@gmail.com', 'Via cadiane', '230/a', '41100', NULL, '538', 'Modena', '2018-02-18 10:52:34', 'Mo', ''),
(2110, 'ilaria', 'd\'aloia', 'ilaria.da@hotmail.it', 'c/da san giovanni', '13', '82100', NULL, '573', 'benevento', '2018-02-18 10:53:03', 'bn', '3466926164'),
(2111, 'Valentina', 'dâ€™andrea', 'vale.v.83@hotmail.it', 'via crocillo ', '103', '80010', NULL, '534', 'quarto', '2018-02-18 11:04:16', 'na', '3313875607'),
(2112, 'valentina', 'dâ€™andrea', 'vale.v.83@hotmail.it', 'via crocillo', '103', '80010', NULL, '541', 'quarto', '2018-02-18 11:48:13', 'na', '3313875607'),
(2113, 'valentina', 'dâ€™andrea', 'vale.v.83@hotmail.it', 'via crocillo', '103', '80010', NULL, '2770', 'quarto', '2018-02-18 11:55:00', 'na', '3313875607'),
(2114, 'Giulia', 'Ippolito', 'ippolitogiulia93@gmail.com', 'Via petrarca', '18', '10060', NULL, '502', 'Roletto', '2018-02-18 12:11:32', 'To', '3479187974'),
(2115, 'Alessia', 'Donato', 'draledonato@gmail.com', 'via del rugio ', '27', '53035', NULL, '2662', 'Monteriggioni', '2018-02-18 12:36:53', 'Si', '3391451921'),
(2116, 'LAYLA CHIARA', 'FUSI', 'laylafusi@gmail.com', 'via giacomo matteotti', '27/d', '22076', NULL, '604', 'mozzate', '2018-02-18 13:17:13', 'co', '3465860057'),
(2117, 'LAYLA CHIARA', 'FUSI', 'laylafusi@gmail.com', 'via giacomo matteotti', '27/d', '22076', NULL, '548', 'mozzate', '2018-02-18 13:20:49', 'co', '3465860057'),
(2118, 'LAYLA CHIARA', 'FUSI', 'laylafusi@gmail.com', 'via giacomo matteotti', '27/d', '22076', NULL, '554', 'mozzate', '2018-02-18 13:26:26', 'co', '3465860057'),
(2119, 'LAYLA CHIARA', 'FUSI', 'laylafusi@gmail.com', 'via giacomo matteotti', '27/d', '22076', NULL, '548', 'mozzate', '2018-02-18 13:47:33', 'co', '3465860057'),
(2120, 'Paolo', 'Drovandi', 'benedettadrovandi@gmail.com', 'Bia brunetto pagliai ', '52', '50055', NULL, '604', 'Lastra a Signa', '2018-02-18 14:16:20', 'Fi', '3661508255'),
(2121, 'Alessia', 'Donato', 'draledonato@gmail.com', 'via del rugio', '27', '53035', NULL, '2718', 'Monteriggioni', '2018-02-18 14:52:24', 'Si', '3391451921'),
(2122, 'Alessia', 'Donato', 'draledonato@gmail.com', 'via del rugio', '27', '53035', NULL, '2779', 'Monteriggioni', '2018-02-18 15:02:45', 'Si', '3391451921'),
(2123, 'Francesca', 'Canuti', 'francesca.canuti1@gmail.com', 'via g. gardenghi', '42', '', NULL, '571', 'lugo', '2018-02-18 15:17:44', 'ra', '3402339577'),
(2124, 'Francesca', 'Canuti', 'francesca.canuti1@gmail.com', 'via g. gardenghi', '42', '', NULL, '571', 'lugo', '2018-02-18 15:17:44', 'ra', '3402339577'),
(2125, 'Francesca', 'Canuti', 'francesca.canuti1@gmail.com', 'via g. gardenghi', '42', '', NULL, '534', 'lugo', '2018-02-18 15:21:04', 'ra', '3402339577'),
(2126, 'Tania', 'Morano', 'Taniamorano@gmail ', 'Via malatesta', '20', '1027', NULL, '2132', 'Montefiascone ', '2018-02-18 15:41:03', 'Vi', '3387728717'),
(2127, 'Giorgio', 'Sterlacci', 'giorgio.sterlacci@gmail.com', 'Via Catania', '50', '10153', NULL, '2662', 'Torino', '2018-02-18 16:25:04', 'TO', '3478855868'),
(2128, 'Giorgio', 'Sterlacci', '', 'Via Catania', '50', '10153', NULL, '552', 'Torino', '2018-02-18 16:37:03', 'TO', '3478855868'),
(2129, 'Giorgio', 'Sterlacci', 'giorgio.sterlacci@gmail.com', 'Via Catania', '50', '10153', NULL, '503', 'Torino', '2018-02-18 16:40:41', 'TO', '3478855868'),
(2130, 'Silvia', 'Torretta', 'torretta.silvia@gmail.com', 'via La Sorsa ', '1', '70124', NULL, '598', 'Bari', '2018-02-18 16:57:57', 'Ba', '3289233932'),
(2131, 'Angela', 'Romano', 'Angela_romano@live.it', 'Viale principe di piemonte', '2', '86100', NULL, '501', 'CampobaSso', '2018-02-18 17:56:52', 'CB', ''),
(2132, 'giuseppe', 'sessa', 'giuseppesessa85@gmail.com', 'via mazzini', '28', '80049', NULL, '501', 'somma vesuviana', '2018-02-18 17:59:33', 'na', '393662927905'),
(2133, 'Giacomo', 'Bulgarella', 'ricercaict@gmail.com', 'Via Amero Cagnoni', '5', '20146', NULL, '2770', 'Milano', '2018-02-18 19:59:59', 'MI', '237904294'),
(2134, 'Giacomo', 'Bulgarella', 'ricercaict@gmail.com', 'Via Amero Cagnoni', '5', '20146', NULL, '2751', 'Milano', '2018-02-18 20:04:01', 'MI', '237924294'),
(2135, 'Jessica ', 'Bianchi', '', 'Via A.Manzoni', '51', '5029', NULL, '530', 'San Gemini', '2018-02-18 20:17:05', 'Te', '3495545645'),
(2136, 'Jessica ', 'Bianchi', 'Jbianchi89@gmail.com', 'Via A.Manzoni ', '51', '5029', NULL, '573', 'San Gemini', '2018-02-18 20:20:10', 'Te', '3495545645'),
(2137, 'Jessica ', 'Bianchi', 'Jbianchi89@gmail.com', 'Via A.Manzoni', '51', '5029', NULL, '524', 'San Gemini', '2018-02-18 20:23:24', 'Te', ''),
(2138, 'Jessica ', 'Bianchi', 'Jbianchi89@gmail.com', 'Via A.Manzoni ', '51', '5029', NULL, '530', 'San Gemini', '2018-02-18 20:28:22', 'Te', ''),
(2139, 'mimrco', 'morelli', 'mircomOreLli79@gMail.com', 'Via mazzini', '74', '50050', NULL, '566', 'Cerreto guidi ', '2018-02-18 21:01:05', 'Fi', '3398501734'),
(2140, 'Marta', 'Caffo', 'caffomarta7@gmail.com ', 'Via timone zaccanazzo 4', '4/b', '95024', NULL, '510', 'Acireale', '2018-02-18 22:54:12', 'Ct', '3493346538'),
(2141, 'Giulia', 'Boglione', 'giuliab.lazio@hotmail.it', 'Am alpengarten 2 ', '2', '88131', NULL, '538', 'LIndau', '2018-02-19 08:37:52', 'Ba', ''),
(2142, 'Martina', 'Gerion', 'Pina1587@hotMail.it', 'Via del fium VECCHIO ', '8/4', '33052', NULL, '508', 'CeRvignano del friuli', '2018-02-19 09:31:11', 'Ud', '3400633817'),
(2143, 'valentina', 'casola', 'valentina.casola@hotmail.com', 'VIA LIBERTA\' ', '22', '20874', NULL, '504', 'BUSNAGO', '2018-02-19 10:54:32', 'MB', '3494415419'),
(2144, 'MARCO', 'PASCUCCI', 'susanna.lovecchio@gmail.com', 'SABA ITALIA S.P.A. - Via Abruzzi C/O SABA ITALIA', '25', '187', NULL, '538', 'rOMA', '2018-02-19 10:57:17', 'rm', '3921591821'),
(2145, 'valentina', 'CASOLA', 'valentina.casola@hotmail.com', 'VIA LIBERTA\' ', '22/e', '20874', NULL, '570', 'busnago', '2018-02-19 11:01:49', 'mb', '39671429'),
(2146, 'valentina', 'casola', 'valentina.casola@hotmail.com', 'VIA LIBERTA\' ', '22/e', '20874', NULL, '2779', 'BUSNAGO', '2018-02-19 11:09:53', 'MB', '3494415419'),
(2147, 'Giulia', 'Pedrali ', 'giulia.pedrali@libero.it', 'Via rossini ', '2', '25068', NULL, '501', 'Sarezzo', '2018-02-19 12:15:46', 'Bs', ''),
(2148, 'Giulia', 'Pedrali ', 'giulia.pedrali@libero.it', 'Via rossini ', '2', '25068', NULL, '2666', 'Sarezzo', '2018-02-19 12:17:08', 'Bs', ''),
(2149, 'Giulia', 'Pedrali ', 'giulia.pedrali@libero.it', 'Via rossini ', '2', '25068', NULL, '535', 'Sarezzo', '2018-02-19 12:19:46', 'Bs', ''),
(2150, 'Pasqualina', 'Basilicata', 'antonio@medeainf.it', 'Via Macello', '45', '81028', NULL, '2779', 'Santa Maria a Vico', '2018-02-19 14:01:47', 'Na', '3421021524'),
(2151, 'FEDERICA', 'DI NUZZO', 'avvfdinuzzo1983@gmail.com', 'via nicola aversano ', '18', '84124', NULL, '533', 'salerno', '2018-02-19 15:12:55', 'sa', ''),
(2152, 'FEDERICA', 'DI NUZZO', 'avvfdinuzzo1983@gmail.com', 'via nicola aversano ', '18', '84124', NULL, '584', 'salerno', '2018-02-19 15:14:10', 'sa', ''),
(2153, 'Leonardo', 'Carriero', 'leo.carriero@gmail.com', 'via mergellina, 23', '23', '80122', NULL, '539', 'NAPOLI', '2018-02-19 15:22:03', 'NA', '3463594585'),
(2154, 'Leonardo', 'Carriero', 'leo.carriero@gmail.com', 'via mergellina, 23', '23', '80122', NULL, '2770', 'NAPOLI', '2018-02-19 15:36:09', 'NA', '3463594585'),
(2155, 'Leonardo', 'Carriero', 'leo.carriero@gmail.com', 'via mergellina, 23', '23', '80122', NULL, '2752', 'NAPOLI', '2018-02-19 15:36:21', 'NA', '3463594585'),
(2156, 'letizia', 'pugnetti', 'letizia.pugnetti@libero.it', 'via camarin ', '10', '33028', NULL, '2710', 'tolmezzo', '2018-02-19 15:38:43', 'ud', ''),
(2157, 'giuseppe', 'puntel', 'zefmat@libero.it', 'vicolo del castagneto', '53', '34127', NULL, '576', 'trieste', '2018-02-19 15:39:49', 'ts', ''),
(2158, 'Mariangela', 'Aprile', 'mariangela_86@hotmail.it', 'vIA cANALE DI SUEZ ', '3', '97016', NULL, '2729', 'pOZZALLO', '2018-02-19 15:40:21', 'rg', '3459653746'),
(2159, 'Mariangela', 'Aprile', 'mariangela_86@hotmail.it', 'vIA cANALE DI SUEZ ', '3', '97016', NULL, '541', 'pOZZALLO', '2018-02-19 15:45:31', 'rg', '3459653746'),
(2160, 'Mariangela', 'Aprile', 'mariangela_86@hotmail.it', 'vIA cANALE DI SUEZ ', '3', '97016', NULL, '2752', 'pOZZALLO', '2018-02-19 15:53:09', 'rG', '3459653746'),
(2161, 'Roberta', 'Gullo', 'rgullo23@gmail.com', 'via umberto i ', '155', '90046', NULL, '538', 'monreale', '2018-02-19 17:30:51', 'pa', '3472502106'),
(2162, 'SAMANTHA', 'LAZZARIN', 'sami.lazzarin@gmail.com', 'via pratiarcati', '7', '35020', NULL, '577', 'MaserÃ  di padova', '2018-02-19 17:55:20', 'pd', ''),
(2163, 'SAMANTHA', 'LAZZARIN', 'sami.lazzarin@gmail.com', 'via pratiarcati', '7', '35020', NULL, '590', 'MaserÃ  di padova', '2018-02-19 17:57:46', 'pd', ''),
(2164, 'SAMANTHA', 'LAZZARIN', 'sami.lazzarin@gmail.com', 'via pratiarcati', '7', '35020', NULL, '564', 'MaserÃ  di padova', '2018-02-19 17:59:45', 'pd', ''),
(2165, 'ALESSIA', 'GRIECO', 'iwind@hotmail.it', 'LOC. CANGITO PRESSO SA.GEST, SNC', 'snc', '84030', NULL, '530', 'CAGGIANO', '2018-02-19 18:12:48', 'SA', '3888719553'),
(2166, 'Giorgia', 'Zambelli', 'z-giorgia@libero.it', 'Via Dolomiti', '56', '37060', NULL, '2752', 'Buttapietra', '2018-02-19 18:17:14', 'VR', ''),
(2167, 'Giorgia', 'Zambelli', 'z-giorgia@libero.it', 'Via Dolomiti', '56', '37060', NULL, '538', 'Buttapietra', '2018-02-19 18:26:21', 'VR', ''),
(2168, 'Virginia', 'Dal lago', 'dal_lago_virginia@virgilio.it', 'Via Ca\' Lasagna, 11', '11', '36045', NULL, '545', 'Lonigo', '2018-02-19 18:43:15', 'Vi', ''),
(2169, 'Filippo', 'desolei', 'filippo.d2004@libero.it', 'via tito livio ', '6/1', '35020', NULL, '578', 'masera\' di padova', '2018-02-19 20:16:22', 'pd', '34747231731'),
(2170, 'filippo', 'desolei', 'filippo.d2004@libero.it', 'via tito livio', '6/1', '35020', NULL, '2753', 'masera\' di padova', '2018-02-19 20:21:27', 'pd', '3474723731'),
(2171, 'Filippo', 'desolei', 'filippo.d2004@libero.it', 'via tito livio', '6/1', '35020', NULL, '572', 'masera\' di padova', '2018-02-19 21:02:54', 'pd', '3474723731'),
(2172, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '555', 'SEGNI', '2018-02-19 21:03:32', 'RM', '3246054190'),
(2173, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '559', 'SEGNI', '2018-02-19 21:04:28', 'RM', '3246054190'),
(2174, 'alessandra', 'turco', 'alessandra-sn@hotmail.it', 'corso vittorio emanuele', '71', '37', NULL, '564', 'SEGNI', '2018-02-19 21:05:39', 'RM', '3246054190'),
(2175, 'Vannio', 'zambusi', 'vanhaus@yahoo.it', 'via borgo treviso', '20', '31033', NULL, '2751', 'castelfranco veneto', '2018-02-19 21:13:52', 'tv', '3209229893'),
(2176, 'vannio', 'zambusi', 'vanhaus@yahoo.it', 'via borgo treviso', '20', '31033', NULL, '2770', 'castelfranco veneto', '2018-02-19 21:14:32', 'tv', '3209229893'),
(2177, 'antonio', 'Emanuele', 'valentina.moffa@live.it', 'c/so umberto i (vodafone store)', '34', '86039', NULL, '604', 'termoli', '2018-02-19 21:38:09', 'cb', '3338132206'),
(2178, 'Antonio', 'Emanuele', 'valentina.moffa@live.it', 'c/so umberto i (vodafone store)', '34', '86039', NULL, '533', 'termoli', '2018-02-19 21:42:04', 'cb', '3338132206'),
(2179, 'Angela Pia', 'Scirpoli', 'angelapiascirpOli@iCloud.com', 'ViA rUggero bonghi', '31', '71037', NULL, '572', 'Monte santâ€™Angelo', '2018-02-19 23:34:02', 'Fg', '3457877425'),
(2180, 'Francesca', 'Russo', 'fra.r97@gmail.com', 'Via palani ', '7', '210140', NULL, '501', 'Caronno varesino ', '2018-02-20 10:32:17', 'VA', '3401431947'),
(2181, 'gabriella', 'bausani', 'gabriellabausani@virgilio.it', 'via pietro adami ', '25', '168', NULL, '512', 'roma', '2018-02-20 11:31:15', 'rm', '3470939226'),
(2182, 'Roberta', 'Esposito', 'Roberta-e@hotmail.it', 'Via leonardo da vinci', '65', '90145', NULL, '527', 'PalerMo', '2018-02-20 12:19:18', 'Pa', '3456725525'),
(2183, 'Leidy laura', 'reyes reyes', 'leidyreyesreyes85@gmail.com', 'via aretina', '111', '53100', NULL, '513', 'siena', '2018-02-20 15:23:36', 'si', '3465219938'),
(2184, 'Leidy laura', 'reyes reyes', 'leidyreyesreyes85@gmail.com', 'via aretina', '111', '', NULL, '2772', '', '2018-02-20 15:26:52', '', '3465219938'),
(2185, 'Leidy laura', 'reyes reyes', 'leidyreyesreyes85@gmail.com', 'via aretina', '111', '53100', NULL, '2772', 'siena', '2018-02-20 15:28:17', 'si', '3465219938'),
(2186, 'Angela', 'chirivi', 'angelachirivi@hotmail.it', 'via generale antonio baldissera', '9/1', '33100', NULL, '562', 'udine', '2018-02-20 15:53:25', 'ud', '3317240672'),
(2187, 'Angela', 'chirivi', 'angelachirivi@hotmail.it', 'via generale antonio baldissera', '9/1', '33100', NULL, '536', 'udine', '2018-02-20 16:12:10', 'ud', '3317240672'),
(2188, 'Angela', 'chirivi', 'angelachirivi@hotmail.it', 'via generale antonio baldissera', '9/1', '33100', NULL, '2791', 'udine', '2018-02-20 16:17:15', 'ud', '3317240672'),
(2189, 'valentina', 'margagliotta', 'margagliottavalentina@gmail.com', 'via guinigi', '6', '51017', NULL, '526', 'pescia', '2018-02-20 16:29:02', 'pt', '3272638946'),
(2190, 'valentina', 'margagliotta', 'margagliottavalentina@gmail.com', 'via guinigi', '6', '51017', NULL, '576', 'pescia', '2018-02-20 16:32:10', 'p', '3272638946'),
(2191, 'Salvatore ', 'Martiniello', 'salvatore.martiniello@gmail.com', 'Via Argonne 3/C', '3/c', '21013', NULL, '573', 'Gallarate', '2018-02-20 17:04:22', 'Va', '3460467802'),
(2192, 'ALESSANDRA', 'TEMPERA', 'ale_temp@hotmail.it', 'VIA SALARIA', '18', '63082', NULL, '573', 'castel di lama', '2018-02-20 17:31:36', 'ap', '3403658819'),
(2193, 'alessandra', 'tempera', 'ale_temp@hotmail.it', 'VIA SALARIA', '18', '', NULL, '2769', '', '2018-02-20 17:37:04', '', '3403658819'),
(2194, 'leo', 'seghini', 'leoseghini@hotmail.it', 'via pietro nenni, numero 17', 'numero 17', '64016', NULL, '2770', 'sant\'egidio alla vibrata', '2018-02-20 17:38:14', 'TE', '3288146102'),
(2195, 'leo', 'seghini', 'leoseghini@hotmail.it', 'via pietro nenni, numero 17', 'numero 17', '64016', NULL, '2769', 'sant\'egidio alla vibrata', '2018-02-20 17:42:40', 'TE', '3288146102'),
(2196, 'leo', 'seghini', 'leoseghini@hotmail.it', 'via pietro nenni, numero 17', 'numero 17', '64016', NULL, '578', 'sant\'egidio alla vibrata', '2018-02-20 17:48:22', 'TE', '3288146102'),
(2197, 'Lisa', 'Morgione', 'lisa.morgione@gmail.com', 'Via statale ', '133', '42013', NULL, '581', 'Casalgrande', '2018-02-20 20:18:00', 'RE', '3401645720'),
(2198, 'elena', 'Berardi c/o E.Service srl', 'elena@eservicesrl.net', 'Via Primo Maggio', '27', '20060', NULL, '2717', 'Trezzano Rosa', '2018-02-20 20:48:57', 'mi', '3333079577'),
(2199, 'marcella', 'maresca', 'SMIGOL1979@gmail.com', 'via dell\'epomeo', '496', '80126', NULL, '510', 'napoli', '2018-02-20 20:55:41', 'na', '3494621585'),
(2200, 'marcella', 'marescaq', 'SMIGOL1979@gmail.com', 'via dell\'epomeo', '496', '80126', NULL, '501', 'napoli', '2018-02-20 20:56:20', 'na', '3494621585'),
(2201, 'marcella', 'maresca', 'SMIGOL1979@gmail.com', 'via dell\'epomeo', '496', '80126', NULL, '515', 'napoli', '2018-02-20 20:58:04', 'na', '3494621585'),
(2202, 'Stefania', 'Pinciroli', 'Stepinci0509@gmail.com', 'Via vespri siciliani ', '23', '21052', NULL, '576', 'Busto arsizio', '2018-02-20 21:09:01', 'Va', ''),
(2203, 'Francesca', '3889352626Vinci', 'francescavinci91@virgilio.it', 'Via colLe capitolIno ', '12', '42', NULL, '576', 'Anzio', '2018-02-20 21:11:55', 'RM', '3889352626'),
(2204, 'Francesca', 'Vinci', 'FrancEscavinci91@viRgilio.it', 'Via colle capitolino', '12', '42', NULL, '2672', 'Anzio', '2018-02-20 21:48:30', 'Rm', '3889352626'),
(2205, 'Francesca', 'Vinci', 'Francescavinci91@virgIlio.it', 'Via colLe capitolino', '3889352626', '42', NULL, '2776', 'AnZio', '2018-02-20 21:58:08', 'Rm', '3889352626'),
(2206, '', '', '', '', '', '', NULL, '525', '', '2018-02-20 22:06:06', '', ''),
(2207, 'Federico', 'Cannone', 'nadiacomerci@gmail.com', 'Via Tarquinio Prisco ', '12, SCALA B', '181', NULL, '2710', 'Roma', '2018-02-21 12:13:29', 'RM', '3498138755'),
(2208, 'Federico', 'Cannone', 'nadiacomerci@gmail.com', 'Via Tarquinio Prisco', '12, SCALA B', '181', NULL, '2774', 'Roma', '2018-02-21 12:14:29', 'RM', '3498138755'),
(2209, 'Federico', 'Cannone', 'nadiacomerci@gmail.com', 'Via Tarquinio Prisco', '12, SCALA B', '181', NULL, '2760', 'Roma', '2018-02-21 12:15:04', 'RM', '3498138755'),
(2210, 'Federico', 'Cannone', 'nadiacomerci@gmail.com', 'Via Tarquinio Prisco', '12, SCALA B', '181', NULL, '2770', 'Roma', '2018-02-21 12:15:39', 'RM', '3498138755'),
(2211, 'Alessandra ', 'Parisi c/o Nissan Italia ', 'A.parisi@liVe.com', 'Via tiberina km15-740', 'Snc', '60', NULL, '2779', 'CAPENA ', '2018-02-21 12:59:59', 'RM', '3881282429'),
(2212, 'Giovanna', 'Caiazzo', 'GiovanNacaiazzo@gmail.com', 'Viale della rimembranza ', '75', '80028', NULL, '2115', 'Grumo Nevano ', '2018-02-21 14:23:28', 'Na', '3924369514'),
(2213, 'Rosaria', 'Russo', 'fanny_sv@libero.it', 'Viale dei picciotti', '1', '90100', NULL, '2662', 'palermo', '2018-02-21 14:33:29', 'pa', '3299322558'),
(2214, 'Claudia', 'salanti', 'clodi.na@tiscali.it', 'VIA PREMUDA', '4', '20900', NULL, '2752', 'monza', '2018-02-21 14:57:36', 'mb', '3343918196'),
(2215, 'CLAUDIA', 'SALANTI', 'clodi.na@tiscali.it', 'VIA PREMUDA, 4', '4', '20900', NULL, '538', 'MONZA', '2018-02-21 14:58:57', 'MB', '3343918196'),
(2216, 'CLAUDIA', 'SALANTI', 'clodi.na@tiscali.it', 'VIA PREMUDA, 4', '4', '20900', NULL, '2759', 'MONZA', '2018-02-21 15:04:15', 'MB', '3343918196'),
(2217, 'Emanuela', 'Parinetti', 'emanuela.parinetti@gmail.com', 'via roncoroni ', '10', '21026', NULL, '501', 'gavirate', '2018-02-21 15:45:11', 'va', '3384896361'),
(2218, 'Emanuela', 'Parinetti', 'emanuela.parinetti@gmail.com', 'via roncoroni ', '10', '21026', NULL, '2662', 'gavirate', '2018-02-21 15:46:14', 'va', '3384896361'),
(2219, 'Emanuela', 'Parinetti', 'emanuela.parinetti@gmail.com', 'via roncoroni ', '10', '21026', NULL, '2682', 'gavirate', '2018-02-21 15:48:31', 'va', '3384896361'),
(2220, 'Sonia', 'DI MERCURIO', 'sonia.dimercurio@hotmail.it', 'via Salvo Randone ', '5, Scala B', '96100', NULL, '580', 'SIRACUSA', '2018-02-21 16:09:43', 'Sr', '3476845358'),
(2221, 'fabio', 'raimondi', 'frasebi@libero.it', 'VIA DANTE', '20', '37', NULL, '568', 'segni', '2018-02-21 16:56:19', 'RM', '3294946287'),
(2222, 'fabio', 'raimondi', 'frasebi@libero.it', 'VIA DANTE', '20', '37', NULL, '510', 'segni', '2018-02-21 16:59:52', 'RM', '3294946287'),
(2223, 'fabio', 'raimondi', 'frasebi@libero.it', 'VIA DANTE', '20', '37', NULL, '2659', 'segni', '2018-02-21 17:03:38', 'RM', '3294946287'),
(2224, 'Valentina', 'Scappini', 'valescappi@gmail.com', 'Via galilei', '12', '33085', NULL, '2713', 'Maniago', '2018-02-21 20:10:28', '', '3463865856'),
(2225, 'Cinzia', 'Tarulli', 'Cinziatarulli@libero.it', 'Via g.de Lullo ', '130A', '125', NULL, '512', 'ROMA ', '2018-02-21 20:14:28', 'RM', '348/7213692'),
(2226, 'rosa', 'innecco', 'rosa92.mi@gmail.com', 'c da starsia', '10', '85044', NULL, '527', 'lauria', '2018-02-21 20:33:55', 'pz', '3288324871'),
(2227, 'rosa', 'innecco', '', '', '', '', NULL, '499', '', '2018-02-21 20:38:45', '', ''),
(2228, 'rosa', 'innecco', 'rosa92.mi@gmail.com', 'c da starsia', '10', '85044', NULL, '499', 'lauria', '2018-02-21 20:40:03', 'pz', '3288324871'),
(2229, 'Michele', 'Garbato', 'MICHELEGARBATO1@VIRGILIO.It', 'Via corgeno', '20 b', '21029', NULL, '604', 'Vergiate', '2018-02-21 20:46:07', 'Va', '3474607253'),
(2230, 'rosa', 'innecco', 'rosa92.mi@gmail.com', 'c da starsia', '10', '85044', NULL, '538', 'lauria', '2018-02-21 20:47:49', 'pz', '3288324871'),
(2231, 'Michele', 'Garbato', 'MICHELEGARBATO1@VIRGILIO.It', 'Via corgeno', '20 b', '21029', NULL, '602', 'Vergiate', '2018-02-21 21:09:10', 'Va', '3474607253'),
(2232, 'Michele', 'Garbato', 'MICHELEGARBATO1@VIRGILIO.It', 'Via corgeno', '20 b', '21029', NULL, '598', 'Vergiate', '2018-02-21 21:13:44', 'Va', '3474607253'),
(2233, 'Andrea', 'Berardelli', 'andreaberardelli@gmail.com', 'Via PADOVA ', '213/A', '20127', NULL, '2770', 'Milano', '2018-02-21 22:04:50', 'Mi', '393333015799'),
(2234, 'Giorgia', 'Colognato', 'colognatogiorgia.gc@gmail.com', 'Monte grappa', '5/2', '37035', NULL, '532', 'San giovanni ilarione', '2018-02-21 22:09:54', 'Ve', '3405383239'),
(2235, 'Giorgia', 'Colognato', 'colognatogiorgia.gc@gmail.com', 'Monte grappa', '5/2', '37035', NULL, '590', 'San giovanni ilarione', '2018-02-21 22:20:18', 'Vr', '3405383239'),
(2236, 'Copia e colla', 'copia e colla', 'info@copiaecolla.it', 'san michele, 22', '22', '67', NULL, '591', 'Morlupo', '2018-02-22 09:25:59', 'rm', '69070416'),
(2237, 'Copia e colla', 'copia e colla', 'info@copiaecolla.it', 'Via San Michele, 22', '22', '67', NULL, '2117', 'morlupo', '2018-02-22 09:26:47', 'rm', '69070416'),
(2238, 'copia e colla', 'copia e colla', 'info@copiaecolla.it', 'san michele, 22', '22', '67', NULL, '2132', 'Morlupo', '2018-02-22 09:27:19', 'rm', '69070416'),
(2239, 'Giorgia', 'Colognato', 'colognatogiorgia.gc@gmail.com', 'Monte grappa', '5/2', '37035', NULL, '2704', 'San giovanni ilarione', '2018-02-22 09:36:10', 'Vr', '3405383239'),
(2240, 'alessia', 'mascia', 'alessiamascia@virgilio.it', 'via temo 37', '', '9037', NULL, '533', 'san gavino monreale', '2018-02-22 09:37:46', '', '3402475563'),
(2241, 'ginevra ', 'bontempi', 'gineiris@live.it', 'via delle resole, 11', '11', '56024', NULL, '2139', 'ponte a egola ', '2018-02-22 09:38:21', 'pi', ''),
(2242, 'ginevra ', 'bontempi', 'gineiris@live.it', 'via delle resole, 11', '11', '56024', NULL, '2133', 'PONTE A EGOLA SAN MINIATO', '2018-02-22 09:40:08', 'pi', ''),
(2243, 'alessia', 'mascia', 'alessiamascia@virgilio.it', 'via temo 37', '', '9037', NULL, '2752', 'san gavino monreale', '2018-02-22 09:41:32', '', '3402475563'),
(2244, 'dEA nATURA DI', 'pATRIZIA rIILLO', 'ALBY.CIO80@GMAIL.COM', 'VIA SPARTACO ', '13', '80126', NULL, '509', 'NAPOLI', '2018-02-22 10:29:51', 'NA', '3938509187'),
(2245, 'Melania', 'Cosi', 'melania_cosi@icloud.com', 'Via petrarca ', '41', '73035', NULL, '577', 'Miggiano', '2018-02-22 15:14:08', 'Le', '3282577588'),
(2246, 'Melania', 'Cosi', 'melania_cosi@icloud.com', 'Via peTrarca', '41', '73035', NULL, '576', 'Miggiano', '2018-02-22 15:18:13', 'Le', '3282577588'),
(2247, 'ginevra', '', '', '', '', '', NULL, '2133', '', '2018-02-22 16:29:12', '', '');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(2248, 'ginevra', 'bontempi', 'viliris12@gmail.com', 'via delle resole, 11', '11', '56024', NULL, '2133', 'PONTE A EGOLA SAN MINIATO', '2018-02-22 16:31:04', 'pi', '3703282465'),
(2249, 'veronica', 'lomi', 'veronicalomi@hotmail.com', 'via biagio bellotti', '11', '21052', NULL, '2662', 'busto arsizio', '2018-02-22 16:52:22', 'va', '3294458889'),
(2250, 'RICCARDO', 'CECERE', 'riccardocecere@yahoo.it', 'via cairoli ', '101', '185', NULL, '2710', 'roma', '2018-02-22 20:28:53', 'rm', '3478383529'),
(2251, 'RICCARDO', 'CECERE', 'riccardocecere@yahoo.it', 'via cairoli ', '101', '185', NULL, '2713', 'roma', '2018-02-22 20:29:27', 'rm', '3478383529'),
(2252, 'Valeria', 'Guido', 'VALERIAGUIDO@LIBERO.IT ', 'Via c. Zavattini ', '24', '17031', NULL, '2704', 'Albenga ', '2018-02-22 21:34:46', 'Sv', '3334102702'),
(2253, 'Claudia ', 'Marinelli ', 'kioukiou@hotmail.it', 'via delle palme', '170', '171', NULL, '604', 'roma', '2018-02-22 21:34:58', 'rm', ''),
(2254, 'Valeria', 'Guido ', 'Valeriaguido@libero.it ', 'Via c Zavattini ', '24', '17031', NULL, '546', 'Albenga ', '2018-02-22 21:38:29', 'Sv', '3334102702'),
(2255, 'Marco', 'Scollo  ', 'sms88@hotmail. ', 'Viale Giovanni Paolo II, 3D', '3D', '97010', NULL, '526', 'Monterosso Almo', '2018-02-22 21:44:48', '', '3387091358'),
(2256, 'Claudia ', 'marinelli', 'kioukiou@hotmail.it', 'via delle palme', '170', '171', NULL, '2729', 'roma', '2018-02-22 21:45:26', 'rm', ''),
(2257, 'Claudia', 'Bertelli', 'Claudia.be86@gmail.com', 'Via gian domenico romagnosi', '27', '50019', NULL, '2665', 'Sesto fiorenTino', '2018-02-22 22:05:23', 'Fi', '3498651451'),
(2258, 'Claudia', 'BertellI', 'ClauDia.be86@gmail.com', 'Via gIan domenico rOmagnosi ', '27', '50019', NULL, '2675', 'Sesto fiorentino', '2018-02-22 22:07:50', 'Fi', '3498651451'),
(2259, 'ClauDia', 'BertelLi', 'Claudia.be86@gmail.com', 'Via gian domenico Romagnosi', '27', '50019', NULL, '2739', 'Sesto fiorentino', '2018-02-22 22:10:39', 'Fi', '3498651451'),
(2260, 'Fulvia', 'INguscio', 'Fulviaing@libero.It', 'Via P. Maroncelli', '93', '73044', NULL, '500', 'Galatone', '2018-02-22 22:52:53', 'LE', ''),
(2261, 'Fulvia', 'Inguscio', 'Fulviaing@libero.it', ' ViA P. Maroncelli', '93', '73044', NULL, '2751', 'Galatone', '2018-02-22 22:55:51', 'Le', ''),
(2262, 'Virginia', 'dal lago', 'dal_lago_virginia@virgilio.it', 'via cÃ  lasagna ', '11', '36045', NULL, '608', 'lonigo', '2018-02-23 07:56:29', 'vi', '3494252446'),
(2263, 'Domenico', '', '', '', '', '', NULL, '2770', '', '2018-02-23 09:16:31', '', ''),
(2264, 'Domenico', 'Merlani', 'Fedevitto@gmail.com', 'Via garbini ', '84/g', '1100', NULL, '2770', 'ViTerbo', '2018-02-23 09:20:04', 'Vt', '3398679922'),
(2265, 'Federica', 'Caccia', 'fede.caccia.fc@gmail.com', 'VIA GIORDANO BRUNO', '3', '20023', NULL, '604', 'CERRO MAGGIORE', '2018-02-23 09:20:15', 'MI', '3406202902'),
(2266, 'FEDERICA', 'CACCIA', 'FEDE.CACCIA.FC@GMAIL.COM', 'VIA GIORDANO BRUNO', '3', '20023', NULL, '538', 'CERRO MAGGIORE', '2018-02-23 09:21:05', 'MI', '3406202902'),
(2267, 'Domenico', 'Merlani', 'Fdevitto@gmail.com', 'Via garbini', '84/g', '1100', NULL, '2751', 'Viterbo', '2018-02-23 09:22:00', 'Vt', '3398679922'),
(2268, 'FEDERICA', 'CACCIA', 'FEDE.CACCIA.FC@GMAIL.COM', 'VIA GIORDANO BRUNO', '3', '20023', NULL, '2752', 'CERRO MAGGIORE', '2018-02-23 09:22:02', 'MI', '3406202902'),
(2269, 'Caterina M', '', '', '', '', '', NULL, '530', '', '2018-02-23 10:10:22', '', ''),
(2270, 'Caterina', 'Masia', 'Ale.casu@live.it', 'Corso Kennedy c/o Edicola', '25', '7040', NULL, '545', 'Olmedo', '2018-02-23 10:22:50', 'Ss', ''),
(2271, 'MaSia', 'Caterina', '', '', '', '', NULL, '598', '', '2018-02-23 10:24:52', '', ''),
(2272, 'Caterina', 'Masia', 'Ale.casu@live.it', 'Corso Kennedy c/o edicola', '25', '7040', NULL, '598', 'Olmedo', '2018-02-23 10:26:00', 'Ss', ''),
(2273, 'Caterina', 'Masia', 'Ale.casu@live.it', 'Corso kennedy c/o edicola', '25', '7040', NULL, '2779', 'Olmedo', '2018-02-23 10:29:45', 'Ss', ''),
(2274, 'Antonietta', '', '', '', '', '', NULL, '566', '', '2018-02-23 15:31:42', '', ''),
(2275, 'antonia', 'pitasi', 'anto.pitasi@libero.it', 'via borrace crocevia dir privata', '22', '89124', NULL, '2770', 'reggio calabria', '2018-02-23 15:45:15', 'rc', '3402795408'),
(2276, 'Graziella', 'CurrÃ²', 'graziacurro@hotmail.it ', 'Via caduti di Cefalonia ', '138', '40018', NULL, '2765', 'San Pietro in Casale ', '2018-02-23 15:49:53', 'Bo', '3479159793'),
(2277, '', '', '', 'Via caduti di Cefalonia ', '138', '40018', NULL, '2764', 'San Pietro in Casale ', '2018-02-23 15:50:54', 'Bo', ''),
(2278, 'carmela', 'cascarano', 'carmela.cascarano@libero.it', 'VIA ALESSANDRO MANZONI', '12', '70010', NULL, '557', 'CASAMASSIMA', '2018-02-24 12:17:12', 'BA', '3393373759'),
(2279, 'Marilisa', 'PLESCIA', 'marilisa.plescia@gmail.com', 'via cialdini ', '16', '20161', NULL, '2770', 'MILANO', '2018-02-24 12:29:50', 'mi', '3281385584'),
(2280, 'Chiara', 'Gallini', 'chiara.gallini86@gmail.com', 'Via cibrario', '25', '10143', NULL, '503', 'Torino', '2018-02-24 13:05:24', 'To', ''),
(2281, 'sabrina', 'beltrame', 'beltrame.sabrina@gmail.com', 'VIA MAZZINI', '24', '37050', NULL, '508', 'OPPEANO', '2018-02-24 14:33:23', 'VR', '3477783201'),
(2282, 'ROBERTO', 'VITALONI', 'sabrina.apostolico@gmail.com', 'VIA DELL\'INDUSTRIA', '8', '6038', NULL, '531', 'SPELLO', '2018-02-24 17:30:07', 'PG', '3407109515'),
(2283, 'Claudio ', 'Negri', 'DORO2014@LIBERO.It', 'Via G.Verga 22', '22', '73043', NULL, '2753', 'Copertino ', '2018-02-24 18:20:34', 'Le', '3333055929'),
(2284, 'Valentina', 'Angius', 'valentinaangius@yahoo.it', 'Via Luna e Sole', '42/C', '7100', NULL, '2770', 'Sassari', '2018-02-24 18:28:28', 'SS', '3402685099'),
(2285, 'Loretta', 'VeritÃ ', 'lory_ver@yahoo.it', 'via Leoncavallo, 36 D', '36 D', '46043', NULL, '587', 'Castiglione delle Stiviere', '2018-02-24 21:28:02', 'mn', '3355397689'),
(2286, 'Antonio', '', '', '', '', '', NULL, '566', '', '2018-02-25 00:54:51', '', ''),
(2287, 'Antonio', 'Salierno', 'Saliernoantonio84@gmail.coM', 'Via terminio', '2', '80026', NULL, '566', 'Casoria', '2018-02-25 00:57:23', 'Na', '3478456238'),
(2288, 'irene', 'rosini', 'ireneros@gmail.com', 'VIA F.A. GUALTERIO', '56 c2', '139', NULL, '591', 'ROMA', '2018-02-25 08:29:16', 'RM', ''),
(2289, 'irene', 'ROSINI', 'ireneros@gmail.com', 'VIA F.A. GUALTERIO', '56 c2', '139', NULL, '2665', 'ROMA', '2018-02-25 08:34:59', 'RM', ''),
(2290, 'irene', 'ROSINI', 'ireneros@gmail.com', 'VIA F.A. GUALTERIo', '56 c2', '139', NULL, '2715', 'ROMA', '2018-02-25 08:41:31', 'RM', ''),
(2291, 'Fabio', 'piacentini', 'piace12@yahoo.it', 'via g. puccini ', '2tris', '26010', NULL, '2779', 'sergnano', '2018-02-25 08:58:42', 'cr', '3495601031'),
(2292, 'Fabio', 'piacentini', 'piace12@yahoo.it', 'via g. puccini ', '2tris', '26010', NULL, '598', 'sergnano', '2018-02-25 08:59:09', 'cr', '3495601031'),
(2293, 'Fabio', 'piacentini', 'piace12@yahoo.it', 'via g. puccini ', '2tris', '26010', NULL, '2794', 'sergnano', '2018-02-25 08:59:26', 'cr', '3495601031'),
(2294, 'Ilaria', 'fabrinani', 'ILARIA.FABRIANI@GMAIL.COM', 'via michele amari ', '52', '179', NULL, '590', 'rOMA', '2018-02-25 10:23:55', 'rm', '3386415807'),
(2295, 'Ilaria', 'fabrinani', 'ILARIA.FABRIANI@GMAIL.COM', 'via michele amari', '52', '179', NULL, '2777', 'rOMA', '2018-02-25 10:26:09', 'rm', '3386415807'),
(2296, 'Ilaria', 'fabrinani', 'ILARIA.FABRIANI@GMAIL.COM', 'via michele amari', '52', '179', NULL, '578', 'rOMA', '2018-02-25 10:28:00', 'rm', '3386415807'),
(2297, 'Roberta', 'Esposito', 'Roberta-e@hotmail.it', 'Via leonardo da vinci', '65', '90145', NULL, '570', 'Palermo', '2018-02-25 13:01:49', 'Pa', ''),
(2298, 'Roberta', 'Esposito', 'Roberta-e@hotmail.it', 'Via leonardo da vinci', '65', '90145', NULL, '561', 'Palermo', '2018-02-25 13:07:27', 'Pa', ''),
(2299, 'Tommasa gabriella ', '', '', '', '', '', NULL, '2676', '', '2018-02-25 14:08:20', '', ''),
(2300, 'Tommasa gabriella', 'AiEllo', 'pipistreLladellefilippine@hotmail.it', 'Via santâ€™Anna ', '', '90011', NULL, '2676', 'Bagheria', '2018-02-25 14:11:41', 'Pa', '3898777374'),
(2301, 'Federica', 'dâ€™andrea', 'Federicadnd@gmail.com', 'via crocillo', '103', '80010', NULL, '2776', 'quarto', '2018-02-25 14:28:28', 'na', '3338344665'),
(2302, 'Stefania', 'OrrÃ¹ ', 'FEFI.ORRU@GMAIL.COM ', 'Via toti', '3', '9010', NULL, '2127', 'Pula', '2018-02-25 15:45:39', 'Ca', '3471249014'),
(2303, '', '', '', '', '', '', NULL, '2726', '', '2018-02-25 19:23:25', '', ''),
(2304, 'Veronica', 'Marchi', 'veronica.marchi83@gmail.com', 'Viale Piave', '93', '25123', NULL, '538', 'Brescia', '2018-02-25 19:35:55', 'Bs', '3402707968'),
(2305, 'Veronica', 'Marchi', 'Veronica.marchi83@gmail.com', 'Viale Piave ', '93', '25123', NULL, '2779', 'Brescia', '2018-02-25 20:48:09', 'Br', '3403707968'),
(2306, 'DaYana', 'Cerulli', 'cerulli87@hotmail.it', 'Corso Amedeo Di Savoia', '210', '80136', NULL, '2779', 'Napoli', '2018-02-25 21:03:14', 'Na', '3467740138'),
(2307, 'Dayana', 'Cerulli', 'cerulli87@hotmail.it', 'Corso amedeo di savoia', '210', '80136', NULL, '2728', 'Napoli', '2018-02-25 21:07:50', 'Na', '3467740138'),
(2308, 'Dayana', 'Cerulli', 'cerulli87@hotmail.it', 'Corso Amedeo di savoia', '210', '', NULL, '501', '', '2018-02-25 21:10:14', '', '3467740138'),
(2309, 'Dayana', 'Cerulli', 'cerulli87@hotmail.it', 'CorSo amedeo di savoia', '210', '80136', NULL, '501', 'Napoli', '2018-02-25 21:11:44', 'Na', '3467740138'),
(2310, 'Federica', 'Marrocu', 'federicamarrocu84@gmail.com', 'Via Reno, 4', '4', '9012', NULL, '2752', 'Capoterra', '2018-02-25 21:37:48', 'ca', '3495630637'),
(2311, 'Federica', 'Marrocu', 'federicamarrocu84@gmail.com', 'Via Reno', '4 ', '9012', NULL, '2779', 'Capoterra', '2018-02-25 21:50:45', 'CA', '3495630637'),
(2312, 'Federica', 'Marrocu', 'federicamarrocu84@gmail.com', 'Via Reno', '4', '9012', NULL, '538', 'Capoterra', '2018-02-25 21:51:27', 'CA', '3495630637'),
(2313, 'Valeria', 'La rosa', 'Ye-ya89@hotmail.It', 'Via s.angelo', '46', '3043', NULL, '590', 'Cassino', '2018-02-26 03:47:17', 'Fr', '3486940945'),
(2314, 'Sebastiano', 'ferro', 'seba991987@libero.it', 'campo metastasio', '1', '34148', NULL, '2666', 'trieste', '2018-02-26 08:24:31', 'ts', '3281846314'),
(2315, 'Sebastiano', 'ferro', 'seba991987@libero.it', 'campo metastasio', '1', '34148', NULL, '2719', 'trieste', '2018-02-26 08:29:34', 'ts', '3281846314'),
(2316, 'Sebastiano', 'ferro', 'seba991987@libero.it', 'campo metastasio', '1', '34148', NULL, '557', 'trieste', '2018-02-26 08:32:51', 'ts', '3281846314'),
(2317, 'GIORGIA', 'RUFFA', 'giorgiaruffa9@gmail.com', 'via belzoni', '30', '35011', NULL, '523', 'campodarsego', '2018-02-26 09:58:37', 'pd', '3482703867'),
(2318, 'giorgia', 'ruffa', 'giorgiaruffa9@gmail.com', 'via belzoni', '30', '35011', NULL, '531', 'campodarsego', '2018-02-26 09:59:48', 'pd', '3482703867'),
(2319, 'stefania', 'riccardi', 'stefula1@yahoo.it', 'VIA G. ANDREOLI', '7', '27100', NULL, '2779', 'PAVIA', '2018-02-26 10:09:23', 'PV', ''),
(2320, 'STEFANIA', 'RICCARDI', 'stefula1@yahoo.it', 'VIA G. ANDREOLI', '7', '27100', NULL, '2751', 'PAVIA', '2018-02-26 10:12:27', 'PV', ''),
(2321, 'Stefania', 'Bocchinu', 'stefania.bocchinu@gmail.com', 'Via Cesare Giulio Viola', '48', '162', NULL, '2779', 'Roma', '2018-02-26 13:44:16', 'RM', '340087351'),
(2322, 'Lorenzo', 'Bosia', 'lollo.bosia@yahoo.it', 'Via BAGNOLO', '4', '10060', NULL, '2678', 'Bibiana', '2018-02-26 15:23:43', 'To', ''),
(2323, 'Noemi', 'Beltrando', 'Nemobeltrando@hotmail.iT', 'Vua Bagnolo', '4', '10060', NULL, '593', 'Bibiana', '2018-02-26 15:51:17', 'To', ''),
(2324, 'Valeria', 'Raia', 'valeria.raia@hotmail.com', 'Piazza Europa 6', '6', '84020', NULL, '573', 'Oliveto Citra', '2018-02-26 17:27:36', 'sa', '3387671489'),
(2325, 'Gabriella', 'Bausani', 'gabriellabausani@virgilio.it', 'via pietro adami 25', '', '168', NULL, '584', 'roma', '2018-02-26 17:34:25', 'rm', '3470939226'),
(2326, 'LISA', 'RAFFAELLA', 'lisanetti@libero.it', 'VIA TURI, ', '23', '70018', NULL, '2660', 'RUTIGLIANO', '2018-02-26 17:53:52', 'BA', '3282832273'),
(2327, 'LISA', 'RAFFAELLA', 'lisanetti@libero.it', 'VIA TURI, ', '23', '70018', NULL, '2664', 'RUTIGLIANO', '2018-02-26 17:58:04', 'BA', '3282832273'),
(2328, 'LISA', 'RAFFAELLA', 'lisanetti@libero.it', 'VIA TURI, ', '23', '70018', NULL, '510', 'RUTIGLIANO', '2018-02-26 18:01:03', 'BA', '3282832273'),
(2329, 'Michela', 'affinito', 'michela.affinito@gmail.com', 'via s. eustachio', '11', '81024', NULL, '604', 'maddaloni', '2018-02-26 21:46:44', 'ce', '3925664142'),
(2330, 'Michela', 'affinito', 'michela.affinito@gmail.com', 'via s. eustachio', '11', '81024', NULL, '602', 'maddaloni', '2018-02-26 21:48:04', 'ce', '3925664142'),
(2331, 'Michela', 'affinito', 'michela.affinito@gmail.com', 'via s. eustachio', '11', '81024', NULL, '594', 'maddaloni', '2018-02-26 21:48:40', 'ce', '3925664142'),
(2332, 'Elisa', 'Landi', 'landielisa@hotmail.it', 'Piazza duca di camastra', '25', '95126', NULL, '2793', 'Catania', '2018-02-26 21:59:31', 'Ca', '3491384597'),
(2333, 'MASSIMO', 'lo conte', 'befaro.c@gmail.com', 'VIA VIRGILIO ORSINI', '18', '192', NULL, '604', 'ROMA', '2018-02-26 22:24:18', 'RM', '3299886036'),
(2334, 'AnNa', 'Scarpulla', 'maRyross@hotmail.it', 'Via giuseppe mazzini', '11', '90035', NULL, '2744', 'Marineo', '2018-02-26 22:44:46', 'PA', '3318681484'),
(2335, 'MASSIMO', 'lo conte', 'befaro.c@gmail.com', 'VIA VIRGILIO ORSINI', '18', '192', NULL, '2662', 'ROMA', '2018-02-26 22:45:53', 'RM', '3332170422'),
(2336, 'Anna', 'Scarpulla', 'Maryross@hotmail.it', 'Via giuseppe mazzini ', '11', '90035', NULL, '2799', 'Marineo', '2018-02-26 22:50:22', 'Pa', '3318681484'),
(2337, 'Giada', 'Cardeti', 'Gyada05@yahoo.it', 'Via ammiraglio burzagli', '251', '52025', NULL, '2770', 'Montevarchi', '2018-02-26 23:06:16', 'Ar', '3312266355'),
(2338, 'Giada', 'Cardeti', 'Gyada05@yahoo.it', 'Via aMmiraglio buRzagli', '251', '52025', NULL, '586', 'Montevarchi', '2018-02-26 23:12:33', 'Ar', '3312266355'),
(2339, 'Valeria ', 'De Luca ', 'Valeria137@libero.it ', 'Via Flora', '138', '20025', NULL, '564', 'Legnano ', '2018-02-27 04:38:55', 'Mi', '3280320397 '),
(2340, 'Valeria ', 'De Luca ', 'Valeria137@libero.it ', 'Via Flora', '138', '20025', NULL, '581', 'Legnano ', '2018-02-27 04:40:46', 'Mi', '3280320397 '),
(2341, 'Valeria ', 'De Luca ', 'Valeria137@libero.it ', 'Via Flora', '138', '20025', NULL, '590', 'Legnano ', '2018-02-27 04:44:29', 'Mi', '3280320397 '),
(2342, 'teresa', 'petrillo', 'beddame@virgilio.it', 'via luigi einaudi', '63', '81020', NULL, '2779', 'san nicola la strada', '2018-02-27 11:05:06', 'ce', '3474424646'),
(2343, 'Lorenzo', 'Bosia', 'lollo.bosia@yahoo.it', 'Via BAGNOLO', '4', '10060', NULL, '503', 'Bibiana', '2018-02-27 11:28:59', 'To', '3349305509'),
(2344, 'Lorenzo', 'Bosia', 'lbosia@yahoo.it', 'Via BAGNOLO', '4', '10060', NULL, '2727', 'Bibiana', '2018-02-27 11:32:46', 'To', '3349305509'),
(2345, 'Adriana', 'Sciandra ', 'adriana_sciandra@yahoo.it', 'Via della cooperazione ', '7', '93010', NULL, '584', 'Montedoro', '2018-02-27 13:44:19', 'Cl', '3477725297'),
(2346, 'Adriana', 'Sciandra ', 'adriana_sciandra@yahoo.it', 'Via della cooperazione ', '7', '93010', NULL, '575', 'Montedoro', '2018-02-27 13:45:10', 'Cl', '3477725297'),
(2347, 'Adriana', 'Sciandra ', 'adriana_sciandra@yahoo.it', 'Via della cooperazione ', '7', '93010', NULL, '2767', 'Montedoro', '2018-02-27 13:51:05', 'Cl', '3477725297'),
(2348, 'ALESSANDRA', 'CINI', 'alea88@msn.com', 'viale giotto', '25', '153', NULL, '602', 'roma', '2018-02-27 14:08:37', 'rm', '3339188544'),
(2349, 'alessandra', 'cini', 'alea88@msn.com', 'viale giotto ', '25', '153', NULL, '598', 'roma', '2018-02-27 14:09:43', 'rm', '3339188544'),
(2350, 'martina ', 'Dequarti', 'martinadq@hotmail.it', 'piazza beltrami', '16', '28887', NULL, '554', 'omegna', '2018-02-27 15:15:08', 'vb', ''),
(2351, 'martina', 'Dequarti', 'martinadq@hotmail.it', 'piazza beltrami', '16', '28887', NULL, '577', 'omegna', '2018-02-27 15:16:01', 'vb', ''),
(2352, 'giuseppe', 'galletti', 'galletti.italianstyle@yahoo.it', 'Piani di Lanciano', '12', '62025', NULL, '505', 'Pioraco', '2018-02-27 15:16:35', 'MC', '3336786877'),
(2353, 'martina', 'Dequarti', 'martinadq@hotmail.it', 'piazza beltrami', '16', '28887', NULL, '2715', 'omegna', '2018-02-27 15:16:52', 'vb', ''),
(2354, 'giuseppe', 'galletti', 'galletti.italianstyle@yahoo.it', 'Piani di Lanciano', '12', '62025', NULL, '556', 'Pioraco', '2018-02-27 15:22:47', 'Mc', '3336786877'),
(2355, 'giuseppe', 'galletti', 'galletti.italianstyle@yahoo.it', 'Piani di Lanciano', '12', '62025', NULL, '559', 'Pioraco', '2018-02-27 15:23:29', 'MC', '3336786877'),
(2356, 'Marcella', 'Capretto', 'marcella.capretto@gmail.com', 'Via genovesi', '10', '80023', NULL, '595', 'Caivano', '2018-02-27 19:39:38', 'NA', '3318731511'),
(2357, 'Marcella', 'Capretto', 'marcella.capretto@gmail.com', 'Via genovesi', '10', '80023', NULL, '566', 'Caivano', '2018-02-27 19:42:50', 'NA', '3318731511'),
(2358, 'Marcella ', 'Capretto', 'marcella.capretto@gmail.com', 'Via genovesi', '10', '80023', NULL, '528', 'Caivano', '2018-02-27 19:44:09', 'NA', '3318731511'),
(2359, 'YleNia ', 'Mossuto', 'Mossuto.ylenia2@gmail.com', 'Via casino brena', '34', '52022', NULL, '578', 'Cavriglia-santa baRbara', '2018-02-27 21:39:28', 'Ar', '3894731649'),
(2360, 'Giovanna', 'Chirchiglia', 'giovannachirchiglia@gmail.com', 'Via Giuseppe Garibaldi 3/a, ', '3/A', '10040', NULL, '608', 'Volvera', '2018-02-27 21:44:00', 'TO', '3334987731'),
(2361, 'Chiara', 'Cannella', 'chiaraccannella@gmail.com', 'via europa', '7', '90040', NULL, '505', 'san cipirello', '2018-02-27 22:13:09', 'pa', '3293969279'),
(2362, 'Chiara', 'Cannella', 'chiaraccannella@gmail.com', 'via europa', '7', '90040', NULL, '510', 'san cipirello', '2018-02-27 22:14:29', 'pa', '3293969279'),
(2363, 'chiara', 'cannella', 'chiaraccannella@gmail.com', 'via europa', '7', '90040', NULL, '511', 'san cipirello', '2018-02-27 22:15:15', 'pa', '3293969279'),
(2364, 'eLEONORA', 'sALVI', 'crazyele85@hotmail.it', 'VIA GASLINI ', '2', '20900', NULL, '2779', 'monza', '2018-02-28 08:41:10', 'mb', '3492993335'),
(2365, 'Eleonora', 'Salvi', 'crazyele85@hotmail.it', 'VIA GASLINI ', '2', '20900', NULL, '538', 'monza', '2018-02-28 08:44:18', 'MB', '3492993335'),
(2366, 'eleonora', 'salvi', 'crazyele85@hotmail.it', 'VIA GASLINI ', '2', '20900', NULL, '2799', 'monza', '2018-02-28 08:55:06', 'MB', '3492993335'),
(2367, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei ', '54', '74028', NULL, '2744', 'sava', '2018-02-28 10:34:04', 'ta', '3407516065'),
(2368, 'laura', 'mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '556', 'sava', '2018-02-28 10:36:41', 'ta', '3407616065'),
(2369, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '508', 'sava', '2018-02-28 10:42:11', 'ta', '3407516065'),
(2370, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '513', 'sava', '2018-02-28 10:44:41', 'ta', '3407516065'),
(2371, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '593', 'sava', '2018-02-28 10:48:42', 'ta', '3407516065'),
(2372, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '600', 'sava', '2018-02-28 10:50:14', 'ta', '3407516065'),
(2373, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '541', 'sava', '2018-02-28 10:52:12', 'ta', '3407516065'),
(2374, 'Laura', 'Mezzolla', 'laura.mezzolla@gmail.com', 'via galileo galilei', '54', '74028', NULL, '2718', 'sava', '2018-02-28 10:53:10', 'ta', '3407516065'),
(2375, 'Maria', 'Palmieri', 'krimary@hotmail.it', ' via Fausto sestini', '40', '50013', NULL, '2711', 'Campi bisenzio', '2018-02-28 11:00:33', 'Fi', '3278170249'),
(2376, 'Maria', 'Palmieri', 'krimary@hotmail.it', ' via Fausto sestini', '40', '50013', NULL, '2678', 'Campi bisenzio', '2018-02-28 11:04:09', 'Fi', '3278170249'),
(2377, 'Maria', 'Palmieri', 'krimary@hotmail.it', ' via Fausto sestini', '40', '50013', NULL, '557', 'Campi bisenzio', '2018-02-28 11:07:44', 'Fi', '3278170249'),
(2378, 'Dania', 'Morini', 'morini,dania@gmail.com', 'viA PIETRO GORI ', '17', '57125', NULL, '501', 'LIVORNO', '2018-02-28 11:10:57', 'LI', '3285737592'),
(2379, 'DANIA', 'MORINI', 'morini.dania@gmail.com', 'viA PIETRO GORI ', '17', '57125', NULL, '510', 'LIVORNO', '2018-02-28 11:15:09', 'LI', '3285737592'),
(2380, 'antonia', 'valentino', 'antovale6@hotmail.it', 'via funara', '24', '81054', NULL, '2770', 'san prisco', '2018-02-28 12:00:57', 'ce', '3395414520'),
(2381, 'antonia', 'valentino', 'antovale6@hotmail.it', 'via funara', '24', '81054', NULL, '509', 'san prisco', '2018-02-28 12:02:04', 'ce', '3395414520'),
(2382, 'antonia', 'valentino', 'antovale6@hotmail.it', 'via funara', '24', '81054', NULL, '2665', 'san prisco', '2018-02-28 12:05:28', 'ce', '3395414520'),
(2383, 'rosalia', 'esposito', 'matuscopio@live.it', 'corso vittoria', '160', '81050', NULL, '510', 'portico di caserta', '2018-02-28 12:06:33', 'ce', '3209658896'),
(2384, 'Barbara', 'Federico', '86babina@gmail.com', 'Via Tangenziale Dalla Chiesa', '59', '28845', NULL, '2718', 'Domodossola', '2018-02-28 13:07:21', 'Vb', '3661923579'),
(2385, 'Antonella', 'Micieli', 'antonella.-91@hotmail.it', 'Via cuneo', '15', '12084', NULL, '577', 'Mondovi', '2018-02-28 14:26:11', 'Cn', '3334363284'),
(2386, 'Antonella', 'Micieli', 'antonella.-91@hotmail.it', 'Via cuneo', '15', '12084', NULL, '2753', 'Mondovi', '2018-02-28 14:27:02', 'Cn', '3334363284'),
(2387, 'Graziana', 'Pelle ', '', '', '', '', NULL, '2770', '', '2018-02-28 14:28:43', '', ''),
(2388, 'Graziana ', 'Pellegrino', 'Graziana.fenice@virgilio.it', 'Via salvatore quasimodo', '45', '95032', NULL, '2770', 'Belpasso', '2018-02-28 14:32:00', 'CT', ''),
(2389, 'Christian ', 'Vittorioso', 'mariacristina.milana@gmail.com', 'Via cogne', '1', '40026', NULL, '2119', 'IMOLA', '2018-02-28 15:12:24', 'Bo', ''),
(2390, 'ADRIANO', 'MESAROLI', 'wintanab85@yahoo.it', 'via del brennero ', '316', '38121', NULL, '2768', 'trento', '2018-02-28 16:33:24', 'tn', '3779541103'),
(2391, 'ADRIANO', 'MESAROLI', 'wintanab85@yahoo.it', 'VIA BRENNERO', '316', '38121', NULL, '578', 'TRENTO', '2018-02-28 16:35:35', 'TN', '3779541103'),
(2392, 'ADRIANO', 'MESAROLI', 'wintanab85@yahoo.it', 'VIA BRENNERO ', '316', '38121', NULL, '528', 'TRENTO', '2018-02-28 16:36:55', 'TN', '3779541103'),
(2393, 'Laura', 'Melis', 'Laura.melis91@gmail.com ', 'Via Antonio salandra ', '92', '9045', NULL, '554', 'Quartu sant elena ', '2018-02-28 21:37:21', 'Ca', '3405977982'),
(2394, 'Alessandra', '', '', '', '', '', NULL, '2799', '', '2018-02-28 21:45:23', '', ''),
(2395, 'Alessandra', 'Bordoni', 'Alebordoni@hotmail.com', 'Via dorsale 9', '9', '54100', NULL, '2799', 'MAssa', '2018-02-28 21:48:21', 'MS', '3282270616'),
(2396, 'Michela', 'Longo', 'michela.longo@polimi.it', 'via Plinio, 74', '74', '20129', NULL, '573', 'mILANO', '2018-02-28 22:10:38', 'mi', ''),
(2397, 'MICHELA', 'lONGO', 'michela.longo@polimi.it', 'via Plinio, 74', '74', '20129', NULL, '576', 'MILANO', '2018-02-28 22:11:41', 'mI', ''),
(2398, 'MICHELA', 'Longo', 'michela.longo@polimi.it', 'via Plinio', '74', '20129', NULL, '577', 'MILANO', '2018-02-28 22:12:25', 'mi', ''),
(2399, 'MICHELA', 'lONGO', 'michela.longo@polimi.it', 'via Plinio', '74', '20129', NULL, '578', 'MILANO', '2018-02-28 22:13:04', 'mi', ''),
(2400, 'MICHELA', 'lONGO', 'michela.longo@polimi.it', 'via Plinio', '74', '20129', NULL, '587', 'MILANO', '2018-02-28 22:13:57', 'mi', ''),
(2401, 'MICHELA', 'Longo', 'michela.longo@polimi.it', 'via Plinio', '74', '20129', NULL, '2664', 'MILANO', '2018-02-28 22:15:58', 'mi', ''),
(2402, 'MICHELA', 'Longo', 'michela.longo@polimi.it', 'via Plinio', '74', '20129', NULL, '505', 'MILANO', '2018-02-28 22:16:49', 'mi', ''),
(2403, 'Daniele', 'Fornelli', 'Fornx84@gmail.com ', 'Via Montello ', '64', '64100', NULL, '561', 'Chieti scalo', '2018-03-01 12:29:45', 'Ch', '3208111000'),
(2404, 'Daniele', 'Fornelli', 'Fornx84@gmail.com ', 'Via Montello ', '64', '64100', NULL, '2739', 'Chieti scalo ', '2018-03-01 12:30:54', 'Ch', '3208111000 '),
(2405, 'Celia', 'Cassano', 'sign.cassano@yahoo.it', 'Via Morandi', '6', '87036', NULL, '523', 'Rende', '2018-03-01 12:47:48', 'Cs', '3420418956'),
(2406, 'Celia', 'Cassano', 'Sign.cassano@yahoo.it', 'Via Morandi', '6', '87036', NULL, '2677', 'Rende', '2018-03-01 12:52:26', 'Cs', '3420418956'),
(2407, '', '', '', '', '', '', NULL, '2666', '', '2018-03-01 14:43:24', '', ''),
(2408, 'claudia', 'marras', 'info@passioneventi.net', 'Via Caprera', '8 b', '8048', NULL, '533', 'TortolÃ¬', '2018-03-01 15:17:50', 'OG', ''),
(2409, 'claudia', 'marras', 'info@passioneventi.net', 'via caprera ', '8  b', '8048', NULL, '2688', 'tortolÃ¬', '2018-03-01 15:22:53', 'og', ''),
(2410, 'claudia', 'marras', 'info@passioneventi.net', 'caprera ', '8  b', '8048', NULL, '596', 'tortoli', '2018-03-01 15:27:49', 'og', ''),
(2411, 'antonella', 'micieli', 'antonella.-91@hotmail.it', 'via cuneo, 15', '15', '12084', NULL, '573', 'MONDOVI\'', '2018-03-01 15:35:23', 'CN', '174490330'),
(2412, 'antonella', 'micieli', 'antonella.-91@hotmail.it', 'via cuneo, 15', '15', '12084', NULL, '590', 'MONDOVI\'', '2018-03-01 15:36:03', 'CN', '174490330'),
(2413, 'Debora', 'Delle fave', 'dellefavedebora@gmail.com', 'Via masaccio ', '3a', '20092', NULL, '523', 'Cinisello Balsamo', '2018-03-01 17:41:23', 'Mi', ''),
(2414, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '501', 'Locri ', '2018-03-01 19:54:21', 'Rc', '3200949259'),
(2415, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2663', 'Locri ', '2018-03-01 19:55:13', 'Rc', '3200949259'),
(2416, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2682', 'Locri ', '2018-03-01 19:55:53', 'Rc', '3200949259'),
(2417, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2660', 'Locri ', '2018-03-01 19:56:23', 'Rc', '3200949259'),
(2418, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2672', 'Locri ', '2018-03-01 19:57:02', 'Rc', '3200949259'),
(2419, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2659', 'Locri ', '2018-03-01 19:57:26', 'Rc', '3200949259'),
(2420, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '500', 'Locri ', '2018-03-01 19:57:54', 'Rc', '3200949259'),
(2421, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2678', 'Locri ', '2018-03-01 19:58:25', 'Rc', '3200949259'),
(2422, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '499', 'Locri ', '2018-03-01 19:58:53', 'Rc', '3200949259'),
(2423, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '502', 'Locri ', '2018-03-01 19:59:28', 'Rc', '3200949259'),
(2424, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2661', 'Locri ', '2018-03-01 19:59:51', 'Rc', '3200949259'),
(2425, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2664', 'Locri ', '2018-03-01 20:01:09', 'Rc', '3200949259'),
(2426, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2664', 'Locri ', '2018-03-01 20:14:22', 'Rc', '3200949259'),
(2427, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '508', 'Locri ', '2018-03-01 20:15:06', 'Rc', '3200949259'),
(2428, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '508', 'Locri ', '2018-03-01 20:49:43', 'Rc', '3200949259'),
(2429, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '509', 'Locri ', '2018-03-01 20:50:32', 'Rc', '3200949259'),
(2430, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '547', 'Locri ', '2018-03-01 20:51:26', 'Rc', '3200949259'),
(2431, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '505', 'Locri ', '2018-03-01 20:52:28', 'Rc', '3200949259'),
(2432, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '504', 'Locri ', '2018-03-01 20:53:09', 'Rc', '3200949259'),
(2433, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '506', 'Locri ', '2018-03-01 20:54:23', 'Rc', '3200949259'),
(2434, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '511', 'Locri ', '2018-03-01 20:55:12', 'Rc', '3200949259'),
(2435, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '503', 'Locri ', '2018-03-01 20:55:45', 'Rc', '3200949259'),
(2436, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2665', 'Locri ', '2018-03-01 20:56:33', 'Rc', '3200949259'),
(2437, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2677', 'Locri ', '2018-03-01 20:58:27', 'Rc', '3200949259'),
(2438, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '510', 'Locri ', '2018-03-01 20:59:07', 'Rc', '3200949259'),
(2439, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2666', 'Locri ', '2018-03-01 20:59:42', 'Rc', '3200949259'),
(2440, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2662', 'Locri ', '2018-03-01 21:00:45', 'Rc', '3200949259'),
(2441, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '512', 'Locri ', '2018-03-01 21:01:42', 'Rc', '3200949259'),
(2442, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '513', 'Locri ', '2018-03-01 21:02:18', 'Rc', '3200949259'),
(2443, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '513', 'Locri ', '2018-03-01 21:02:55', 'Rc', '3200949259'),
(2444, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '514', 'Locri ', '2018-03-01 21:03:49', 'Rc', '3200949259'),
(2445, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '515', 'Locri ', '2018-03-01 21:04:34', 'Rc', '3200949259'),
(2446, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2675', 'Locri ', '2018-03-01 21:05:21', 'Rc', '3200949259'),
(2447, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2679', 'Locri ', '2018-03-01 21:06:22', 'Rc', '3200949259'),
(2448, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2676', 'Locri ', '2018-03-01 21:07:17', 'Rc', '3200949259'),
(2449, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2752', 'Locri ', '2018-03-01 21:08:27', 'Rc', '3200949259'),
(2450, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2776', 'Locri ', '2018-03-01 21:09:02', 'Rc', '3200949259'),
(2451, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '573', 'Locri ', '2018-03-01 21:09:55', 'Rc', '3200949259'),
(2452, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2756', 'Locri ', '2018-03-01 21:10:43', 'Rc', '3200949259'),
(2453, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2762', 'Locri ', '2018-03-01 21:11:20', 'Rc', '3200949259'),
(2454, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2763', 'Locri ', '2018-03-01 21:11:55', 'Rc', '3200949259'),
(2455, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2770', 'Locri ', '2018-03-01 21:12:41', 'Rc', '3200949259'),
(2456, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '575', 'Locri ', '2018-03-01 21:13:17', 'Rc', '3200949259'),
(2457, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '576', 'Locri ', '2018-03-01 21:13:47', 'Rc', '3200949259'),
(2458, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2765', 'Locri ', '2018-03-01 21:14:28', 'Rc', '3200949259'),
(2459, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '577', 'Locri ', '2018-03-01 21:14:57', 'Rc', '3200949259'),
(2460, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '578', 'Locri ', '2018-03-01 21:15:43', 'Rc', '3200949259'),
(2461, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '587', 'Locri ', '2018-03-01 21:16:41', 'Rc', '3200949259'),
(2462, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '586', 'Locri ', '2018-03-01 21:17:23', 'Rc', '3200949259'),
(2463, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '584', 'Locri ', '2018-03-01 21:18:10', 'Rc', '3200949259'),
(2464, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '582', 'Locri ', '2018-03-01 21:18:55', 'Rc', '3200949259'),
(2465, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '581', 'Locri ', '2018-03-01 21:19:40', 'Rc', '3200949259'),
(2466, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '588', 'Locri ', '2018-03-01 21:20:16', 'Rc', '3200949259'),
(2467, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '589', 'Locri ', '2018-03-01 21:20:48', 'Rc', '3200949259'),
(2468, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '590', 'Locri ', '2018-03-01 21:21:17', 'Rc', '3200949259'),
(2469, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2750', 'Locri ', '2018-03-01 21:22:04', 'Rc', '3200949259'),
(2470, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2774', 'Locri ', '2018-03-01 21:22:55', 'Rc', '3200949259'),
(2471, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2759', 'Locri ', '2018-03-01 21:23:43', 'Rc', '3200949259'),
(2472, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2758', 'Locri ', '2018-03-01 21:24:53', 'Rc', '3200949259'),
(2473, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2757', 'Locri ', '2018-03-01 21:25:27', 'Rc', '3200949259'),
(2474, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2755', 'Locri ', '2018-03-01 21:26:18', 'Rc', '3200949259'),
(2475, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2754', 'Locri ', '2018-03-01 21:28:08', 'Rc', '3200949259'),
(2476, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2753', 'Locri ', '2018-03-01 21:28:41', 'Rc', '3200949259'),
(2477, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2760', 'Locri ', '2018-03-01 21:29:19', 'Rc', '3200949259'),
(2478, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2761', 'Locri ', '2018-03-01 21:29:48', 'Rc', '3200949259'),
(2479, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2764', 'Locri ', '2018-03-01 21:30:22', 'Rc', '3200949259'),
(2480, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2766', 'Locri ', '2018-03-01 21:30:58', 'Rc', '3200949259'),
(2481, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2767', 'Locri ', '2018-03-01 21:31:57', 'Rc', '3200949259'),
(2482, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2768', 'Locri ', '2018-03-01 21:32:42', 'Rc', '3200949259'),
(2483, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2773', 'Locri ', '2018-03-01 21:33:25', 'Rc', '3200949259'),
(2484, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2775', 'Locri ', '2018-03-01 21:34:04', 'Rc', '3200949259'),
(2485, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2777', 'Locri ', '2018-03-01 21:34:40', 'Rc', '3200949259'),
(2486, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2777', 'Locri ', '2018-03-01 21:35:27', 'Rc', '3200949259'),
(2487, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2796', 'Locri ', '2018-03-01 21:37:08', 'Rc', '3200949259'),
(2488, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '591', 'Locri ', '2018-03-01 21:37:50', 'Rc', '3200949259'),
(2489, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2778', 'Locri ', '2018-03-01 21:38:53', 'Rc', '3200949259'),
(2490, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2799', 'Locri ', '2018-03-01 21:39:33', 'Rc', '3200949259'),
(2491, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '592', 'Locri ', '2018-03-01 21:40:06', 'Rc', '3200949259'),
(2492, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2779', 'Locri ', '2018-03-01 21:40:43', 'Rc', '3200949259'),
(2493, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '598', 'Locri ', '2018-03-01 21:41:32', 'Rc', '3200949259'),
(2494, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '597', 'Locri ', '2018-03-01 21:42:06', 'Rc', '3200949259'),
(2495, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '596', 'Locri ', '2018-03-01 21:42:54', 'Rc', '3200949259'),
(2496, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '595', 'Locri ', '2018-03-01 21:43:26', 'Rc', '3200949259'),
(2497, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '594', 'Locri ', '2018-03-01 21:44:04', 'Rc', '3200949259'),
(2498, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '593', 'Locri ', '2018-03-01 21:44:35', 'Rc', '3200949259'),
(2499, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '599', 'Locri ', '2018-03-01 21:45:19', 'Rc', '3200949259'),
(2500, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '600', 'Locri ', '2018-03-01 21:45:57', 'Rc', '3200949259'),
(2501, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '601', 'Locri ', '2018-03-01 21:47:17', 'Rc', '3200949259'),
(2502, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '602', 'Locri ', '2018-03-01 21:48:22', 'Rc', '3200949259'),
(2503, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2790', 'Locri ', '2018-03-01 21:49:45', 'Rc', '3200949259'),
(2504, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '603', 'Locri ', '2018-03-01 21:50:25', 'Rc', '3200949259'),
(2505, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '606', 'Locri ', '2018-03-01 21:51:32', 'Rc', '3200949259'),
(2506, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2793', 'Locri ', '2018-03-01 21:52:12', 'Rc', '3200949259'),
(2507, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2792', 'Locri ', '2018-03-01 21:53:00', 'Rc', '3200949259'),
(2508, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '605', 'Locri ', '2018-03-01 21:53:38', 'Rc', '3200949259'),
(2509, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '604', 'Locri ', '2018-03-01 21:55:20', 'Rc', '3200949259'),
(2510, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2791', 'Locri ', '2018-03-01 21:56:05', 'Rc', '3200949259'),
(2511, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2794', 'Locri ', '2018-03-01 21:56:47', 'Rc', '3200949259'),
(2512, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '607', 'Locri ', '2018-03-01 21:57:53', 'Rc', '3200949259'),
(2513, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '608', 'Locri ', '2018-03-01 21:58:20', 'Rc', '3200949259'),
(2514, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2795', 'Locri ', '2018-03-01 21:58:55', 'Rc', '3200949259'),
(2515, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2688', 'Locri ', '2018-03-01 22:03:20', 'Rc', '3200949259'),
(2516, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '520', 'Locri ', '2018-03-01 22:04:00', 'Rc', '3200949259'),
(2517, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2702', 'Locri ', '2018-03-01 22:04:33', 'Rc', '3200949259'),
(2518, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2710', 'Locri ', '2018-03-01 22:05:07', 'Rc', '3200949259'),
(2519, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2713', 'Locri ', '2018-03-01 22:05:46', 'Rc', '3200949259'),
(2520, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '522', 'Locri ', '2018-03-01 22:06:33', 'Rc', '3200949259'),
(2521, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '525', 'Locri ', '2018-03-01 22:09:59', 'Rc', '3200949259'),
(2522, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '524', 'Locri ', '2018-03-01 22:10:40', 'Rc', '3200949259'),
(2523, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2707', 'Locri ', '2018-03-01 22:11:29', 'Rc', '3200949259'),
(2524, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '523', 'Locri ', '2018-03-01 22:12:13', 'Rc', '3200949259'),
(2525, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2714', 'Locri ', '2018-03-01 22:13:01', 'Rc', '3200949259'),
(2526, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '521', 'Locri ', '2018-03-01 22:13:43', 'Rc', '3200949259'),
(2527, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '526', 'Locri ', '2018-03-01 22:14:15', 'Rc', '3200949259'),
(2528, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '527', 'Locri ', '2018-03-01 22:14:58', 'Rc', '3200949259'),
(2529, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '528', 'Locri ', '2018-03-01 22:15:29', 'Rc', '3200949259'),
(2530, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '529', 'Locri ', '2018-03-01 22:16:20', 'Rc', '3200949259'),
(2531, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '529', 'Locri ', '2018-03-01 22:17:02', 'Rc', '3200949259'),
(2532, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '530', 'Locri ', '2018-03-01 22:17:33', 'Rc', '3200949259'),
(2533, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '531', 'Locri ', '2018-03-01 22:17:58', 'Rc', '3200949259'),
(2534, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2708', 'Locri ', '2018-03-01 22:18:28', 'Rc', '3200949259'),
(2535, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2704', 'Locri ', '2018-03-01 22:19:15', 'Rc', '3200949259'),
(2536, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '534', 'Locri ', '2018-03-01 22:19:40', 'Rc', '3200949259'),
(2537, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '533', 'Locri ', '2018-03-01 22:20:20', 'Rc', '3200949259'),
(2538, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2712', 'Locri ', '2018-03-01 22:21:04', 'Rc', '3200949259'),
(2539, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2711', 'Locri ', '2018-03-01 22:21:29', 'Rc', '3200949259'),
(2540, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2709', 'Locri ', '2018-03-01 22:21:54', 'Rc', '3200949259'),
(2541, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '539', 'Locri ', '2018-03-01 22:23:08', 'Rc', '3200949259'),
(2542, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2727', 'Locri ', '2018-03-01 22:23:35', 'Rc', '3200949259'),
(2543, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2716', 'Locri ', '2018-03-01 22:24:07', 'Rc', '3200949259'),
(2544, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '540', 'Locri ', '2018-03-01 22:24:34', 'Rc', '3200949259'),
(2545, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '538', 'Locri ', '2018-03-01 22:25:04', 'Rc', '3200949259'),
(2546, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '542', 'Locri ', '2018-03-01 22:25:32', 'Rc', '3200949259'),
(2547, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2718', 'Locri ', '2018-03-01 22:25:59', 'Rc', '3200949259'),
(2548, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2725', 'Locri ', '2018-03-01 22:26:29', 'Rc', '3200949259'),
(2549, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '544', 'Locri ', '2018-03-01 22:26:57', 'Rc', '3200949259'),
(2550, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '536', 'Locri ', '2018-03-01 22:27:26', 'Rc', '3200949259'),
(2551, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '543', 'Locri ', '2018-03-01 22:27:56', 'Rc', '3200949259'),
(2552, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '552', 'Locri ', '2018-03-01 22:28:45', 'Rc', '3200949259'),
(2553, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '554', 'Locri ', '2018-03-01 22:29:24', 'Rc', '3200949259'),
(2554, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '555', 'Locri ', '2018-03-01 22:29:52', 'Rc', '3200949259'),
(2555, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '564', 'Locri ', '2018-03-01 22:30:22', 'Rc', '3200949259'),
(2556, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2743', 'Locri ', '2018-03-01 22:30:48', 'Rc', '3200949259'),
(2557, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2742', 'Locri ', '2018-03-01 22:31:16', 'Rc', '3200949259'),
(2558, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '561', 'Locri ', '2018-03-01 22:31:40', 'Rc', '3200949259'),
(2559, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2739', 'Locri ', '2018-03-01 22:32:03', 'Rc', '3200949259'),
(2560, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '567', 'Locri ', '2018-03-01 22:32:41', 'Rc', '3200949259'),
(2561, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '566', 'Locri ', '2018-03-01 22:33:07', 'Rc', '3200949259'),
(2562, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2744', 'Locri ', '2018-03-01 22:33:38', 'Rc', '3200949259'),
(2563, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '568', 'Locri ', '2018-03-01 22:34:05', 'Rc', '3200949259'),
(2564, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '2748', 'Locri ', '2018-03-01 22:34:33', 'Rc', '3200949259'),
(2565, 'Carmen ', 'Zucco ', 'carmenzuccochianese@gmail.com', 'Via Garibaldi  ', '270', '89044', NULL, '570', 'Locri ', '2018-03-01 22:34:59', 'Rc', '3200949259'),
(2566, 'LUCIA', 'KANDRACOVA', 'luciakandracova@hotmail.it', 'VIA TERTULLIANO', '70', '20137', NULL, '2710', 'MILANO', '2018-03-02 08:28:26', 'MI', '');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(2567, 'Arianna', 'Diana', 'DIANAARIANNA@GMAIL.Com', 'Via roma', '143', '81030', NULL, '604', 'Cancello ed arnone', '2018-03-02 09:30:14', 'Ca', '3332792681'),
(2568, 'PAOLO', 'ZONZINI', 'zonzinipaolo@gmail.com', 'via carso', '16', '37124', NULL, '553', 'verona', '2018-03-02 09:41:04', 'vr', ''),
(2569, 'paolo', 'zonzini', 'zonzinipaolo@gmail.com', 'via carso', '16', '37124', NULL, '2770', 'verona', '2018-03-02 09:46:24', 'vr', ''),
(2570, 'paolo', 'zonzini', 'zonzinipaolo@gmail.com', 'via carso', '16', '37124', NULL, '581', 'verona', '2018-03-02 09:48:59', 'vr', ''),
(2571, 'serena', '', '', '', '', '', NULL, '566', '', '2018-03-02 10:21:12', '', ''),
(2572, 'serena', 'zoccarATO', 'SERENA.ZOCCARATO.91@GMAIL.COM', 'MARCELLO MIARI', '65', '32100', NULL, '566', 'BELLUNO', '2018-03-02 10:23:38', 'BL', ''),
(2573, 'SERENA', 'ZOCCARATO', 'SERENA.ZOCCARATO.01@GMAIL.COM', 'MARCELLO MIARI', '65', '32100', NULL, '561', 'BELLUNO', '2018-03-02 10:25:02', 'BL', ''),
(2574, 'Jessica', 'Cantarella', 'jessica93.c@hotmail.it', 'Via Colombo Cristoforo, 435', '435', '95033', NULL, '2794', 'Biancavilla', '2018-03-02 12:25:52', 'CT', '3273843033'),
(2575, 'Jessica', 'Cantarella', 'jessica93.c@hotmail.it', 'Via Colombo Cristoforo, 435', '435', '95033', NULL, '2791', 'Biancavilla', '2018-03-02 12:26:14', 'CT', '3273843033'),
(2576, 'Jessica', 'Cantarella', 'jessica93.c@hotmail.it', 'Via Colombo Cristoforo, 435', '435', '95033', NULL, '2779', 'Biancavilla', '2018-03-02 12:26:52', 'CT', '3273843033'),
(2577, 'Jessica', 'Cantarella', 'jessica93.c@hotmail.it', 'Via Colombo Cristoforo, 435', '435', '95033', NULL, '2793', 'Biancavilla', '2018-03-02 12:27:25', 'CT', '3273843033'),
(2578, 'lucia', 'sportelli', 'lucia.sportelli@gmail.com', 'via risorgimento', '44', '25050', NULL, '501', 'rodengo-saiano', '2018-03-02 19:05:29', 'bs', ''),
(2579, 'Ilaria', 'Angeloni c/o key to business s.r.l.', 'i.angeloni@libero.it', 'viale dell\'esperanto', '71', '144', NULL, '531', 'roma', '2018-03-02 19:20:28', 'rm', '3935134445'),
(2580, 'ilaria', 'Angeloni c/o key to business s.r.l.', 'i.angeloni@libero.it', 'Viale dell\'Esperanto', '71', '144', NULL, '2710', 'Roma', '2018-03-02 19:23:53', 'RM', '3935134445'),
(2581, 'Ilaria ', 'Angeloni c/o key to business s.r.l.', 'i.angeloni@libero.it', 'Viale dell\'Esperanto', '71', '144', NULL, '557', 'Roma', '2018-03-02 19:25:16', 'rm', '3935134445'),
(2582, 'Barbara', 'Borgiotti', 'avv.barbaraborgiotti@gmail.com', 'Via Benozzo gozzoli', '30', '50051', NULL, '604', 'Castelfiorentino', '2018-03-02 20:19:10', 'Fi', '3494113586'),
(2583, 'Barbara', 'Borgiotti', 'avv.barbaraborgiotti@gmail.com', 'Via Benozzo gozzoli', '30', '50051', NULL, '2677', 'Castelfiorentino', '2018-03-02 20:23:30', 'Fi', '3494113586'),
(2584, 'Laura', 'palugan', 'laurapalugan@gmail.com', 'via trieste ', '93/1', '45024', NULL, '2712', 'fiesso umbertuiano ', '2018-03-03 09:23:25', 'ro', '3494249800'),
(2585, 'laura', 'palugan', 'laurapalugan@gmail.com', 'via trieste', '93/1', '45024', NULL, '2711', 'fiesso umbertiano', '2018-03-03 09:25:03', 'ro', '3494249800'),
(2586, 'laura', 'palugan', 'laurapalugan@gmail.com', 'via trieste ', '93/1', '45024', NULL, '553', 'fiesso umbertiano ', '2018-03-03 09:26:26', 'ro', '3494249800'),
(2587, 'Sabina', 'Drago', 'sabina.drago@yahoo.it', 'ViA monte amiata', '22', '139', NULL, '2125', 'Roma', '2018-03-03 09:57:58', 'RM', '3928680862'),
(2588, 'Sabina', 'Drago', 'Drago.sabiNa@yahoo.it', 'Via monte amiata', '22', '139', NULL, '2136', 'RomA', '2018-03-03 10:00:55', 'Rm', '3928680862'),
(2589, 'Sabina', 'Drago', 'Drago.saBina@yahoo.it', 'Via monte amiata', '22', '139', NULL, '2131', 'Roma', '2018-03-03 10:03:43', 'Rm', '3928680862'),
(2590, 'lorenzo', 're', 'lorenzo.re1990@gmail.com', 'via carso', '4', '20010', NULL, '2766', 'canegrate', '2018-03-03 18:11:42', 'mi', '3490740054'),
(2591, 'lorenzo', 're', 'lorenzo.re1990@gmail.com', 'via carso', '4', '20010', NULL, '604', 'canegrate', '2018-03-03 18:12:34', 'mi', '3490740054'),
(2592, 'lorenzo', 're', 'lorenzo.re1990@gmail.com', 'via carso', '4', '20010', NULL, '538', 'canegrate', '2018-03-03 18:13:08', 'mi', '3490740054'),
(2593, 'Daniela ', 'Vaccaro', 'daniela vaccaro61@gmail.com', 'via sant\'andrea ', '9', '46', NULL, '2676', 'grottaferrata', '2018-03-03 22:57:47', 'rm', '3478415210'),
(2594, 'daniela ', 'Vaccaro', 'danielavaccaro61@gmail.com', 'via sant\'andrea ', '9', '46', NULL, '2779', 'grottaferrata', '2018-03-03 23:01:26', 'rm', '3478415210'),
(2595, 'daniela', 'vaccaro', 'danielavaccaro61@gmail.com', 'via sant\'andrea ', '9', '46', NULL, '604', 'grottaferrata', '2018-03-03 23:05:28', 'rm', '3478415210'),
(2596, 'Benedetta', 'Sironi', 'Benedetta.sironi@gmail.com', 'Via Caravaggio', '25', '59013', NULL, '566', 'Montemurlo', '2018-03-03 23:14:15', 'Po', ''),
(2597, 'Benedetta', 'Sironi', 'Benedetta.sironi@gmail.com', 'Via Caravaggio', '25', '59013', NULL, '582', 'Montemurlo', '2018-03-03 23:19:06', 'Po', ''),
(2598, 'Benedetta', 'Sironi', 'BENEDETTA.SIRONI@GMAIL.com', 'Via Caravaggio', '25', '59013', NULL, '2712', 'Montemurlo', '2018-03-03 23:31:58', 'Po', ''),
(2599, 'Elisa', 'Danieli', 'eli.of.wonders@hotmail.it', 'Vicolo san michele presso comunello&assocIAti', '3', '31100', NULL, '604', 'Treviso', '2018-03-04 00:19:13', 'Tv', '3479236594'),
(2600, '', '', '', '', '', '', NULL, '573', '', '2018-03-04 11:31:51', '', ''),
(2601, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '573', 'Frassinelle polesine ', '2018-03-04 11:32:50', 'RO', '3478216430'),
(2602, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '589', 'Frassinelle polesine ', '2018-03-04 11:34:15', 'RO', '3478216430'),
(2603, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '584', 'Frassinelle polesine ', '2018-03-04 11:38:47', 'RO', '3478216430'),
(2604, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '571', 'Frassinelle polesine ', '2018-03-04 11:41:03', 'RO', '3478216430'),
(2605, 'Fabrizia', 'Greco', 'fabriziagreco@gmail.com', 'Piazza s. m. liberatrice', '45, sc e, int 8', '153', NULL, '547', 'roma', '2018-03-04 12:10:59', 'rm', ''),
(2606, 'Alessandro', 'CUPIDI', 'alessandro.cupidi@gmail.com', 'via monteciccardo', '11', '138', NULL, '2672', 'roma', '2018-03-04 14:12:35', 'rm', '3463307201'),
(2607, 'Alessandro', 'CUPIDI', 'alessandro.cupidi@gmail.com', 'via monteciccardo', '11', '138', NULL, '504', 'roma', '2018-03-04 14:19:06', 'rm', '3463307201'),
(2608, 'Alessandro', 'CUPIDI', 'alessandro.cupidi@gmail.com', 'via monteciccardo', '11', '138', NULL, '594', 'roma', '2018-03-04 14:36:29', 'rm', '3463307201'),
(2609, 'fabio', 'porcaro', 'ifre.porcarofabio@gmail.com', ' via del piano 126', '126', '19020', NULL, '604', 'follo', '2018-03-04 15:21:02', 'sp', '3281133840'),
(2610, 'fabio', 'porcaro', 'ifre.porcarofabio@gmail.com', 'via del piano ', '126', '19020', NULL, '2779', 'follo', '2018-03-04 15:24:22', 'sp', '3281133840'),
(2611, 'fabio', 'porcaro', 'ifre.porcarofabio@gmail.com', 'via del piano ', '126', '19020', NULL, '2794', 'follo', '2018-03-04 15:25:46', 'sp', '3281133840'),
(2612, 'Laura', 'Costa', 'laura89cst@gmail.com', 'Via etles ROTOndi', '6', '48022', NULL, '573', 'Lugo', '2018-03-04 16:12:57', 'Ra', ''),
(2613, 'luna', 'ferrari', 'luna_ferrari@yahoo.it', 'via caduti di benedello ', '7b', '40017', NULL, '602', 'san giovanni in persiceto', '2018-03-04 16:57:43', 'bo', '3292066332'),
(2614, 'luna', 'ferrari', 'luna_ferrari@yahoo.it', 'via caduti di benedello', '7b', '40017', NULL, '604', 'san giovanni in persiceto', '2018-03-04 17:00:36', 'bo', '3292066332'),
(2615, 'luna', 'ferrari', 'luna_ferrari@yahoo.it', 'via caduti di benedello', '7b', '40017', NULL, '2718', 'san giovanni in persiceto', '2018-03-04 17:02:04', 'bo', '3292066332'),
(2616, 'simonetta', 'bertolini', 'tittivane.bg@gmail.com', 'Viale Manzoni 14', '14', '24047', NULL, '2779', 'TreviglIo', '2018-03-04 17:20:12', 'Bg', '3383474450'),
(2617, 'Sara', 'martin', 'sara.martin2684@gmail.com', 'VIA ALDO MANUZIO ', '15', '20124', NULL, '2770', 'MILANO', '2018-03-04 17:38:56', 'MI', '3338043674'),
(2618, 'FRANCESCA', 'COSTA', 'costa87francesca@gmail.com', 'via roveschialles', '1', '11026', NULL, '2662', 'pont-saint-martin', '2018-03-04 19:51:02', 'ao', '3898276316'),
(2619, 'Arianna', 'Diana', 'DIANAARIANNA@GMAIL.Com', 'Via roma', '143', '81030', NULL, '570', 'Cancello ed arnone', '2018-03-04 20:14:09', 'Ce', '3332792681'),
(2620, 'Carla', 'Preto', 'carlapretocp@hotmail.it', 'Via Chiesa ', '45', '30035', NULL, '2676', 'Mirano', '2018-03-04 20:36:16', 'Ve', '3482391405'),
(2621, 'Gabriele', 'rizza', 'gabriele_rizza@yahoo.it', 'via fabio flzi ', '1', '16166', NULL, '604', 'genova', '2018-03-04 20:41:15', 'ge', '3457905917'),
(2622, 'Gabriele', 'rizza', 'gabriele_rizza@yahoo.it', 'via fabio flzi ', '1', '16166', NULL, '2779', 'genova', '2018-03-04 20:43:09', 'ge', '3457905917'),
(2623, 'Claudia', 'Conti', 'Clauconti86@hotmail.com', 'Borgo dei segantini', '9', '43037', NULL, '528', 'Lesignano de bagni', '2018-03-04 21:06:54', 'Pr', '3483757243'),
(2624, 'Carla', 'Preto', 'carlapretocp@hotmail.it', 'Via Chiesa ', '45', '30035', NULL, '501', 'Mirano', '2018-03-04 21:08:02', 'Ve', '3482391405'),
(2625, 'Alberto', 'Salvagno', 'albertosalvagno@hotmail.it', 'via Fratelli Rosselli', '13', '9032', NULL, '604', 'Assemini', '2018-03-04 21:54:44', '', '3491173420'),
(2626, 'arnaldo', 'baldoni', 'omnia.2802@libero.it', 'via marconi', '97', '63066', NULL, '2770', 'grottammare', '2018-03-05 11:10:44', 'ap', '3288024515'),
(2627, 'Danielw', 'Fornelli', 'Fornx84@gmail.com ', 'Via Montello ', '64', '64100', NULL, '2704', 'Chieti scalo', '2018-03-05 11:59:44', 'Ch', '3887905163'),
(2628, 'elisa', 'sabatini', 'sidney003@libero.it', 'strada del fondo ', '16', '5022', NULL, '501', 'amelia', '2018-03-05 13:41:08', 'tr', ''),
(2629, 'Cristina', 'Bertelli', 'bertelli.c88@gmail.com', 'Via Tiziano', '22', '20020', NULL, '527', 'Magnago', '2018-03-05 13:41:22', 'MI', '3389412002'),
(2630, 'elisa', 'sabatini', 'sidney003@libero.it', 'strada del fondo', '16', '5022', NULL, '2682', 'amelia', '2018-03-05 13:41:28', 'tr', ''),
(2631, 'Cristina', 'Bertelli', 'bertelli.c88@gmail.com', 'Via Tiziano', '22', '20020', NULL, '2752', 'Magnago', '2018-03-05 13:44:45', 'MI', '3389412002'),
(2632, 'Cristina', 'Bertelli', 'bertelli.c88@gmail.com', 'Via Tiziano ', '22', '20020', NULL, '555', 'Magnago', '2018-03-05 13:48:52', 'MI', '3389412002'),
(2633, 'ANNAMARIA', 'MAININI', 'bertelli.c88@gmail.com', 'ViaBOCCACCIO', '7', '20020', NULL, '568', 'Magnago', '2018-03-05 13:51:19', 'MI', '3389412002'),
(2634, 'Sarah', 'Basso', 'Sticcy89@gmail.com ', 'Montecolonna', '11', '21030', NULL, '2660', 'Cuveglio', '2018-03-05 14:53:05', 'Va', '3487277312'),
(2635, 'Sarah', 'Basso', 'Sticcy89@gmail.com ', 'Montecolonna', '11', '21030', NULL, '511', 'Cuveglio', '2018-03-05 14:55:03', 'Va', '3487277312'),
(2636, 'Sarah', 'Basso', 'Sticcy89@gmail.com ', 'Montecolonna', '11', '21030', NULL, '2672', 'Cuveglio', '2018-03-05 14:56:33', 'Va', '3487277312'),
(2637, 'Luca', 'mori', 'squalo87.usa@gmail.com', 'Via Canneto ', '99 D', '61045', NULL, '556', 'Pergola', '2018-03-05 19:57:08', 'PU', '3382570004'),
(2638, 'Luca', 'Mori', 'squalo87.usa@gmail.com', 'Via Canneto ', '99 D', '61045', NULL, '2676', 'Pergola', '2018-03-05 20:01:12', 'PU', '3382570004'),
(2639, 'Paolo', 'Genta', 'Paologenta87@gmail.com', 'Via 4 novembre', '72', '38017', NULL, '538', 'Mezzolombardo', '2018-03-05 21:27:33', 'Tn', '3404154256'),
(2640, 'Paolo ', 'Genta', 'Paologenta87@gmail.com', 'Via 4 novembre ', '72', '38017', NULL, '595', 'Mezzolombardo', '2018-03-05 21:35:32', 'TN', '3404254256'),
(2641, 'Paolo', 'Genta', 'Paologenta87@gmail.com', 'Via 4 novembre ', '72', '38017', NULL, '2779', 'Mezzolombardo', '2018-03-05 21:37:34', 'Tn', '3404154256'),
(2642, 'ROXANA', 'DRAGAN', 'ROXANA-93@HOTMAIL.IT', 'VIA MONTELLO 50', '50', '25128', NULL, '533', 'BRESCIA', '2018-03-05 22:34:50', 'BS', '3408405136'),
(2643, 'Ilenia', 'Darino', 'ileniadarino@hotmail.it', 'Viale Italia', '22', '85037', NULL, '573', 'SAnt\'arcangelo', '2018-03-06 00:50:46', 'Pz', '3772284678'),
(2644, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '555', 'Iglesias', '2018-03-06 08:50:17', 'su', '3313441640'),
(2645, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2749', 'Iglesias', '2018-03-06 08:53:10', 'su', '3313441640'),
(2646, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '571', 'Iglesias', '2018-03-06 08:55:28', 'su', '3313441640'),
(2647, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2115', 'Iglesias', '2018-03-06 08:58:44', 'su', '3313441640'),
(2648, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2126', 'Iglesias', '2018-03-06 09:00:29', 'su', '3313441640'),
(2649, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2127', 'Iglesias', '2018-03-06 09:02:45', 'su', '3313441640'),
(2650, 'Ilenia', 'Darino', 'ileniadarino@hotmail.it', 'Viale Italia', '22', '85037', NULL, '2777', 'SAnt\'arcangelo', '2018-03-06 09:30:40', 'Pz', '3772284678'),
(2651, 'Irene', 'Giostra', 'giostrina@gmail.com', 'via colapesce ', '13', '98121', NULL, '2779', 'messina', '2018-03-06 13:12:58', 'ME', '3490077594'),
(2652, 'SARA', 'BERNARDO', 'sarabernardo.sb@gmail.com', 'via santa rita ', '45/E', '20090', NULL, '2770', 'VIMODRONE', '2018-03-06 14:20:23', 'MI', '3395400121'),
(2653, 'Valentina', 'Ricci', 'ricci.valentina12@gmail.com', 'Via Goffredo Mameli', '111', '6034', NULL, '570', 'Foligno', '2018-03-06 16:34:51', 'PG', '3318084093'),
(2654, 'Valentina', 'Ricci', 'ricci.valentina12@gmail.com', 'Via Goffredo Mameli 111', '', '6034', NULL, '596', 'Foligno', '2018-03-06 16:41:46', 'PG', '3318084093'),
(2655, 'Valentina', 'Ricci', 'ricci.valentina12@gmail.com', 'Via Goffredo Mameli ', '111', '6034', NULL, '587', 'Foligno', '2018-03-06 16:43:50', 'PG', '3318084093'),
(2656, 'Fiorella', 'Venditti', 'venditti.fiorella@gmail.com', 'S. P. Circonvallazione S. Salvo', '26R', '66054', NULL, '2124', 'Vasto', '2018-03-06 18:53:04', 'Ch', '3337202769'),
(2657, 'Fiorella', 'Venditti', 'Venditti.fiorella@gmail.com', 'S. P. Circonvallazione san salvo', '26r', '66054', NULL, '2116', 'Vasto', '2018-03-06 18:55:25', 'Ch', '3337202769'),
(2658, 'Fiorella', 'Venditti', 'Venditti.fiorella@gmail.com', 'S. P. Circonvallazione s. Salvo', '26r', '66054', NULL, '2120', 'Vasto', '2018-03-06 19:08:44', 'Ch', '3337202769'),
(2659, 'dania', 'madussi', 'dadi.0703@hotmail.com', 'vicolo fari', '8/2', '33010', NULL, '501', 'cassacco', '2018-03-06 20:14:25', 'ud', ''),
(2660, 'emanuela', 'gioffreda', 'emanuela.gioffreda@gmail.com', 'via pietro teuliÃ¨', '8', '20136', NULL, '598', 'milano', '2018-03-06 20:19:47', 'mi', ''),
(2661, '', '', '', '', '', '', NULL, '598', '', '2018-03-06 20:20:02', '', ''),
(2662, 'dania', 'madussi', 'dadi.0703@hotmail.com', 'vicolo fari', '8/2', '33010', NULL, '510', 'cassacco', '2018-03-06 20:25:42', 'ud', ''),
(2663, 'MARIA GIOVANNA', 'VALENTE', 'c.carafa@libero.it', 'VIA MONSIGNOR LACARRA,7', '', '72026', NULL, '2750', 'SAN PANCRAZIO SALENTINO', '2018-03-06 20:38:57', 'BR', '342966563'),
(2664, 'Alessandra', 'Politino', 'ale984@tiscali.it ', 'Via Passo Gravina', '183a', '95125', NULL, '590', 'Catania', '2018-03-06 21:44:20', 'Ct', '3474798830'),
(2665, 'Alessia', 'catalano', 'fruffifra@gmail.com', 'Via sangone', '36', '10026', NULL, '505', 'Santena', '2018-03-07 08:45:52', 'To', '3428640373'),
(2666, 'Alessia', 'catalano', 'fruffifra@gmail.com', 'Via sangone', '36', '10026', NULL, '550', 'Santena', '2018-03-07 08:49:47', 'To', '3428640373'),
(2667, 'Alessandra', 'Trotta', 'aletrotta85@virgilio.it', 'via Castore Giacomo', '11', '70020', NULL, '541', 'Bitetto', '2018-03-07 11:12:24', 'BA', '3495125137'),
(2668, 'Alessandra', 'Trotta', 'aletrotta85@virgilio.it', 'via Castore Giacomo', '11', '70020', NULL, '2719', 'Bitetto', '2018-03-07 11:12:53', 'BA', '3495125137'),
(2669, 'ISABELLA', 'STOCCO', 'isabella.stocco@yahoo.it', 'via maglio', '14', '35010', NULL, '608', 'villa del conte', '2018-03-07 18:22:08', 'PD', '3291254774'),
(2670, 'Luisa', 'Manglaviti', 'LUISa.MANGLAViti@hotmail.it', 'Via feltre ', '212', '32100', NULL, '524', 'Belluno', '2018-03-07 19:39:34', 'Bl', '3313882622'),
(2671, 'Luisa ', 'Manglaviti', 'LUISa.MANGLAViti@hotmail.it', 'Via feltre ', '212', '32100', NULL, '523', 'Belluno', '2018-03-07 19:40:45', 'Bl', '3313882622'),
(2672, 'Luisa', 'Manglaviti', 'LUISa.MANGLAViti@hotmail.it', 'Via feltre ', '212', '32100', NULL, '2726', 'Belluno', '2018-03-07 19:42:49', 'Bl', '3313882622'),
(2673, 'Valerio', 'Cappelli', 'V.Cappelli90@gmail.it', 'Via bassanello ', '15', '189', NULL, '602', 'Roma', '2018-03-07 20:23:35', 'Rm', '3669767028'),
(2674, 'Valerio', 'Cappelli', 'V.cappellI90@gmail.Com', 'Via BasSanEllo', '15', '189', NULL, '548', 'Roma', '2018-03-07 20:30:11', 'Rm', '3669767028'),
(2675, 'Persico costruzioni meccaniche', 'Per Agosta ', 'Agosta.fabio92@gmail.com', 'Via garofoli ', '288', '37057', NULL, '2753', 'San giovanni lupatoto', '2018-03-07 21:08:17', 'VR', '3293170567'),
(2676, 'Antonino ', 'Caratozzolo ', 'Acaratozzolo@hotmail.it ', 'Via ciantro', '68', '98057', NULL, '505', 'Milazzo', '2018-03-07 22:25:40', 'Me', '3474055613'),
(2677, 'Francesca', 'Demontis', 'Cellula80@gmail.com', 'Via Mazzini', '2a', '9023', NULL, '2712', 'Monastir', '2018-03-08 00:13:57', 'Ca', '3477419978'),
(2678, 'FRANCESCA', 'DEMONTIS', 'Cellula80@gmail.com', 'Via Mazzini', '2a', '9023', NULL, '536', 'MONASTIR', '2018-03-08 00:17:09', 'Ca', '3477419978'),
(2679, 'FRANCESCA', 'DEMONTIS', 'Cellula80@gmail.COM', 'Via MAZZINI', '2a', '9023', NULL, '2728', 'MONASTIR', '2018-03-08 00:18:43', 'Ca', '3477419978'),
(2680, 'Michele', 'CASULLO', 'AmoreMichi@libero.it', 'Via MAZZINI ', '2a', '9823', NULL, '552', 'MONASTIR', '2018-03-08 00:20:07', 'Ca', '3477419978'),
(2681, 'MICHELE', 'CASULLO', 'AmoreMichi@libero.IT', 'Via MAZZINI', '2a', '9023', NULL, '2779', 'MONASTIR', '2018-03-08 00:22:06', 'Ca', '3477419978'),
(2682, 'Manuel', 'Gavini', 'ertatanka@libero.it ', 'Via prenestina', '42', '176', NULL, '541', 'Roma', '2018-03-08 00:41:16', 'Rm', ''),
(2683, 'maria maddalena ', 'D\'ANGIO\'', 'maddalena.dangio@alice.it', 'via iv novembre', '10', '81052', NULL, '2796', 'Pignataro Maggiore', '2018-03-08 08:31:01', 'ce', ''),
(2684, 'MARIA MADDALENA', 'D\'ANGIO\'', 'maddalena.dangio@alice.it', 'via iv novembre ', '10', '81052', NULL, '554', 'pignataro maggiore', '2018-03-08 08:36:35', 'ce', ''),
(2685, 'maria maddalena', 'd\'angio\'', 'maddalena.dangio@alice.it', 'via iv novembre ', '10', '81052', NULL, '551', 'pignataro maggiore', '2018-03-08 08:41:21', 'ce', ''),
(2686, 'Martina', 'Gerion', 'pina1587@hotMail.it', 'Via del fiume vecchio', '8/4', '33052', NULL, '2665', 'Cervignano del friuli', '2018-03-08 09:44:21', 'Ud', ''),
(2687, 'Martina', 'Gerion', 'Pina1587@hotmail.it', 'Via del fiume vecchio', '8/4', '33052', NULL, '509', 'CervignaNo del friuli', '2018-03-08 09:49:46', 'Ud', ''),
(2688, 'ELISABETTA ', 'GARAGIOLA', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '602', 'inveruno', '2018-03-08 11:52:29', 'mi', ''),
(2689, 'ELISABETTA', 'GARAGIOLA', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '2760', 'inveruno', '2018-03-08 11:53:41', 'mi', ''),
(2690, 'ELISABETTA', 'GARAGIOLA', 'elisabetta.garagiola@libero.it', 'via magenta', '10', '20010', NULL, '2766', 'inveruno', '2018-03-08 11:54:35', 'mi', ''),
(2691, 'valentina', 'boroni', 'vabo82@yahoo.it', 'frazione stumiaga 6', '6', '38075', NULL, '2136', 'fiave\'', '2018-03-08 17:41:40', 't', '3208181732'),
(2692, 'valentina', 'boroni', 'vabo82@yahoo.it', 'frazione stumiaga 6', '', '38075', NULL, '2135', 'fiave\'', '2018-03-08 17:42:39', 't', '3208181732'),
(2693, 'valentina', 'boroni', 'vabo82@yahoo.it', 'frazione stumiaga 6', '', '38075', NULL, '2122', 'fiave\'', '2018-03-08 17:44:28', 'tn', '3208181732'),
(2694, 'Francesca', 'Cattaneo', 'maryfrancis85@hotmail.com', 'Via Chiatamone ', '63', '80121', NULL, '2751', 'Napoli', '2018-03-08 20:33:44', '', '3381527377'),
(2695, 'Martina', 'Malvone', 'martina.malvone@hotmail.it', 'via Fuorimura', '20', '80067', NULL, '2704', 'sorrento', '2018-03-08 21:16:39', 'na', '3335895577'),
(2696, 'Laura', 'Oldani', 'oldanilau@gmail.com', 'Via Mecenate', '87', '20138', NULL, '527', 'Milano', '2018-03-08 21:39:10', 'MI', '3491694648'),
(2697, 'Silvia', 'Costantini', 'Costantini-silvia@LIBERo.it', 'Colle fontaNa vecchia ', '46', '38', NULL, '2132', 'Valmontone', '2018-03-08 21:39:53', 'Ro', '3383440513'),
(2698, 'Laura', 'Oldani', 'oldanilau@gmail.com', 'Via Mecenate ', '79', '20138', NULL, '531', 'Milano', '2018-03-08 21:40:04', 'MI', '3491694648'),
(2699, 'Laura', 'Oldani', 'oldanilau@gmail.com', 'Via Mecenate ', '79', '20138', NULL, '533', 'Milano', '2018-03-08 21:41:19', 'MI', '3491694648'),
(2700, 'ELISABETTA', 'Longobardo', 'e.longobardo@tiscali.it', 'via san sossio 25', '', '4022', NULL, '573', 'Fondi', '2018-03-09 00:27:59', 'LT', '3889330828'),
(2701, 'ELISABETTA', 'Longobardo', 'e.longobardo@tiscali.it', 'via san sossio 25', '', '4022', NULL, '2760', 'Fondi', '2018-03-09 00:29:44', 'LT', '3889330828'),
(2702, 'ELISABETTA', 'Longobardo', 'e.longobardo@tiscali.it', 'via san sossio 25', '', '4022', NULL, '534', 'Fondi', '2018-03-09 00:33:57', 'LT', '3889330828'),
(2703, 'Ilaria', 'biancalani', 'ila.biancalani@gmail.com', 'via giuseppe verdi ', '76', '57126', NULL, '2133', 'livorno', '2018-03-09 13:01:55', 'li', '3356926418'),
(2704, 'daniela', 'stabile', '', 'via roma', '66', '87020', NULL, '577', 'orsomarso', '2018-03-09 16:44:49', 'cs', '3356615464'),
(2705, 'ANTONELLA', 'ZIZZARIELLO', 'antonella.zizzarielloÃ²@gmail.com', 'via luigi einaudi ', '8', '70010', NULL, '538', 'capurso', '2018-03-09 17:12:23', 'ba', '3423572176'),
(2706, 'daniela', 'stabile', '', 'via roma', '66', '87020', NULL, '590', 'orsomarso', '2018-03-09 17:15:56', 'cs', '3356615464'),
(2707, 'ANTONELLA', 'ZIZZARIELLO', 'antonella.zizzariello@gmail.com', 'via luigi einaudi ', '8', '70010', NULL, '596', 'capurso', '2018-03-09 17:18:32', 'ba', '3423572176'),
(2708, 'ANTONELLA', 'ZIZZARIELLO', 'antonella.zizzariello@gmail.com', 'via luigi einaudi ', '8', '70010', NULL, '598', 'capurso', '2018-03-09 17:20:01', 'ba', '3423572176'),
(2709, 'daniela', 'stabile', '', 'via roma', '66', '87020', NULL, '578', 'orsomarso', '2018-03-09 17:47:56', 'cs', '3356615464'),
(2710, 'sarah', 'speziale', 'sarahspeziale@libero.it', 'via spartaco', '22', '42124', NULL, '577', 'Reggio Emilia', '2018-03-09 18:00:33', 'Re', ''),
(2711, 'sarah', 'speziale', 'sarahspeziale@libero.it', 'via spartaco', '22', '42124', NULL, '576', 'reggio emilia', '2018-03-09 18:04:38', 're', ''),
(2712, 'sarah', 'speziale', 'sarahspeziale@libero.it', 'via spartaco', '22', '42124', NULL, '2776', 'reggio emilia', '2018-03-09 18:11:53', 're', ''),
(2713, 'ANNA', 'BARRA', 'annabellabarra5@gmail.com', 'via riccardo russo ', '100', '80021', NULL, '602', 'afragola', '2018-03-09 21:22:25', 'na', '3913287457'),
(2714, 'Lucia ', 'Viviani', 'nevro@live.it', 'Via lupori', '22', '55011', NULL, '602', 'Altopascio', '2018-03-09 23:06:53', 'lu', '3466603714'),
(2715, 'Alessia', 'de piccoli', 'aledepiccoli@hotmail.it', 'strada fontana di polo', '32', '5100', NULL, '2769', 'terni', '2018-03-10 08:01:28', 'tr', ''),
(2716, 'Alessia', 'de piccoli', 'aledepiccoli@hotmail.it', 'strada fontana di polo', '32', '5100', NULL, '2726', 'terni', '2018-03-10 08:01:48', 'tr', ''),
(2717, 'Alessia', 'de piccoli', 'aledepiccoli@hotmail.it', 'strada fontana di polo', '32', '5100', NULL, '522', 'terni', '2018-03-10 08:02:03', 'tr', ''),
(2718, 'Lavinia', '', '', '', '', '', NULL, '507', '', '2018-03-10 11:38:56', '', ''),
(2719, 'LAvinia', 'Franci', 'Lavinia.franci@gmail.com', 'Via fermo corni', '11', '156', NULL, '507', 'Roma', '2018-03-10 11:39:55', 'Rm', ''),
(2720, 'francesca', 'toninelli', 'rughi93@hotmail.it', 'via raffaello', '9', '57025', NULL, '2744', 'piombino', '2018-03-10 14:43:52', 'li', '3476824744'),
(2721, 'Francesca', 'Toninelli', 'rughi93@hotmail.it', 'via raffaello', '9', '57025', NULL, '502', 'piombino', '2018-03-10 14:49:15', 'li', '3476824744'),
(2722, 'Francesca', 'Toninelli', 'rughi93@hotmail.it', 'via raffaello', '9', '57025', NULL, '2769', 'piombino', '2018-03-10 14:54:33', 'li', '3476824744'),
(2723, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'Dorsoduro, 2206', '2206', '30135', NULL, '596', 'venezia', '2018-03-10 15:26:16', 'VE', '415261085'),
(2724, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'Dorsoduro, 2206', '2206', '30135', NULL, '548', 'venezia', '2018-03-10 15:28:04', 'VE', '415261085'),
(2725, 'Rossana', 'Pulvirenti', 'rpulvirenti@gmail.com', 'Dorsoduro, 2206', '2206', '30135', NULL, '597', 'venezia', '2018-03-10 15:30:39', 'VE', '415261085'),
(2726, 'emiliano', 'bandiera', 'emilianobandiera@gmail.com', 'giudecca', '955/C', '30133', NULL, '584', 'venezia', '2018-03-10 15:34:33', 'VE', '415289632'),
(2727, 'emiliano', 'bandiera', 'emilianobandiera@gmail.com', 'giudecca', '955/C', '30133', NULL, '585', 'venezia', '2018-03-10 15:36:08', 'VE', ''),
(2728, 'emiliano', 'bandiera', 'emilianobandiera@gmail.com', 'giudecca', '955/C', '30133', NULL, '2769', 'venezia', '2018-03-10 15:37:14', 'VE', ''),
(2729, 'concetta', 'maglitto', 'concettamaglitto@gmail.com', 'Dorsoduro, 2206', '2206', '30135', NULL, '549', 'venezia', '2018-03-10 15:42:56', 'VE', ''),
(2730, 'concetta', 'maglitto', 'concettamaglitto@gmail.com', 'Dorsoduro, 2206', '', '30135', NULL, '595', 'venezia', '2018-03-10 15:44:41', 'VE', ''),
(2731, 'concetta', 'maglitto', 'concettamaglitto@gmail.com', 'Dorsoduro, 2206', '2206', '30135', NULL, '557', 'venezia', '2018-03-10 15:49:01', 'VE', ''),
(2732, 'pia', 'bernardo', 'pia.bernardo@hotmail.it', 'via passo sella ', '8', '20134', NULL, '2779', 'milano', '2018-03-11 08:13:23', 'mi', '3386618700'),
(2733, 'pia', 'bernardo', 'pia.bernardo@hotmail.it', 'via passo sella ', '8', '20134', NULL, '604', 'milano', '2018-03-11 08:15:54', 'mi', '3386618700'),
(2734, 'Arianna', '', '', '', '', '', NULL, '598', '', '2018-03-11 09:36:47', '', ''),
(2735, 'Arianna', 'Pellicani', 'ARIANNA.86@hotmail.iT', 'Via franCesco crIspi', '129', '70123', NULL, '598', 'Bari', '2018-03-11 09:39:53', 'Ba', '3894767631'),
(2736, 'MarIa ', 'BarbAro', 'Marybarbaro10@gamil.com', 'Vico tiratoio', '1', '80132 ', NULL, '501', 'Napoli ', '2018-03-11 13:20:12', 'Na', '3881882619'),
(2737, 'Marina', 'Pezzoni', 'mpezzoni1991@gmail.com', 'Via Realetta', '14', '27026', NULL, '537', 'Garlasco', '2018-03-11 14:03:08', 'PV', '3463553496'),
(2738, 'Barbara', 'Do\'', 'babid_75@yahoo.it', 'Via Alla Piana ', '2', '22040', NULL, '566', 'Lurago d\'Erba', '2018-03-11 14:30:08', 'Como', '3393235540'),
(2739, 'Marco ', 'Brunetti c/o nissan italia', 'M.brunetti@hotmail.it', 'Via tiberina km15.740', 'Snc', '60', NULL, '2779', 'Capena', '2018-03-11 15:13:27', 'RM', '3293843755'),
(2740, 'Eleonora', 'Coletta', 'Eleonoracoletta84@gmail.com', 'Viale castracani', '326', '55013', NULL, '524', 'Lucca', '2018-03-11 15:59:27', 'Lu', '3475756916'),
(2741, 'Martina', 'Gerion', 'Pina1587@hotmail.it', 'Via del fiume vecchio', '8/4', '33052', NULL, '554', 'Cervignano del friuli', '2018-03-11 16:24:00', 'Ud', ''),
(2742, 'Roberto sellaro', '', '', '', '', '', NULL, '527', '', '2018-03-11 17:05:30', '', ''),
(2743, 'Roberto ', 'Sellaro', 'r obsellaro@libero.it', 'Via luca da reggio', '26', '42122', NULL, '527', 'Reggio emilia', '2018-03-11 17:08:30', 'Re', '3394878141'),
(2744, 'Saverio', 'Freda', 'Saveric@inwind.it', 'Via vallarsa', '16', '141', NULL, '2672', 'Roma', '2018-03-11 17:12:26', 'Rm', '3283612348'),
(2745, 'Saverio', 'Freda', 'Saveric@inwind.it', 'Via vallarsa', '16', '141', NULL, '2659', 'Roma', '2018-03-11 17:23:42', 'Rm', '3283612348'),
(2746, 'Saverio', 'Freda', 'Saveric@inwind.it', 'Via vallarsa', '16', '141', NULL, '545', 'Roma', '2018-03-11 17:34:33', 'Rm', '3283612348'),
(2747, 'Stella', 'Mantovan', 'Stellamantovan@virgilio.it', 'Via alessandrini ', '7', '42018', NULL, '577', 'San martino in rio', '2018-03-11 18:56:07', 'Re', ''),
(2748, 'Martina', 'Gerion', 'Pina1587@hotmAil.it', 'Via del fiume vecchio', '8/4', '33052', NULL, '2779', 'Cervignano del friuli', '2018-03-11 19:48:12', 'Ud', ''),
(2749, 'MARCO', 'CASTALDI', 'cate.14@hotmail.it', 'VIA GIOVANNI BRIOSI', '132', '44123', NULL, '2708', 'FERRARA', '2018-03-11 21:08:22', 'FE', '3406322980'),
(2750, 'MARCO', 'CASTALDI', 'cate.14@hotmail.it', 'VIA BRIOSI, 132', '132', '44123', NULL, '2753', 'FERRARA', '2018-03-11 21:13:37', 'FE', '3406322980'),
(2751, 'MARCO', 'CASTALDI', 'cate.14@hotmail.it', 'VIA BRIOSI, 132', '132', '44123', NULL, '2702', 'FERRARA', '2018-03-11 21:26:25', 'FE', '3406322980'),
(2752, 'Enrico', 'Stafuzza', 'Enricostaf@gmail.com', 'Via del fiume vecchio', '8', '33052', NULL, '2779', 'Cervignano del friuli', '2018-03-11 21:49:45', 'Ud', ''),
(2753, 'sonia', 'federici', 'sonia.fed@live.it', 'via valcastagno', '17', '60026', NULL, '545', 'numana', '2018-03-11 21:56:15', 'an', '3472985621'),
(2754, 'sonia', 'federici', 'sonia.fed@live.it', 'via valcastagno', '17', '60026', NULL, '533', 'numana', '2018-03-11 22:01:39', 'AN', '3472985621'),
(2755, 'Evelin', 'Guana\'', 'evelinfiori@gmail.com', 'via carlo fontana 6', '6', '53', NULL, '2749', 'civitavecchia', '2018-03-11 22:25:56', 'Rm', '3884011749'),
(2756, 'Evelin', 'Guana\'', 'evelinfiori@gmail.com', 'via carlo fontana 6', '6', '53', NULL, '550', 'civitavecchia', '2018-03-11 22:30:20', 'Rm', '3884011749'),
(2757, 'Evelin', 'Guana\'', 'evelinfiori@gmail.com', 'via carlo fontana 6', '6', '53', NULL, '2664', 'civitavecchia', '2018-03-11 22:38:19', 'Rm', '3884011749'),
(2758, 'Annachiara', 'Maci', 'annina9181@gmail.com', 'Via Maniago ', '2', '20134', NULL, '541', 'Milano', '2018-03-11 23:37:28', 'MI', ''),
(2759, 'Elisa ', 'Bergamasco', 'elisabethbergamasco@gmail.com', 'Via Del parco ', '13', '31056', NULL, '566', 'Roncade', '2018-03-12 08:31:10', 'Tv', '3465794753'),
(2760, 'Elisa ', 'Bergamasco', 'elisabethbergamasco@gmail.com', 'Via Del parco ', '13', '31056', NULL, '2753', 'Roncade', '2018-03-12 08:34:58', 'Tv', '3465794753'),
(2761, 'Elisa', '', '', '', '', '', NULL, '507', '', '2018-03-12 08:58:46', '', ''),
(2762, 'Elisa  via', 'Bacchiocchi', 'elisa.bacchiocchi@libero.it', 'Via gambadoro', '1585', '47842', NULL, '507', 'San giovanni in marignano', '2018-03-12 09:04:14', 'Rn', ''),
(2763, 'Elisa', 'Bacchiocchi', 'Elisa.bacchiocchi@libero.it', 'Via gambadoro', '1585', '47842', NULL, '513', 'San givanni in marignano', '2018-03-12 09:15:07', 'Rn', ''),
(2764, 'Elisa', '', 'Elisa.bacchiocchi@libero.it', 'Via gambadoro', '1585', '47842', NULL, '2676', 'San gioVanni in marignano', '2018-03-12 09:17:54', 'Rn', ''),
(2765, 'Valentina', 'Costagli', 'valentina.costagli@libero.it', 'via borsi 20, tabaccheria piramide', '', 'le142s', NULL, '604', 'stapleford nr melton mowbray', '2018-03-12 11:02:15', 'Le', '3495561489 '),
(2766, 'Valentina', 'Costagli', 'valentina.costagli@libero.it', 'via borsi 20, tabaccheria piramide', '', 'le142s', NULL, '604', 'stapleford nr melton mowbray', '2018-03-12 11:02:16', 'Le', '3495561489 '),
(2767, 'Gavina', 'Dettori', 'ciuly87@tiscali.it', 'VIA arno ', '14', '12011', NULL, '599', 'Borgo san dalmazzo', '2018-03-12 11:02:42', 'Cn', '3462138253'),
(2768, 'Valentina ', 'costagli', 'Valentina.costagli@libero.it ', 'via borsi 20, tabaccheria piramide', 'tabaccheria piramide', '57023', NULL, '604', 'cecina', '2018-03-12 11:03:34', 'LI', '3495561489 '),
(2769, 'Gavina', 'Dettori', 'ciuly87@tiscali.it', 'Via arno ', '14', '12011', NULL, '602', 'Borgo san dalmazzo', '2018-03-12 11:04:35', 'Cn', '3462138253'),
(2770, 'Valentina ', 'Costagli', 'Valentina.costagli@libero.it ', 'via borsi 20, tabaccheria piramide', '', '57023', NULL, '584', 'cecina', '2018-03-12 11:06:52', 'LI', '3495561489 '),
(2771, 'Valentina ', 'Costagli ', 'Valentina.costagli@libero.it ', 'via borsi 20, tabaccheria piramide', '', '57023', NULL, '2794', 'cecina', '2018-03-12 11:09:56', 'li', '3495561489 '),
(2772, 'Gavina', 'Dettori', 'ciuly87@tiscali.it', 'VIA arno ', '14', '12011', NULL, '598', 'Borgo san dalmazzo', '2018-03-12 11:10:18', 'Cn', '3462138253'),
(2773, 'Morena', 'Mastrodomenico', 'morena782015@icloud.com', 'Via bologna ', '4', '27100', NULL, '573', 'Pavia', '2018-03-12 12:49:20', 'Pv', '3896807925'),
(2774, 'Santina', 'Lospennato', 'Santina.lospennato@libero.it', 'Via della Bufalotta, ', '232', '139', NULL, '2770', 'Roma', '2018-03-12 16:59:24', 'Rm', '3401602999'),
(2775, 'Santina', 'Lospennato', 'Santina.lospennato@libero.it', 'Via della Bufalotta, ', '232', '139', NULL, '2796', 'Roma', '2018-03-12 17:17:30', 'Rm', '3401602999'),
(2776, 'Lina', 'Bellomo', 'bellomolina82@gmail.com', 'Via Dante alighieri ', '41', '30026', NULL, '2710', 'Portogruaro', '2018-03-12 20:19:45', 'Ve', '3470556760'),
(2777, 'Lina', 'Bellomo', 'bellomolina82@gmail.com', 'Via Dante alighieri ', '41', '30026', NULL, '527', 'Portogruaro', '2018-03-12 20:31:25', 'Ve', '3470556760'),
(2778, 'michela', 'CURCIO', 'mICHELACURCIO93@GMAIL.COM', 'via provinciale 79', '79', '28891', NULL, '604', 'CESARA', '2018-03-12 22:45:32', 'VB', '3451018013'),
(2779, 'MICHELA', 'CURCIO', 'mICHELACURCIO93@GMAIL.COM', 'via provinciale ', '79', '28891', NULL, '607', 'CESARA', '2018-03-12 22:47:20', 'VB', '3451018013'),
(2780, 'MICHELA', 'CURCIO', 'mICHELACURCIO93@GMAIL.COM', 'via provinciale ', '79', '28891', NULL, '607', 'CESARA', '2018-03-12 22:47:20', 'VB', '3451018013'),
(2781, 'ROSARIA', 'ungaro', 'mICHELACURCIO93@GMAIL.COM', 'via provinciale ', '79', '28891', NULL, '510', 'cesara', '2018-03-12 23:01:49', 'VB', '3451018013'),
(2782, 'claudia', 'rossi', 'claudia.domus@gmail.com', 'VIA MAREMMANA SUP. KM. 1,300', '', '35', NULL, '2132', 'OLEVANO ROMANO', '2018-03-12 23:27:12', 'rm', ''),
(2783, 'claudia', 'rossi', 'claudia.domus@gmail.com', 'VIA MAREMMANA SUP. KM. 1,300', '', '35', NULL, '2124', 'OLEVANO ROMANO', '2018-03-12 23:28:34', 'rm', ''),
(2784, 'Michela', 'Zornada', 'michelazornada@gmail.com', 'Via dei Valentini', '38/1', '34139', NULL, '538', 'Trieste', '2018-03-13 07:34:39', 'ts', '3394725503'),
(2785, 'Michela', 'Zornada', 'michelazornada@gmail.com', 'Via dei Valentini ', '38/1', '34139', NULL, '525', 'Trieste', '2018-03-13 07:35:07', 'ts', '3394725503'),
(2786, 'Daniela', 'Donnici', 'daniela@donnici.it', 'VIA VIVALDI', '9/2', '20060', NULL, '2689', 'VIGNATE', '2018-03-13 12:01:08', 'MI', '3398111340'),
(2787, 'Daniela', 'Donnici', 'daniela@donnici.it', 'VIA VIVALDI', '9/2', '20060', NULL, '553', 'VIGNATE', '2018-03-13 12:01:50', 'MI', '3398111340'),
(2788, 'Daniela', 'Donnici', 'daniela@donnici.it', 'VIA VIVALDI', '9/2', '20060', NULL, '2716', 'VIGNATE', '2018-03-13 12:02:25', 'MI', '3398111340'),
(2789, 'Antonino ', 'Rio ', 'Monicazocco@live.it', 'Via Monte pellegrino ', '53', '96100', NULL, '2752', 'Siracusa', '2018-03-13 12:29:22', 'Sr', '3280536746'),
(2790, 'jessica', 'de luca', 'jessicadelucaa@libero.it', 'Via Cassano', '147', '80144', NULL, '2749', 'Napoli', '2018-03-13 16:22:05', 'na', '3347834976'),
(2791, 'jessica', 'de luca', 'jessicadelucaa@libero.it', 'via cassano ', '147', '80144', NULL, '2744', 'Napoli', '2018-03-13 16:25:53', 'na', '3347834976'),
(2792, 'Pietro', 'Piazzalunga', 'Pie.piaz@yahoo.com', 'VIA GASPAROTTO, 37A', '37A', '24010', NULL, '2776', 'Sorisole', '2018-03-13 19:25:47', 'BG', '346240086'),
(2793, 'Silvia', 'Asti', 'Silvasti65@gmail.com', 'Residenza Ripa ', '512', '20080', NULL, '552', 'Basiglio', '2018-03-13 20:32:51', 'Mi', '328/1071335'),
(2794, 'Silvia', 'Asti', 'Silvasti65@gmail.com', 'Residenza Ripa', '512', '20080', NULL, '2754', 'Basiglio', '2018-03-13 20:44:29', 'Mi', '3281071335'),
(2795, 'ALESSIA', 'BETTIN', '', 'VIA GROTTA', '22', '31020', NULL, '555', 'SAN VENDEMIANO', '2018-03-13 20:50:42', 'TV', '3492648381'),
(2796, 'ALESSIA', 'BETTIN', '', 'VIA GROTTA', '22', '31015', NULL, '566', 'SAN VENDEMIANO', '2018-03-13 20:56:00', 'TV', '3492648381'),
(2797, 'Angela', 'Capodacqua', 'Angela74@hotmail.it', '2', '', '67053', NULL, '2131', 'Capistrello', '2018-03-13 23:21:12', '', '3409226186'),
(2798, '', '', '', '', '', '', NULL, '2770', '', '2018-03-14 06:23:52', '', ''),
(2799, 'Arianna ', 'Bortoli', 'ariannabortoli@libero.it', 'Via angelo orlandi ', '30', '46046', NULL, '507', 'Medole', '2018-03-14 08:18:27', 'Ma', '3478011964'),
(2800, 'sara', 'marzocco', 'saramarzchiapp@gmail.com', 'via domenico de dominicis ', '8', '80128', NULL, '510', 'napoli', '2018-03-14 12:12:16', 'na', '3396894475'),
(2801, 'sara', 'marzocco', 'saramarzchiapp@gmail.com', 'via domenico de dominicis ', '8', '80128', NULL, '500', 'napoli', '2018-03-14 12:15:37', 'na', '3396894475'),
(2802, 'sara', 'marzocco', 'saramarzchiapp@gmail.com', 'via domenico de dominicis ', '8', '80128', NULL, '511', 'napoli', '2018-03-14 12:17:04', 'na', '3396894475'),
(2803, 'Sara', 'Marcelli', 'Sara.marcellu.au@gmail.com', 'Viale della cristallina', '44', '50019', NULL, '2133', 'Sesto fIorentino', '2018-03-14 12:18:51', 'Fi', '3491308896'),
(2804, 'sara', 'marzocco', 'saramarzchiapp@gmail.com', 'via domenico de dominicis ', '8', '80128', NULL, '2663', 'napoli', '2018-03-14 12:21:26', 'na', '3396894475'),
(2805, 'Sara', 'Marcelli', 'Sara.marcelli.au@gmail.com', 'Viale della cristallina', '44', '50019', NULL, '2125', 'Sesto fiorentino', '2018-03-14 12:24:18', 'Fi', '3491308896'),
(2806, 'Lara', 'Vernelli', 'Lara.vernelli@gmail.com', 'Via dei garofani ', '5', '60019', NULL, '566', 'Senigallia', '2018-03-14 13:03:36', 'An', '3339469771'),
(2807, 'FrancesCa', 'Vinci', 'Francescavinci91@virgilio.it', 'Via colle Capitolino', '12', '42', NULL, '590', 'Anzio', '2018-03-14 13:10:20', 'RM', '3889352626'),
(2808, 'FranceSca', 'Vinci', 'FrancEscavinci91@virgilio.it', 'Via colle Capitolino', '12', '42', NULL, '577', 'ANzio', '2018-03-14 14:10:28', 'Rm', '3889352626'),
(2809, 'deborah', 'deniso', 'deborah.deniso@gmail.com', 'via alle quarne 15A, chiabotti ivano', '15a', '28887', NULL, '555', 'omegna', '2018-03-14 14:14:14', 'vb', '3661386459'),
(2810, 'Francesca', 'Vinci', 'FrancEscavinci91@virgilio.it', 'Via colle capitolIno', '12', '42', NULL, '2766', 'Anzio', '2018-03-14 14:14:59', 'Rm', '3889352626'),
(2811, 'deborah', 'deniso', 'deborah.deniso@gmail.com', 'via alle quarne 15A, chiabotti ivano, 15a', '15a', '28887', NULL, '594', 'omegna', '2018-03-14 14:16:49', 'vb', '3661386459'),
(2812, 'deborah', 'deniso', 'deborah.deniso@gmail.com', 'via alle quarne 15A, chiabotti ivano, 15a, 15a', '15a', '28887', NULL, '2770', 'omegna', '2018-03-14 14:18:44', 'vb', '3661386459'),
(2813, 'Maria', 'Barbaro', 'Marybarbaro10@gmail.com', '', '', '', NULL, '501', '', '2018-03-14 16:02:53', '', ''),
(2814, 'Maria', 'Barbaro', 'Marybarbaro10@Gmail.com', 'Vico tiratoio n1 Negozio di frutta', '1', '80132', NULL, '501', '', '2018-03-14 16:04:58', '', '3881882619'),
(2815, 'MELANIA', 'MUGNANO', 'mellymugnano@gmail.com', 'Via San Gennaro dei Poveri, 25\\B', '80136', '80136', NULL, '2770', 'Napoli', '2018-03-14 18:53:28', 'NA', '3883681527'),
(2816, 'MELANIA', 'MUGNANO', 'mellymugnano@gmail.com', 'Via San Gennaro dei Poveri, 25\\B', '25/B', '80136', NULL, '570', 'Napoli', '2018-03-14 18:55:58', 'NA', '3883681527'),
(2817, 'Rigoli', 'Bruna', 'Stepfania@alice.it', 'Corso susa', '235', '10098', NULL, '2665', 'Rivoli', '2018-03-14 19:18:00', 'To', '3394594006'),
(2818, 'Valeria', 'Martellino', 'Valeriamartellino99@gmail.com', 'Via albania ', '2/A', '46042', NULL, '524', 'Castel Goffredo', '2018-03-14 20:37:52', 'MN', '3429477099'),
(2819, 'Valeria', 'Martellino', 'Valeriamartellino99@gmail.com', 'Via albania 2/A', '2/A', '46042', NULL, '608', 'Castel GoffredO', '2018-03-14 20:41:16', 'Mn', '3429477098'),
(2820, 'Valeria', 'Martellino', 'Valeriamartellino99@gmail.com', 'Via albania 2/A', '2/A', '46042', NULL, '608', 'Castel GoffredO', '2018-03-14 20:41:19', 'Mn', '3429477098'),
(2821, 'Cristina', 'Rocchia', 'cristina.rocchia@gmail.com', 'Via Monviso', '20', '12040', NULL, '509', 'Salmour', '2018-03-14 21:37:31', 'CN', '3393854956'),
(2822, 'nicole', '', '', '', '', '', NULL, '2793', '', '2018-03-14 21:38:34', '', ''),
(2823, 'Sabrina', 'Clemense', 'sabrina-clemense@web.de', 'HermannstraÃŸe', '12', '74343', NULL, '530', 'Sachsenheim', '2018-03-14 23:32:18', '', '17622346133'),
(2824, 'rOBERTA', 'DELVECCHIO', 'roxylife90@yahoo.it', 'Via Bontempelli', '18', '22100', NULL, '534', 'Como', '2018-03-15 08:17:19', 'co', ''),
(2825, 'roberta', 'DELVECCHIO', 'roxylife90@yahoo.it', 'Via Bontempelli', '18', '22100', NULL, '2666', 'Como', '2018-03-15 08:17:37', 'co', ''),
(2826, 'Sara', 'Marinelli', 'sara_mari@hotmail.it', 'via bandini ', '20', '60027', NULL, '591', 'osimo', '2018-03-15 09:42:36', 'an', ''),
(2827, 'Sara', 'Marinelli', 'sara_mari@hotmail.it', 'via bandini , 20', '20', '60027', NULL, '2660', 'osimo', '2018-03-15 09:43:21', 'an', ''),
(2828, 'Sara', 'Marinelli', 'sara_mari@hotmail.it', 'via bandini', '20', '60027', NULL, '505', 'osimo', '2018-03-15 09:43:54', 'AN', ''),
(2829, 'Giada', 'Longo', 'Longo.giada@gmail.com', 'Via rosta ', '51', '10098', NULL, '2779', 'Rivoli', '2018-03-15 11:16:58', 'To', '3339130961'),
(2830, 'Barbara', 'Borgiotti', 'avv.barbaraborgiotti@gmail.com', 'Via Benozzo Gozzoli', '30', '50051', NULL, '527', 'castelfiorentino', '2018-03-15 11:24:34', 'FI', '3494113586'),
(2831, 'Barbara', 'Borgiotti', 'avv.barbaraborgiotti@gmail.com', 'Via Benozzo Gozzoli', '30', '50051', NULL, '2794', 'castelfiorentino', '2018-03-15 11:37:53', 'FI', '3494113586'),
(2832, 'Giuseppina', 'Bentivoglio ', 'Liusatetutti@gmail.com', 'Ciro fanigliulo', '2', '74023', NULL, '524', 'Grottaglie', '2018-03-15 13:13:26', 'Ta', '3203935476'),
(2833, 'Giuseppina', 'Bentivoglio ', 'Liusatetutti@gmail.com', 'Ciro fanigliulo', '2', '74023', NULL, '585', 'Grottaglie', '2018-03-15 13:22:55', 'Ta', '3203935476'),
(2834, 'simone', 'strafella', 'simo.strafella@gmail.com', 'via franco antolini', '8 int 21', '16143', NULL, '500', 'genova', '2018-03-15 18:15:34', 'ge', '3371502299'),
(2835, 'elisa', 'coviello', 'eli.coviello@libero.it', 'via franco antolini', '8 int 21', '16143', NULL, '511', 'genova', '2018-03-15 18:21:37', 'ge', '3471068359'),
(2836, 'elisa', 'coviello', 'eli.coviello@libero.it', 'via franco antolini', '8', '16143', NULL, '504', 'genova', '2018-03-15 18:24:20', 'ge', '3471068359'),
(2837, 'elisa', 'coviello', 'eli.coviello@libero.it', 'via franco antolini', '8 int 21', '16143', NULL, '2659', 'genova', '2018-03-15 18:28:26', 'ge', '3471068359'),
(2838, 'Nicole', 'Bianchini', 'fata_nini87@hotmail.it', '', '', '', NULL, '2779', '', '2018-03-15 19:19:52', '', ''),
(2839, 'NICOLE', 'BIANCHINI', 'cecinico@libero.it', 'piazza manzoni PRESSO BANCA INTESA', '32', '43019', NULL, '2779', 'viadana', '2018-03-15 19:30:15', 'mn', '3287259476'),
(2840, 'nicole', 'Bianchini', 'fata_nini87@hotmail.it', 'Piazza Alessandro Manzoni 32', 'Y', '46019', NULL, '2799', 'Viadana', '2018-03-15 20:04:17', 'Lombardia', '393287259476'),
(2841, 'nicole', 'Bianchini', 'fata_nini87@hotmail.it', 'Piazza manzoni', '32', '46019', NULL, '2793', 'ViaDana', '2018-03-15 20:07:03', 'Mn', '393287259476'),
(2842, 'Federica', 'Inserra', 'Fremina@libero.it', 'Corso tortona', '19', '10153', NULL, '505', 'Torino', '2018-03-15 21:52:51', 'To', '3288432429'),
(2843, 'Federica', 'Inserra', 'Fremina@libero.it', 'Corso tortona', '19', '10153', NULL, '604', 'Torino', '2018-03-15 21:56:47', 'To', '3288432429'),
(2844, 'Federica', 'Inserra', 'Fremina@libero.it', 'Corso tortona', '19', '10153', NULL, '527', 'Torino', '2018-03-15 22:01:49', 'To', '3288432429'),
(2845, 'Michela', 'valente', 'michelavalente@hotmail.com', 'via Solferino ', '10', '20823', NULL, '509', 'Lentate sul Seveso', '2018-03-15 22:03:39', 'mb', '3473110333'),
(2846, 'Michela', 'VALENTE', 'michelavalente@hotmail.com', 'via Solferino ', '10', '20823', NULL, '537', 'Lentate sul Seveso', '2018-03-15 22:18:32', 'MB', '3473110333'),
(2847, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18', '18', '80147', NULL, '588', 'Napoli', '2018-03-15 22:57:03', 'NA', '3663820017'),
(2848, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18', '18', '80147', NULL, '2772', 'Napoli', '2018-03-15 22:58:00', 'NA', '3663820017'),
(2849, 'Rosaria', 'Cennamo', 'r.cennamo90@Hotmail. It', 'Viale della rinascita ', '48', '84026', NULL, '608', 'Postiglione', '2018-03-16 05:40:46', 'Sa', '3396510450'),
(2850, 'Giulia', 'Vicentini', 'giuppa88@live.it', 'Via Garibaldi ', '28', '33050', NULL, '501', 'Carlino', '2018-03-16 08:43:03', 'Ud', ''),
(2851, 'Giulia', 'Vicentini', 'giuppa88@live.it', 'Via Garibaldi ', '28', '33050', NULL, '545', 'Carlino', '2018-03-16 08:44:09', 'Ud', ''),
(2852, 'Giulia', 'Vicentini', 'giuppa88@live.it', 'Via Garibaldi', '28', '33050', NULL, '602', 'Carlino', '2018-03-16 08:45:20', 'Ud', ''),
(2853, 'Giulia', 'Vicentini', 'giuppa88@live.it', 'Via Garibaldi', '28', '33050', NULL, '598', 'Carlino', '2018-03-16 08:45:54', 'Ud', ''),
(2854, 'sara', 'adiletta', 'sara.adiletta14@gmail.com', 'Piazza lago', '6', '84087', NULL, '2775', 'sarno', '2018-03-16 09:35:32', 'sa', '3316202388'),
(2855, 'sara', 'adiletta', 'sara.adiletta14@gmail.com', 'Piazza lago, 6', '6', '84087', NULL, '2701', 'sarno', '2018-03-16 09:36:12', 'sa', '3316202388'),
(2856, 'sara', 'adiletta', 'sara.adiletta14@gmail.com', 'Piazza lago, 6, 6', '6', '84087', NULL, '2761', 'sarno', '2018-03-16 09:36:42', 'sa', '3316202388'),
(2857, 'Gianmarco', 'Tortora', 'gmarco8431@libero.it', 'Via Figurelle Parco Girasole, 18', '18', '80147', NULL, '604', 'Napoli', '2018-03-16 09:53:25', 'NA', '3348790110'),
(2858, 'Gianmarco', 'Tortora', 'gmarco8431@libero.it', 'Via Figurelle Parco Girasole, 18, 18', '18', '80147', NULL, '2752', 'Napoli', '2018-03-16 09:54:01', 'NA', '3348790110'),
(2859, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18', '18', '80147', NULL, '2776', 'Napoli', '2018-03-16 09:54:32', 'NA', '3663820017'),
(2860, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18', '18', '80147', NULL, '584', 'Napoli', '2018-03-16 09:56:02', 'NA', '3663820017'),
(2861, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18', '18', '80147', NULL, '2777', 'Napoli', '2018-03-16 09:56:58', 'NA', '3663820017'),
(2862, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18, 18', '18', '80147', NULL, '529', 'Napoli', '2018-03-16 09:58:05', 'NA', '3663820017'),
(2863, 'Gianmarco', 'Tortora', 'gmarco8431@libero.it', 'Via Figurelle Parco Girasole, 18, 18, 18', '18', '80147', NULL, '556', 'Napoli', '2018-03-16 09:58:57', 'NA', '3348790110'),
(2864, 'Gianmarco', 'Tortora', 'gmarco8431@libero.it', 'Via Figurelle Parco Girasole, 18, 18, 18, 18', '18', '80147', NULL, '572', 'Napoli', '2018-03-16 10:00:10', 'NA', '3348790110'),
(2865, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18, 18, 18', '18', '80147', NULL, '564', 'Napoli', '2018-03-16 10:01:49', 'NA', '3663820017'),
(2866, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18, 18, 18, 18', '18', '80147', NULL, '2676', 'Napoli', '2018-03-16 10:03:56', 'NA', '3663820017'),
(2867, 'Valeria', 'Petrone', 'valeriagianni2013@gmail.com', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18, 18, 18, 18, 18', '18', '80147', NULL, '578', 'Napoli', '2018-03-16 10:05:13', 'NA', '3663820017'),
(2868, 'Gianmarco', 'Tortora', 'gmarco8431@libero.it', 'Via Figurelle Parco Girasole, 18, 18, 18, 18, 18', '18', '80147', NULL, '579', 'Napoli', '2018-03-16 10:06:48', 'NA', '3348790110'),
(2869, 'Nunzio', 'Montanaro', 'veve88gp@msn.com', 'Via lovera', '3', '12011', NULL, '607', 'Borgo San dalmazzo', '2018-03-16 11:58:33', 'Cn', '3483261333'),
(2870, 'Ilaria', 'Peccenati', 'i-peccenati@libero.it', 'via Adda 13', '', '26841', NULL, '528', 'CASTIGLIONE D\'ADDA', '2018-03-16 15:31:47', 'lo', '3383561267'),
(2871, 'Ilaria', 'Peccenati', 'i-peccenati@libero.it', 'via Adda 13', '', '26823', NULL, '523', 'CASTIGLIONE D\'ADDA', '2018-03-16 15:33:25', 'lo', '3383561267'),
(2872, 'Ilaria', 'Peccenati', 'i-peccenati@libero.it', 'via Adda 13', '', '26823', NULL, '2710', 'CASTIGLIONE D\'ADDA', '2018-03-16 15:34:51', 'LO', '3383561267'),
(2873, 'Valeria', 'Epifani', 'Vfepifani@gmail.com', 'Via manzoni ', '8', '', NULL, '545', 'Bornasco', '2018-03-16 20:34:05', 'Pa', '3382965965'),
(2874, 'Alessandra', 'Alboni', 'alessandraalboni@alice.it', 'Via', 'aniene 37', 'Via, aniene 37', NULL, '2770', 'Ravenna', '2018-03-16 20:40:38', 'ITALY', ''),
(2875, 'Valeria', 'Epifani', 'Vfepifani@gmail.com', 'Via manzoni', '8', '27010', NULL, '595', 'Bornasco', '2018-03-16 20:50:00', 'PV', '3382965965'),
(2876, 'Valeria', 'Epifani', 'Vfepifani@gmail.com', 'Via manzoni ', '8', '27010', NULL, '598', 'Bornasco', '2018-03-16 20:57:19', 'Pv', '3382965965'),
(2877, 'Eleonora', 'Succi', 'eleonorasucci.psi@gmail.com ', 'Via Otricoli 42, Succi Ferri o Succi Maffei', '42', '181', NULL, '604', 'Roma', '2018-03-17 07:18:43', '', '3932080336'),
(2878, 'Eleonora', 'Succi', 'eleonorasucci.psi@gmail.com ', 'Via Otricoli 42, Succi Ferri o Succi Maffei', '42', '181', NULL, '538', 'Roma', '2018-03-17 07:20:29', '', '3932080336'),
(2879, 'Marianna', 'giglio', 'desimonegiglio@email.it', 'via plinio il vecchio', '47', '80053', NULL, '2133', 'castellammare di stabia', '2018-03-17 08:43:53', 'na', '3381037737'),
(2880, 'Alessandra', 'Prendin', 'alessandrapr@hotmail.it', 'Vicolo delle viti ', '15', '21042', NULL, '2779', 'caronno pertusella', '2018-03-17 09:03:52', 'va', '3497213750'),
(2881, 'Giulia', 'Vicentini', 'giuppa88@live.it', 'via delle sugarine ', '14', '38121', NULL, '595', 'trento', '2018-03-17 09:19:18', 'tn', ''),
(2882, 'Barbara', 'vanoli', 'bassbara@gmail.com', 'Via Ponticello ', '38', 'Via Ponticello 38', NULL, '525', 'Tirano', '2018-03-17 09:54:13', 'So', '3403443347');
INSERT INTO `cl_campioneomaggio` (`id`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`, `value`, `citta`, `data_richiesta`, `provincia`, `telefono`) VALUES
(2883, 'barbara', 'vanoli', 'bassbara@gmail.com', 'via ponticello', '38', '23037', NULL, '547', 'tirano', '2018-03-17 09:54:49', 'so', '340344347'),
(2884, 'antonietta', 'de vita', 'antonietta.devita87@gmail.com', 'VIALE DELLA LIBERTA parco coimpa scala d', '4', '84091', NULL, '540', 'BATTIPAGLIA', '2018-03-17 11:18:44', 'sa', '338/6369977'),
(2885, 'Concetta', 'De Luca', 'conc.deluca@gmail.com', 'Via Trinitapoli ', '19', '71016', NULL, '551', 'San Severo', '2018-03-17 11:26:09', 'Fg', '3338133600'),
(2886, 'Concetta', 'De Luca', 'conc.deluca@gmail.com', 'Via trinitapoli', '19', '71016', NULL, '599', 'San Severo', '2018-03-17 11:26:51', 'fg', '3338133600'),
(2887, 'Concetta', 'de Luca', 'conc.deluca@gmail.com', 'Via Trinitapoli', '19 ', '71016', NULL, '501', 'san severo', '2018-03-17 11:27:50', 'fg', '3338133600'),
(2888, 'antonietta', 'de vita', 'antonietta.devita87@gmail.com', 'VIALE DELLA LIBERTA parco coimpa scala d', '4', '84091', NULL, '524', 'BATTIPAGLIA', '2018-03-17 11:29:14', 'SA', '338/6369977'),
(2889, 'antonietta', 'de vita', 'antonietta.devita87@gmail.com', 'VIALE DELLA LIBERTA parco coimpa scala d', '4', '84091', NULL, '523', 'BATTIPAGLIA', '2018-03-17 11:30:24', 'sa', '338/6369977'),
(2890, 'Michela', 'Maragno', 'michela.maragno29@gmail.com', 'VIA F.CAROSO', 'snc', '4013', NULL, '2672', 'sermoneta', '2018-03-17 14:24:53', 'lt', '3281223225'),
(2891, 'Michela', 'Maragno', 'michela.maragno29@gmail.com', 'VIA F.CAROSO', 'snc', '4013', NULL, '501', 'sermoneta', '2018-03-17 14:31:08', 'lt', '3281223225'),
(2892, 'Valentina', 'Macriâ€™', 'valemacr@gMail.com', 'Via casetta mattei ', '157', '148', NULL, '2752', 'Roma', '2018-03-17 15:06:41', 'Rm', '3664540099157'),
(2893, 'Tiziana', 'Parisse', 'MacrirIstorazIone@gmail.co', 'Via casetta mattei ', '157', '148', NULL, '2770', 'Roma', '2018-03-17 15:09:03', 'Rm', '3384873884'),
(2894, 'Daniele', 'Di fabio', 'DifabiodaNiele@gmail.com', 'Via casetta mattei', '157', '148', NULL, '574', 'Roma', '2018-03-17 15:28:27', 'Rm', '66554200'),
(2895, 'Carmen ', 'Carmosino', 'avv.carmencarmosino@libero.it', 'Via g.fortunato ', '16', '80048', NULL, '604', 'S.anastasia', '2018-03-17 19:07:21', 'Na', '3389218803'),
(2896, 'Andrea', 'Ferrari', 'andreadoTtferrari@gmail.com', 'Viale marconi', '40', '25015', NULL, '2779', 'Desenzano del garda', '2018-03-17 19:24:20', 'BS', '3343395648'),
(2897, 'efisio', 'serra', 'BLACK_RYEF@HOTMAIL.COM', 'VIA BONORVA', '20', '9044', NULL, '2762', 'QUARTUCCIU', '2018-03-17 19:35:14', 'CA', '3428701585'),
(2898, 'Andrea', 'Ferrari', 'Andreadottferrari@gmail.com', 'ViaLe marconi', '40', '25015', NULL, '2682', 'Desenzano del garda', '2018-03-17 19:38:03', 'Bs', '3343395647'),
(2899, 'jolanda', 'geusa', 'jolanda.geusa@libero.it', 'Via colonnello romey ', '77', '91100', NULL, '513', 'trapani', '2018-03-17 19:53:13', 'tp', '3802011556'),
(2900, 'jolanda ', 'geusa', 'jolanda.geusa@libero.it ', 'Via colonnello romey', '77', '91100', NULL, '509', 'trapani', '2018-03-17 19:58:05', 'tr', ''),
(2901, 'Annalisa', 'Iafisco', 'annalisaiafisco4@gmail.com', 'Via nizza', '373 presso l\'orto di marco', '10100', NULL, '2753', 'Torino', '2018-03-17 20:33:58', 'TO', '3481116107'),
(2902, 'PAMELA', 'Roma', 'pam.rm82@yahoo.it', 'Via alba nuova ', '2', '44011', NULL, '2790', 'Argenta', '2018-03-17 22:59:41', 'Fe', ''),
(2903, 'Pamela', 'Roma', 'pam.rm82@yahoo.it', 'Via alba nuova, 2', '2', '44011', NULL, '595', 'Argenta', '2018-03-17 23:00:42', 'Fe', ''),
(2904, 'jolanda ', 'geusa ', 'jolanda.geusa@libero.it ', 'Via colonnello romey', '77', '91100', NULL, '577', 'trapani ', '2018-03-17 23:16:26', 'tr', '3802011556'),
(2905, 'Valentina', 'zago', 'valentina.zago@cuboxal.it', 'via cendon', '20', '31057', NULL, '2770', 'silea', '2018-03-18 09:21:59', 'tv', '3484501849'),
(2906, 'Valentina', 'Scrimaglia', 'valentina.scrimaglia@alice.it', 'Via delle difese', '21', '2845', NULL, '2779', 'Domodossola', '2018-03-18 09:55:09', 'Vb', '3453238608'),
(2907, 'Valentina', 'Scrimaglia', 'valentina.scrimaglia@alice.it', 'Via delle difese, 21', '21', '2845', NULL, '595', 'Domodossola', '2018-03-18 10:06:15', 'Vb', '3453238608'),
(2908, 'Anna maria', 'valle', 'ALICE.OPTALE87@GMAIL.COM', 'VIA MARZABOTTO ', '8', '30035', NULL, '2728', 'ZIANIGO (MIRANO)', '2018-03-18 12:53:04', 'VE', '415702365'),
(2909, 'aNNA mARIA', 'VALLE', 'ALICE.OPTALE.87@GMAIL.COM', 'VIA MARZABOTTO', '8', '30035', NULL, '562', 'ZIANIGO (MIRANO)', '2018-03-18 12:54:56', 'VE', '415702365'),
(2910, 'Sara', 'De vitto', 'Saradevi91@libero.it', 'Via volta', '10', '20017', NULL, '2682', 'Rho', '2018-03-18 14:08:04', 'Mi', ''),
(2911, 'Sara', 'De vitto', 'Saradevi91@libero.it', 'Via volta', '10', '20017', NULL, '501', 'Rho', '2018-03-18 14:10:14', 'Mi', ''),
(2912, 'Elena', 'Maltempi', 'elena.malt1979@gmail.com', 'Via Cavour', '21', '25049', NULL, '501', 'ISEO', '2018-03-18 14:59:44', 'BS', '3341668675'),
(2913, 'Elena', 'Maltempi', 'elena.malt1979@gmail.com', 'Via Cavour', '21', '25049', NULL, '2663', 'ISEO', '2018-03-18 15:01:23', 'BS', '3341668675'),
(2914, 'Elena', 'Maltempi', 'elena.malt1979@gmail.com', 'Via Cavour', '21', '25049', NULL, '2746', 'ISEO', '2018-03-18 15:02:35', 'BS', '3341668675'),
(2915, 'Carmine', 'REA', 'folliediprimavera77@gmail.com', 'Via CAVOUR', '21/A', '25049', NULL, '2749', 'ISEO', '2018-03-18 15:03:34', 'BS', '3332464654'),
(2916, 'Carmine', 'Rea', 'folliediprimavera77@gmail.com', 'Via Cavour', '21/A', '25049', NULL, '551', 'ISEO', '2018-03-18 15:04:24', 'BS', '3331767578'),
(2917, 'Liliana', 'FUSCO', 'fuscoliliana88@libero.it', 'VIA SANTA MARGHERITA', '32c', '83025', NULL, '2676', 'Montoro Inferiore', '2018-03-18 17:04:32', 'av', '3454409293'),
(2918, 'LILIANA', 'FUSCO', 'fuscoliliana88@libero.it', 'VIA SANTA MARGHERITA', '32c', '83025', NULL, '505', 'Montoro Inferiore', '2018-03-18 17:09:47', 'av', '3454409293'),
(2919, 'LILIANAf', 'FUSCO', 'fuscoliliana88@libero.it', 'VIA SANTA MARGHERITA', '32c', '83025', NULL, '502', 'Montoro Inferiore', '2018-03-18 17:12:56', 'av', '3454409293'),
(2920, 'MICHELE', 'TUPPUTI', 'tumik@hotmail.it', 'via Di vittorio', '112', '20097', NULL, '2770', 'San Donato Milanese', '2018-03-18 18:35:44', 'Mi', '3881704100'),
(2921, 'MICHELE', 'TUPPUTI', 'tumik@hotmail.it', 'via Di vittorio', '112', '20097', NULL, '524', 'San Donato Milanese', '2018-03-18 18:43:19', 'Mi', '3881704100'),
(2922, 'Veronica', 'venturini', 'venturiniveronica@live.it', 'via mancini', '142', '55047', NULL, '2712', 'querceta', '2018-03-18 19:43:58', 'lu', '3318680759'),
(2923, 'Fabrizio', 'Tomarchio', 'ORSOLA89@HOTMAIL.IT', 'p&p iTALIA C/O STRADA RIGOLFO', '52', '10024', NULL, '604', 'MONCALIERI', '2018-03-18 19:48:12', 'TO', '3338471315'),
(2924, 'FABRIZIO ', 'TOMARCHIO', 'ORSOLA89@HOTMAIL.IT', 'p&p iTALIA C/O STRADA RIGOLFO', '52', '10024', NULL, '2729', 'MONCALIERI', '2018-03-18 19:53:48', 'TO', '3338471315'),
(2925, 'Lucia ', 'Viviani', 'nevro@live.it', 'Via lupori', '22', '55011', NULL, '602', 'Altopascio', '2018-03-18 21:14:50', 'lu', '3466603714'),
(2926, 'Daysi', 'Sanchez', 'daysi_1782@yahoo.it', 'Via soperga', '48', '20127', NULL, '2675', 'Milano', '2018-03-19 08:18:41', 'Mi', '3388431713'),
(2927, 'Daysi', 'Sanchez', 'Daysi_1782@yahoo.it', 'Via soperga ', '48', '20127', NULL, '556', 'Milano', '2018-03-19 08:22:36', 'Mi', '3388431713'),
(2928, 'Anna', 'ColÃ²', 'Annacolo93@gmail.com', 'Via vincenzo Cuoco', '9/a ', '86042', NULL, '528', 'Campomarino', '2018-03-19 10:06:24', 'Cb', '3470057011'),
(2929, 'Anna', 'ColÃ²', 'Annacolo93@gmail.com', 'Via VINCENZO Cuoco', '9/a', '86042', NULL, '2704', 'Campomarino', '2018-03-19 10:07:26', 'Cb', '3470057011'),
(2930, 'Anna', 'ColÃ²', 'Annacolo93@GMAil.Com', 'Via VINCENZO Cuoco', '9/a', '86042', NULL, '2739', 'Campomarino', '2018-03-19 10:08:57', 'Cb', '3470057011'),
(2931, 'ALESSIA', 'MIO BERTOLO', 'alessia0505@gmail.com', 'MARTIRI LIBERTÃ€', '5/6', '33082', NULL, '566', 'AZZANO DECIMO', '2018-03-19 10:10:05', 'pn', '3402985938'),
(2932, 'Marco', 'fedon', 'romydr@libero.it', 'via venezia', '88', '33050', NULL, '576', 'torsa di pocenia', '2018-03-19 10:50:05', 'ud', '3287478411'),
(2933, 'MARCO', 'FEDON', 'romydr@libero.it', 'via venezia', '88', '33050', NULL, '554', 'torsa di pocenia', '2018-03-19 10:53:25', 'ud', '3287478411'),
(2934, 'MARCO', 'FEDON', 'romydr@libero.it', 'via venezia', '88', '33050', NULL, '562', 'torsa di pocenia', '2018-03-19 10:57:19', 'ud', '3287478411'),
(2935, 'MARCO', 'FEDON', 'romydr@libero.it', 'via venezia', '88', '33050', NULL, '566', 'torsa di pocenia', '2018-03-19 10:58:29', 'ud', '3287478411'),
(2936, 'Federica', 'Biscosi', 'Biscosi.Federica@libero.it', 'Via Cervignano ', '1', '20137', NULL, '581', 'Milano', '2018-03-19 16:49:50', 'Mi', '3409814546'),
(2937, 'Elisa', 'rinaldi', 'elisa.rinaldi87@gmail.com', 'via angelo bellini', '19', '21019', NULL, '533', 'somma lombardo', '2018-03-19 17:05:33', 'va', '3474971452'),
(2938, 'Elisa', 'rinaldi', 'elisa.rinaldi87@gmail.com', 'via angelo bellini', '19', '21019', NULL, '545', 'somma lombardo', '2018-03-19 17:18:06', 'va', '3474971452'),
(2939, 'Elisa', 'rinaldi', 'elisa.rinaldi87@gmail.com', 'via angelo bellini', '19', '21019', NULL, '2718', 'somma lombardo', '2018-03-19 17:19:13', 'va', '3474971452'),
(2940, 'Alessia', 'Filippone', 'Alessiawin@hotmail.com', 'via Ravagnese Sup. seconda trav. Scagliola', '36', '89131', NULL, '2710', 'Reggio Calabria', '2018-03-19 17:46:54', 'RC', '3409680622'),
(2941, 'maria', 'sorbi', 'maria.sorbi@ilgiornale.it', 'via baracca ', '7', '21052', NULL, '574', 'Busto Arsizio', '2018-03-19 17:50:06', 'va', '3357594425'),
(2942, 'Alessia', 'Filippone', 'Alessiawin@hotmail.com', 'via Ravagnese Sup. seconda trav. Scagliola', '36', '89131', NULL, '528', 'Reggio Calabria', '2018-03-19 17:52:56', 'RC', '3409680622'),
(2943, 'Alessia', 'Filippone', 'Alessiawin@hotmail.com', 'via Ravagnese Sup. seconda trav. Scagliola', '36', '89131', NULL, '531', 'Reggio Calabria', '2018-03-19 17:55:47', 'RC', '3409680622'),
(2944, 'Alessia', 'Beber', 'Alessia.beber@gmail.com', 'Via palermo', '7', '38122', NULL, '510', 'Trento', '2018-03-19 20:29:50', 'Tn', ''),
(2945, 'Alessia', 'Beber', 'Alessia.beber@gmail.com', 'Via palermo', '7', '38122', NULL, '503', 'Trento', '2018-03-19 20:31:05', 'Tn', ''),
(2946, '', '', '', '', '', '', NULL, '2779', '', '2018-03-20 09:41:07', '', ''),
(2947, 'Leonardo', 'mancini', 'capleo88@gmail.com', 'via maggiore mazzara', '31', '70056', NULL, '2779', 'molfetta', '2018-03-20 09:42:03', 'ba', '3928499387'),
(2948, 'daniela', 'campanella', 'da.camp83@gmail.com', 'via maggiore mazzara', '31', '70056', NULL, '599', 'molfetta', '2018-03-20 09:43:34', 'ba', '3928499387'),
(2949, 'le', 'MANCINI', 'capleo88@gmail.com', 'via maggiore mazzara', '31', '70056', NULL, '598', 'molfetta', '2018-03-20 09:47:51', 'ba', '3928499387'),
(2950, 'daniela', 'campanella', 'da.camp83@gmail.com', 'via maggiore mazzara', '31', '70056', NULL, '604', 'molfetta', '2018-03-20 10:04:40', 'ba', ''),
(2951, 'Federica', 'Murzilli', 'fedemurz@alice.it', 'via benedetto croce', '27', '67053', NULL, '528', 'capistrello', '2018-03-20 10:47:06', 'aq', '3405732672'),
(2952, 'Francesca', 'carmassi', 'francesca.carmassi@gmail.com', 'VIALE MARINA ', '116/b', '54038', NULL, '586', 'Montignoso', '2018-03-20 11:29:06', 'ms', '3465301211'),
(2953, 'Federica', 'Cherchi', 'federicacherchi@hotmail.it', 'Via Umberto', '96', '9024', NULL, '538', 'Nuraminis', '2018-03-20 13:19:13', 'Ca', '3465861542'),
(2954, 'Federica', 'Cherchi', 'federicacherchi@hotmail.it', 'Via Umberto', '96', '9024', NULL, '604', 'Nuraminis', '2018-03-20 13:22:35', 'Ca', '3465861542'),
(2955, 'Olena', 'Naydych', 'Naydych@ hotmail.it', 'Via Santa maria', '32', '83037', NULL, '2710', 'Montecalvo irpio', '2018-03-20 15:55:29', 'Av', '3389652591'),
(2956, 'Olena', 'Naydych', 'Naydych@hotmail.it', 'Via santA Maria', '32', '83037', NULL, '2701', 'Montecalvo irpino', '2018-03-20 16:07:23', 'Av', '3389652591'),
(2957, 'Olena', 'Naydych', 'Naydych@hotmail.it', 'Via santa maria', '32', '83037', NULL, '522', 'Montecalvo irpino', '2018-03-20 16:57:36', 'Av', '3389652591'),
(2958, 'Beatrice', 'bertino', 'beatricebertino9@gmail.com', 'Vicolo Braida, ', '13', '10081', NULL, '2662', 'CASTELLAMONTE', '2018-03-20 16:58:46', 'TO', '3408555735'),
(2959, 'Beatrice', 'bertino', 'beatricebertino9@gmail.com', 'Vicolo Braida', '13', '10081', NULL, '501', 'CASTELLAMONTE', '2018-03-20 17:05:56', 'TO', '3408555735'),
(2960, 'Lucia ', 'Viviani', 'nevro@live.it', 'Via lupori', '22', '55011', NULL, '2779', 'Altopascio', '2018-03-20 20:18:49', 'lu', '3466603714'),
(2961, 'Lucia ', 'Viviani', 'nevro@live.it', 'Via lupori', '22', '55011', NULL, '594', 'Altopascio', '2018-03-20 20:20:24', 'lu', '3466603714'),
(2962, 'ZOe', 'caltagirone', 'nevro@live.it', 'Via lupori', '22', '55011', NULL, '2752', 'Altopascio', '2018-03-20 20:34:20', 'lu', '3466603714'),
(2963, 'Erika', 'Finazzi', 'erikafinazzi@outlook.it', 'via torino, 20', '20', '24064', NULL, '538', 'Grumello del Monte', '2018-03-20 21:31:49', 'bg', '3465774823'),
(2964, 'Erika', 'Finazzi', 'erikafinazzi@outlook.it', 'via torino,20', '', '24064', NULL, '2776', 'Grumello del Monte', '2018-03-20 21:36:46', 'bg', '3465774823'),
(2965, 'dario', 'giordani', 'vabo82@yahoo.it', 'frazione stumiaga 6', '', '38075', NULL, '2117', 'fiave\'', '2018-03-21 12:03:27', '', '3208181732'),
(2966, 'valentina', 'boroni', 'vabo82@yahoo.it', 'frazione stumiaga 6', '', '38075', NULL, '2121', 'fiave\'', '2018-03-21 12:32:11', '', '3208181732'),
(2967, 'valentina', 'boroni', 'vabo82@yahoo.it', 'frazione stumiaga 6', '', '38075', NULL, '2119', 'fiave\'', '2018-03-21 12:32:39', '', '3208181732'),
(2968, 'Valentina', 'Boroni', 'vabo82@yahoo.it', 'Frazione Stumiaga 6, 6', '6', '38075', NULL, '2139', 'FIAVE\'', '2018-03-21 17:09:25', 'Tn', '3208181732'),
(2969, 'Daniele ', 'PIERAGOSTINI', 'DAILAND22@GMAIL.COM', 'CORSO DON G. MINZONI ', '6', '45', NULL, '527', 'GENZANO DI ROMA ', '2018-03-22 10:25:26', 'RM', '3343715430'),
(2970, 'sara', 'giammatteo', 'sara300594@yahoo.it', 'via colle perino vecchio', '50', '49', NULL, '585', 'velletri', '2018-03-22 10:32:05', 'rm', '3392960124'),
(2971, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '585', 'Frassinelle polesine ', '2018-03-22 12:23:12', 'RO', '3478216430'),
(2972, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '524', 'Frassinelle polesine ', '2018-03-22 12:26:56', 'RO', '3478216430'),
(2973, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '2745', 'Frassinelle polesine ', '2018-03-22 12:31:10', 'RO', '3478216430'),
(2974, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '2761', 'Frassinelle polesine ', '2018-03-22 12:34:49', 'RO', '3478216430'),
(2975, 'Ljiljana', 'Jankovic', 'ljiljanalaky@outlook.it', 'Piazza del popolo 134', '134', '45030', NULL, '2775', 'Frassinelle polesine ', '2018-03-22 12:36:13', 'RO', '3478216430'),
(2976, 'MARCO', 'CASTALDI', 'casta.m@gmail.com', 'VIA BRIOSI, 132', '132', '44123', NULL, '2754', 'FERRARA', '2018-03-22 13:07:10', 'FE', '3472933058'),
(2977, 'MARCO', 'CASTALDI', 'casta.m@gmail.com', 'VIA BRIOSI, 132', '132', '44123', NULL, '2750', 'FERRARA', '2018-03-22 13:08:08', 'FE', '3472933058'),
(2978, 'MARCO', 'CASTALDI', 'casta.m@gmail.com', 'VIA BRIOSI, 132', '132', '44123', NULL, '2756', 'FERRARA', '2018-03-22 13:11:54', 'FE', '3472933058'),
(2979, 'DANIELA', 'MONSELLI', 'daniela20081980@libero.it', 'viale lombardia ', '43', '24058', NULL, '512', 'ROMANO DI LOMBARDIA', '2018-03-22 13:40:04', 'bg', '3283751454'),
(2980, 'DANIELA', 'MONSELLI', 'daniela20081980@libero.it', 'viale lombardia', '43', '24058', NULL, '2665', 'ROMANO DI LOMBARDIA', '2018-03-22 13:41:58', 'bg', '3283751454'),
(2981, 'daniela', 'monselli', 'daniela20081980@libero.it', 'viale lombardia ', '43', '24058', NULL, '547', 'ROMANO DI LOMBARDIA', '2018-03-22 13:48:52', 'bg', '3283751454'),
(2982, 'lucia', 'maffi', 'luciamaffi55@libero.it', 'via guglielmo marconi', '71', '24058', NULL, '2660', 'romano di lombardia ', '2018-03-22 13:50:13', 'bg', '3493101414'),
(2983, 'lucia', 'maffi', 'luciamaffi55@libero.it', 'via guglielmo marconi', '71', '24058', NULL, '2675', 'ROMANO DI LOMBARDIA', '2018-03-22 13:52:47', 'bg', '3493101414'),
(2984, 'lucia', 'MAFFI', 'luciamaffi55@libero.it', 'via guglielmo marconi', '71', '24058', NULL, '585', 'ROMANO DI LOMBARDIA', '2018-03-22 13:54:49', 'bg', '3493101414'),
(2985, 'Daiana', 'Cavallini', 'daianacavallini@studiomarinari.com', 'VIA COMACCHIO ', '456', '44124', NULL, '523', 'ferrara', '2018-03-22 14:07:01', 'FE', '3487044774'),
(2986, 'DAIANA', 'CAVALLINI', 'daianacavallini@studiomarinari.com', 'VIA COMACCHIO 456 F', '456', '44124', NULL, '2704', 'ferrara', '2018-03-22 14:08:27', 'FE', '3487044774'),
(2987, 'Zorica', 'Jankovic', 'Gabriellaky02@gmail.com', 'Antonio gramsci', '117 B', '45025', NULL, '2762', 'Fratta polesine', '2018-03-22 16:53:29', 'Ro', '3490654756'),
(2988, 'Zorica', 'Jankovic', 'Gabriellaky02@gmail.com', 'Antonio gramsci', '117 B', '45025', NULL, '577', 'Fratta polesine', '2018-03-22 16:56:20', 'Ro', '3490654756'),
(2989, 'Zorica', 'Jankovic', 'Gabriellaky02@gmail.com', 'Antonio gramsci', '117 B', '45025', NULL, '2753', 'Fratta polesine', '2018-03-22 17:02:13', 'Ro', '3490654756'),
(2990, 'Zorica', 'Jankovic ', 'Gabriellaky02@gmail.com', 'Antonio gramsci', '117 B', '45025', NULL, '576', 'Fratta polesine', '2018-03-22 17:13:01', 'Ro', '3490654756'),
(2991, 'Yisel', 'Gonzalez', 'YISELGONZI@Gmail.com', 'Via Antonio fogazzaro', '16', '30171', NULL, '2744', 'Mestre', '2018-03-22 18:36:01', 'Ve', '3463103501'),
(2992, 'Anna', 'Callegaro', 'annacallegaro1987@gmail.com', 'Via terronazzo ', '14', '30173', NULL, '566', 'Dese', '2018-03-22 20:05:33', 'Ve', '3493779â‚¬70'),
(2993, 'Anna', 'Callegaro', 'annacallegaro1987@gmail.com', 'Via terronazzo', '14', '30173', NULL, '570', 'Dese', '2018-03-22 20:07:28', 'Ve', '3493779370'),
(2994, 'Sara', 'Arrigoni', 'Sara_gigi@hotmail.it', 'Piazza giovanni xxiii ', '6/A', '24047', NULL, '2779', 'Seriate', '2018-03-22 20:40:26', 'Bg', '3401015168'),
(2995, 'Michela', 'Martellucci', 'MICHELAM_1984@LIBERO.IT', 'via marittima II', '117', '4015', NULL, '2675', 'Priverno', '2018-03-23 08:04:24', 'LT', ''),
(2996, 'Michela', 'Martellucci', 'MICHELAM_1984@LIBERO.IT', 'via marittima II', '117', '4015', NULL, '2777', 'Priverno', '2018-03-23 08:05:12', 'LT', ''),
(2997, 'Chiara', 'sellitto', 'chiara.sellitto@alice.it', 'via IV Novembre ', '10', '81052', NULL, '529', 'pignataro maggiore', '2018-03-23 09:59:14', 'CE', '3510418161'),
(2998, 'chiara', 'sellitto', 'chiara.sellitto@alice.it', 'viaiv novembre ', '10', '81052', NULL, '537', 'pignataro maggiore', '2018-03-23 10:00:28', 'ce', '3510418161'),
(2999, 'chiara', 'sellitto', 'chiara.sellitto@alice.it', 'via iv novem,bre', '', '', NULL, '2751', '', '2018-03-23 10:07:47', '', '3510418161'),
(3000, 'chiara', 'sellitto', 'chiara.sellitto@alice.it', 'via iv novembre', '10', '81052', NULL, '2751', 'pignataro maggiore', '2018-03-23 10:11:07', 'ce', '3510418161'),
(3001, 'arnaldo', 'baldoni', 'omnia.2802@libero.it', 'via marconi', '101', '63066', NULL, '2701', 'grottammare', '2018-03-23 10:47:21', 'ap', '3288024515'),
(3002, 'Simona', 'De Marchis', 'radiomobilepisola@hotmail.com', 'Via dei Monaldeschi', '38', '148', NULL, '531', 'Roma', '2018-03-23 12:36:05', 'RM', '3892017287'),
(3003, 'alessio', 'D\'Angelo', 'alessio.dangelo1987@gmail.com', 'via p.na santa margherita', '19a', '66036', NULL, '2778', 'orsogna', '2018-03-23 14:30:48', 'ch', '3281041705'),
(3004, 'alessio', 'D\'Angelo', 'alessio.dangelo1987@gmail.com', 'via p.na santa margherita', '19a', '66036', NULL, '2779', 'orsogna', '2018-03-23 14:31:25', 'ch', '3281041705'),
(3005, 'alessio', 'D\'Angelo', 'alessio.dangelo1987@gmail.com', 'via p.na santa margherita', '19a', '66036', NULL, '2793', 'orsogna', '2018-03-23 14:31:53', 'ch', '3281041705'),
(3006, 'antonio', 'lattarulo', 'tammy.tommy14@gmail.com', 'via sandro pertini', '19', '20019', NULL, '2679', 'settimo milanese-3', '2018-03-23 16:10:26', 'mi', '3939258062'),
(3007, 'antonio', 'lattarulo', 'tammy.tommy14@gmail.com', 'via sandro pertini', '19', '20019', NULL, '500', 'settimo milanese', '2018-03-23 16:12:40', 'mi', '3939258062'),
(3008, 'Sara', 'Del Vecchio', 'sdv_90@hotmail.it', 'VIA DELLE LAME', '61', '40122', NULL, '2770', 'BOLOGNA', '2018-03-23 19:05:30', 'BO', '3331942297'),
(3009, 'Alberta', 'Caponetti', 'alberta.caponetti@libero.it', 'Via fra cairoli 32', '32', '63074', NULL, '2701', 'San benede del tronto', '2018-03-23 21:05:46', 'Ap', ''),
(3010, 'Alberta', 'Caponetti', 'alberta.caponetti@libero.it', 'Via fratelli cairoli', '32', '63074', NULL, '579', 'San bEnedetto del tronto', '2018-03-23 21:09:03', 'Ap', ''),
(3011, 'Tamara', 'Cecchin', 'tamara.cecchin@sportandshows.it', 'Piazza Umberto II, 5', '5', '32030', NULL, '538', 'Seren Del Grappa', '2018-03-24 07:59:57', 'BL', '3491369368'),
(3012, 'Emanuele', 'Di mauro', 'manuele.dimauro@gmail.com', 'Via BRUNO buozzi', '11', '10024', NULL, '501', 'Moncalieri', '2018-03-24 13:57:26', 'To', '3207539772'),
(3013, 'Emanuele ', 'Di Mauro ', 'manuele.dimauro@gmail.com', 'Via BRUNO buozzi', '11', '10024', NULL, '2662', 'Moncalieri', '2018-03-24 14:03:43', 'To', '3207539772'),
(3014, 'Emanuele ', 'Di Mauro ', 'manuele.dimauro@gmail.com', 'Via BRUNO buozzi', '11', '10024', NULL, '2672', 'Moncalieri', '2018-03-24 14:05:13', 'To', '3207539772'),
(3015, 'giulia', 'Berto ', 'giuliaberto@libero.it ', 'Via pertile', '124', '30039', NULL, '2682', 'San Pietro di stra', '2018-03-24 14:19:59', 'Ve', ''),
(3016, 'GennY', 'Raffaeli', 'GENNY.RAFFAELI@GMAIL.COM', 'VIA SEBASTIANO VENIERO', '30', '20148', NULL, '2770', 'Milano ', '2018-03-24 15:26:21', 'MI', '3335941145'),
(3017, 'roberta', 'D\'AMICO', 'damico.roberta82@gmail.com', 'via F. Latilla', '16', '72017', NULL, '590', 'OSTUNI', '2018-03-24 20:12:16', '', '3286228265'),
(3018, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '562', 'Iglesias', '2018-03-25 12:38:00', 'su', '3313441640'),
(3019, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2765', 'Iglesias', '2018-03-25 12:39:53', 'su', '3313441640'),
(3020, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2768', 'Iglesias', '2018-03-25 12:41:38', 'su', '3313441640'),
(3021, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2116', 'Iglesias', '2018-03-25 12:42:42', 'su', '3313441640'),
(3022, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2138', 'Iglesias', '2018-03-25 12:44:18', 'su', '3313441640'),
(3023, 'Michela', 'Siddi', 'fantasiediconfetti@libero.it', 'Vico Santa barbara', '15', '9016', NULL, '2139', 'Iglesias', '2018-03-25 12:45:08', 'su', '3313441640'),
(3024, 'Giuseppe', '', '', '', '', '', NULL, '570', '', '2018-03-25 13:00:54', '', ''),
(3025, 'Cinzia', 'Mesaglio', 'patriziasagrado@gmail.com', 'Via Sagrado ', '9/b', '33100', NULL, '2753', 'Udine', '2018-03-25 13:16:44', 'Ud', '3662072077'),
(3026, 'Cinzia', 'Mesaglio', 'patriziasagrado@gmail.com', 'Via Sagrado', '9/b', '33100', NULL, '2779', 'Udine', '2018-03-25 13:20:08', 'Ud', '3662072077'),
(3027, 'Silvia', 'Bertorelle', 'silvy.berto@hotmail.it', 'Via Ponte Tezze', '41', '35030', NULL, '604', 'Rovolon', '2018-03-25 13:49:47', 'Pd', '3339094230'),
(3028, 'stefano', 'luciano', 'odisseo183@gmail.com', 'viale comasco comaschi', '182', '56121', NULL, '501', 'cascina', '2018-03-25 14:53:58', 'pi', '3351662002'),
(3029, 'stefano', 'luciano', 'odisseo183@gmail.com', 'viale comasco comaschi', '182', '56121', NULL, '2752', 'cascina', '2018-03-25 16:08:57', 'pi', '3387351651'),
(3030, 'stefano', 'luciano', 'odisseo183@gmail.com', 'viale comasco comaschi', '182', '56121', NULL, '526', 'cascina', '2018-03-25 16:14:37', 'pi', '3351662002'),
(3031, 'Valentina', 'Tulli', 'tulli.valentina@hotmail.it', 'Via Manzoni, zona industriale artigianale ripoli', '', '64023', NULL, '510', 'Mosciano sant\'angelo ', '2018-03-25 16:26:28', 'Te', '3891036637'),
(3032, 'carla', 'valeri', 'stel1@libero.it', 'via francesco caracciolo', '25', '192', NULL, '510', 'roma', '2018-03-25 16:26:49', 'rm', ''),
(3033, 'Mariana ', 'Bettini', 'Marina_bettini@yahoo.com ', 'Piazza della Repubblica ', '31D ', '37059', NULL, '2753', 'Zevio', '2018-03-25 16:32:20', 'VR', '3426971211'),
(3034, 'carla', 'valeri', 'stel1@libero.it', 'via francesco caracciolo', '25', '192', NULL, '2728', 'roma', '2018-03-25 16:37:42', 'rm', ''),
(3035, 'Ilaria', 'Stazi', 'ilaria.stazi@libero.it', 'Via del passeggio', '135', '14', NULL, '2133', 'Guidonia', '2018-03-25 16:44:00', 'Rm', ''),
(3036, 'carla', 'valeri', 'stel1@libero.it', 'via francesco caracciolo', '25', '192', NULL, '2765', 'roma', '2018-03-25 16:54:49', 'rm', ''),
(3037, 'Elisa picchio', 'elisa picchio', 'elisa.picchio@libero.it', 'Via G. Cuttica', '43', '15044', NULL, '2742', 'Quargnento', '2018-03-25 19:46:26', 'AL', '3389568459'),
(3038, 'Elisa picchio', 'elisa picchio', 'elisa.picchio@libero.it', 'Via G. Cuttica, 43', '43', '15044', NULL, '547', 'Quargnento', '2018-03-25 19:57:09', 'AL', '3389568459'),
(3039, 'Elisa picchio', 'picchio', 'elisa.picchio@libero.it', 'Via G. Cuttica, 43, 43', '43', '15044', NULL, '2712', 'Quargnento', '2018-03-25 20:00:04', 'AL', '3389568459'),
(3040, 'Elena', 'Broggi', 'elena.broggi7@gmail.com', 'via aldo moro', '20', '21020', NULL, '2770', 'ternate', '2018-03-26 07:31:24', 'va', '3497596557'),
(3041, 'Serena', 'orsetti', 'serena.orsetti@hotmail.it', 'Via giuseppe pellegrini', '28', '124', NULL, '604', 'roma', '2018-03-26 09:17:00', 'rm', '3451689637â€¬'),
(3042, 'Luca', 'Onali', 'miky829@outlook.com', 'C/o privatassistenza via venezia', '60', '9016', NULL, '578', 'Iglesias', '2018-03-26 09:20:34', 'Su', '3924586364'),
(3043, 'Luca', 'Onali', 'miky829@outlook.com', 'C/o privatassistenza via venezia', '60', '9016', NULL, '2772', 'Iglesias', '2018-03-26 09:22:57', 'Su', '3924586364'),
(3044, 'Luca', 'Onali', 'miky829@outlook.com', 'C/o privatassistenza via venezia', '60', '9016', NULL, '2764', 'Iglesias', '2018-03-26 09:24:41', 'Su', '3924586364'),
(3045, 'LUCIA', 'BANDETTINI', 'lucia.bandettini@gmail.com', 'via romana ovest', '254', '55016', NULL, '577', 'porcari', '2018-03-26 09:27:01', 'lu', '3338486954'),
(3046, 'lucia', 'bandettini', 'lucia.bandettini@gmail.com', 'via romana ovet', '254', '55016', NULL, '578', 'porcari', '2018-03-26 09:30:16', 'lu', '3338486954'),
(3047, 'lucia', 'bandettini', 'lucia.bandettini@gmail.com', 'via romana ovest', '254', '55016', NULL, '2770', 'porcari', '2018-03-26 09:34:58', 'lu', '3338486954'),
(3048, 'Sara', 'Russo', 'sararussosr@gmail.com', 'Via Nuova Poggioreale, 21d', '21d', '80143', NULL, '2662', 'NAPOLI', '2018-03-26 10:06:15', 'NA', '3498477154'),
(3049, 'Sara', 'Russo', 'sararussosr@gmail.com', 'Via Nuova Poggioreale, 21d', '21d', '80143', NULL, '2682', 'NAPOLI', '2018-03-26 10:08:59', 'NA', '3498477154'),
(3050, 'Giampiero', 'Dell\'Uomo', 'dellgip@hotmail.it', 'Via Leone xiii', '95', '165', NULL, '500', 'Roma', '2018-03-26 11:49:45', 'Rm', '3391037376'),
(3051, 'debora', 'delle fave', 'dellefavedebora@gmail.com', 'via masaccio, 3a', '3a', '20092', NULL, '2663', 'cinisello balsamo', '2018-03-26 14:19:37', 'MI', '26122151'),
(3052, 'Stefania', 'De luca', 'Stefid20001981@gmail.com', 'Via borgaccio ', '98', '53036', NULL, '2662', 'Poggibonsi', '2018-03-26 15:08:09', 'Si', '3479821557'),
(3053, '', '', '', '', '', '', NULL, '2746', '', '2018-03-26 16:02:47', '', ''),
(3054, 'elena', 'broggi', 'elena.broggi7@gmail.com', 'via aldo moro', '20', '21020', NULL, '2751', 'ternate', '2018-03-27 07:50:14', 'va', '3497596557'),
(3055, 'elena', 'broggi', 'elena.broggi7@gmail.com', 'via aldo moro', '20', '21020', NULL, '545', 'ternate', '2018-03-27 07:50:51', 'va', '3497596557'),
(3056, 'Mara', 'Martiniello', 'martiniello.mara@gmail.com', 'Via G.G. Belli ', '96', '193', NULL, '2701', 'Roma', '2018-03-27 13:14:24', '', '+4915222582569'),
(3057, 'Mara', 'Martiniello', 'martiniello.mara@gmail.com', 'Via G.G. Belli ', '96', '193', NULL, '508', 'Roma', '2018-03-27 13:18:23', '', '4915222582569'),
(3058, 'Mara', 'Martiniello', 'martiniello.mara@gmail.com', 'Via g.g. Belli', '96', '193', NULL, '566', 'Roma', '2018-03-27 13:30:32', '', '4915222582569'),
(3059, 'Tommaso', 'Calzolari', 'Tommaso.calzolari@yahoo.it', 'Via g. G. Belli ', '96', '193', NULL, '507', 'Roma', '2018-03-27 13:33:34', '', '3389779773'),
(3060, 'Tommaso', 'Calzolari', 'Tommaso.calzolari@yahoo.it', 'Via G.G. BellI ', '96', '193', NULL, '2760', 'Roma', '2018-03-27 13:36:27', '', '3389779773'),
(3061, 'Rosa', 'Di virgilio', 'Giovamartiniello@gmail.com', 'Via G.G. Belli ', '96', '193', NULL, '581', 'Roma', '2018-03-27 13:45:17', '', '3389779773'),
(3062, 'Giada', 'leandro', 'leandro.giada@gmail.com', 'via vasco de gama', '8', '30031', NULL, '510', 'dolo', '2018-03-27 14:26:53', 've', ''),
(3063, 'Giada', 'leandro', 'leandro.giada@gmail.com', 'via vasco de gama, 8', '8', '30031', NULL, '514', 'dolo', '2018-03-27 14:28:01', 've', ''),
(3064, 'Giada', 'leandro', 'leandro.giada@gmail.com', 'via vasco de gama, 8, 8', '8', '30031', NULL, '505', 'dolo', '2018-03-27 14:31:48', 've', ''),
(3065, 'RoberTa', 'Esposito', 'Roberta-e@hotmail.it', 'Via leOnardo da vinci', '65', '90145', NULL, '2713', 'Palermo', '2018-03-27 18:56:52', 'Pa', '3456725525'),
(3066, 'RoberTa', 'Esposito', 'Roberta-e@hotmail.it', 'Via leonardo da vinci', '65', '90145', NULL, '536', 'Palermo', '2018-03-27 19:14:37', 'Pa', '3456725525'),
(3067, 'Linda', 'Mingolla', 'linda.mingolla@hotmail.it', 'via sauro ', '13', '20020', NULL, '559', 'busto garolfo', '2018-03-27 19:36:47', '', '3335389121'),
(3068, 'Linda', 'Mingolla', 'linda.mingolla@hotmail.it', 'via sauro ', '13', '20020', NULL, '571', 'busto garolfo', '2018-03-27 19:38:48', '', '3335389121'),
(3069, 'Linda', 'Mingolla', 'linda.mingolla@hotmail.it', 'via sauro ', '13', '20020', NULL, '550', 'busto garolfo', '2018-03-27 19:39:59', '', '3335389121'),
(3070, '', '', '', '', '', '', NULL, '566', '', '2018-03-27 19:57:32', '', ''),
(3071, 'Maria CARMELa', 'Sestito', 'carmelinasestito93@hotmail.it', 'Dante Alighieri', '28', '88841', NULL, '572', 'Isola di Capo Rizzuto', '2018-03-27 21:50:32', 'Kr', '3318952340'),
(3072, 'Maria Carmela', 'Sestito', 'carmelinasestito93@hotmail.it', 'Dante Alighieri', '28', '88841', NULL, '541', 'Crotone', '2018-03-27 21:54:37', 'Kr', '3318952340'),
(3073, 'Melinda ', 'MEROLA ', 'Meliluna@gmx.de', 'Via tenente paraggio', '32', '84092', NULL, '2131', 'Bellizzi', '2018-03-27 23:58:54', 'Sa', '3802122077'),
(3074, 'Senia', 'pAGLIACCIA', 'senia88@libero.it', 'VIA BOSCHETTO', '14', '5013', NULL, '579', 'CASTEL GIORGIO', '2018-03-28 08:09:15', 'TR', '3392259785'),
(3075, 'gabriele', 'longo', '', 'Via A. Sozy Carafa ', '59', '73100', NULL, '2794', 'Lecce', '2018-03-28 09:33:34', 'LE', '3276338955'),
(3076, 'ilaria', 'laterza', 'laterzailaria@libero.it', 'via lupiae ', 'n.17', '73100', NULL, '2677', 'lecce', '2018-03-28 09:52:29', 'le', '3278408262'),
(3077, 'ilaria', 'laterza', 'laterzailaria@libero.it', 'via lupiae, n.17', 'n.17', '73100', NULL, '2770', 'lecce', '2018-03-28 10:00:57', 'le', '3278408262'),
(3078, 'ilaria', 'laterza', 'laterzailaria@libero.it', 'via lupiae, n.17, n.17', 'n.17', '73100', NULL, '578', 'lecce', '2018-03-28 10:02:14', 'le', '3278408262'),
(3079, 'anna paola', 'mercurio', 'guardachemare@gmail.com', 'via giorgio perlasca', '27/b', '66023', NULL, '2744', 'francavilla al mare', '2018-03-28 10:25:08', 'ch', '3391890199'),
(3080, 'Ilaria', 'Cracco', 'ilaria.cracco14@gmail.com', 'Via Fornace 16 interno 6', '16', '47891', NULL, '608', 'Dogana - rsm', '2018-03-28 12:34:02', 'rn', '3311759588'),
(3081, 'Ilaria', 'Cracco', 'ilaria.cracco14@gmail.com', 'Via Fornace 16 interno 6, 16', '16', '47891', NULL, '527', 'Dogana - rsm', '2018-03-28 12:34:21', 'rn', '3311759588'),
(3082, 'Ilaria', 'Cracco', 'ilaria.cracco14@gmail.com', 'Via Fornace 16 interno 6, 16, 16', '16', '47891', NULL, '533', 'Dogana - rsm', '2018-03-28 12:34:37', 'rn', '3311759588'),
(3083, 'rosaria', 'grasso', 'sariaart@gmail.com', 'via parafera ', '33', '95021', NULL, '2661', 'acicastello', '2018-03-28 14:26:15', 'ct', ''),
(3084, 'rosaria', 'grasso', 'sariaart@gmail.com', 'via parafera', '33', '95021', NULL, '2662', 'acicastello', '2018-03-28 14:30:15', 'ct', ''),
(3085, 'rosaria', 'grasso', 'sariaart@gmail.com', 'via parafera', '33', '95021', NULL, '501', 'acicastello', '2018-03-28 14:33:09', 'ct', ''),
(3086, 'Anna paola', 'Mercurio', 'guardachemare@gmail.com', 'Via giorgio perlasca', '27/B', '66023', NULL, '510', 'Francavilla al mare', '2018-03-28 18:53:40', 'Ch', '3391890199'),
(3087, 'Arianna', 'Francisconi', 'a.francisconi88@alice.it', 'via G. Galilei,2', '2', '47020', NULL, '2676', 'montiano', '2018-03-28 19:35:11', 'fc', '3392830936'),
(3088, 'Arianna', 'Francisconi', 'a.francisconi88@alice.it', 'via G. Galilei,2, 2', '2', '47020', NULL, '2675', 'montiano', '2018-03-28 19:38:37', 'fc', '3392830936'),
(3089, 'Arianna', 'Francisconi', 'a.francisconi88@alice.it', 'via G. Galilei,2, 2, 2', '2', '47020', NULL, '501', 'montiano', '2018-03-28 19:44:59', 'fc', '3392830936'),
(3090, 'domenica', 'palumbo', 'MATTEO.FORCELLINI14889@GMAIL.COM', 'VIA BELLINI', '18', '36040', NULL, '2799', 'Brendola', '2018-03-29 10:51:27', 'VI', '3405164591'),
(3091, 'caterina', 'laudari', 'laudaricaterina@libero.it', 'via nizza ', '23', '10125', NULL, '2779', 'torino', '2018-03-29 15:24:21', 'to', '3478802594'),
(3092, 'daniela', '25/10castelli', 'Rho@gmail.com', 'via olona', '', '20017', NULL, '2753', '', '2018-03-29 15:46:28', 'milano', '3395424406'),
(3093, 'daniela', 'castelli', 'DACASTELLI@GMAIL.COM', 'via olona', '25/10', '20017', NULL, '504', 'rho', '2018-03-29 15:49:57', 'mi', '3395424406'),
(3094, 'Gabriella', 'Pellegrino', 'Gabriella.pellegrino@libero.it', 'Via guido de ruggiero', '5', '142', NULL, '594', 'roma', '2018-03-29 18:19:33', 'rm', '3293758796'),
(3095, 'daniela', '26castelli', 'Rh dacastelli@gmail.comrho', 'via torino', '', '20017', NULL, '577', '', '2018-03-29 18:52:13', 'milano', '3395424406'),
(3096, 'Roberta', 'Mangione', 'Roberta.mangione@gmail.com', 'via francesco di benedetto ', '204 11/b', 'via francesco di benedetto 204', NULL, '2729', 'italy', '2018-03-29 20:08:23', 'roma', '3286734449'),
(3097, 'Roberta', 'Mangione', 'Roberta.mangione@gmail.com', 'Via francesco di benedetto', '204', '173', NULL, '2663', 'italy', '2018-03-29 20:23:47', 'roma', '3286734449'),
(3098, 'Daniela ', 'Castelli ', 'Dacastelli@gmail.com ', 'Via olona', '25/10', '20017', NULL, '548', 'Rho', '2018-03-29 20:47:53', 'Mi', '3395424406'),
(3099, 'Daniela ', 'Castelli ', 'Dacastelli@gmail.com ', 'Via olona', '25/10', '20017', NULL, '533', 'Rho', '2018-03-29 20:52:39', 'Mi', '3395424406'),
(3100, 'Anna', 'del Perugia', 'annadelperugia@hotmail.com', 'Via di buchignano ', '510', '', NULL, '598', 'Camaiore', '2018-03-30 07:11:54', 'Lu', '3331802334'),
(3101, 'Francesca ', 'cozzi', 'francesca.cozzi@ymail.com', 'vicolo torre', '8/b', '21040', NULL, '541', 'uboldo', '2018-03-30 15:19:12', 'va', '3478069218'),
(3102, 'francesca', 'cozzi', 'francesca.cozzi@ymail.com', 'vicolo torre', '8/b', '21040', NULL, '2676', 'uboldo', '2018-03-30 15:21:02', 'va', '3478069218'),
(3103, 'francesca', 'cozzi', 'francesca.cozzi@ymail.com', 'vicolo torre', '8/b', '21040', NULL, '2744', 'uboldo', '2018-03-30 15:26:19', 'va', '3478069218'),
(3104, 'Massimo Bernardi', 'Bernardi', 'massimo_bernardi@live.it', 'via finco', '44', '35010', NULL, '604', 'marsango', '2018-03-30 17:02:33', 'pd', '3479845191'),
(3105, 'Carlo', '', '', '', '', '', NULL, '570', '', '2018-03-30 17:47:13', '', ''),
(3106, 'Carlo', 'Guerra', 'carloguerra_88@libero.it', 'Via Pandolfo Collenuccio', '1', 'Via Pandolfo Collenuccio', NULL, '570', 'Napoli', '2018-03-30 17:48:28', 'Napoli', '3480685468'),
(3107, 'Angela ', 'Bilardi', 'A.bilardi.87@gmail.com', 'Via del terzolle ', '15', '50127', NULL, '500', 'Firenze', '2018-03-30 19:32:56', 'Fi', ''),
(3108, 'Angela ', 'Bilardi', 'A.bilardi.87@gmail.com', 'Via del terzolle ', '15', '50127', NULL, '2662', 'Firenze', '2018-03-30 19:34:03', 'Fi', ''),
(3109, 'Angela ', 'Bilardi', 'A.bilardi.87@gmail.com', 'Via del terzolle ', '15', '50127', NULL, '515', 'Firenze', '2018-03-30 19:36:02', 'Fi', ''),
(3110, 'Francesco', 'Velini', 'dottoressaoddo@gmail.com', 'Via insurrezione 23-25 aprile 1945', '15/6', '16154', NULL, '2751', 'Genova', '2018-03-31 07:19:56', 'Ge', '3393553802'),
(3111, 'Francesco', 'Velini', 'dottoressaoddo@gmail.com', 'Via insurrezione 23-25 aprile 1945, 15/6', '15/6', '16154', NULL, '586', 'Genova', '2018-03-31 07:21:47', 'Ge', '3393553802'),
(3112, 'Francesco', 'Velini', 'dottoressaoddo@gmail.com', 'Via insurrezione 23-25 aprile 1945, 15/6, 15/6', '15/6', '16154', NULL, '581', 'Genova', '2018-03-31 07:22:39', 'Ge', '3393553802'),
(3113, 'valentina', 'bruzzone', 'bruzzone.valentina@libero.it', 'via priv. d. bogliolo', '15', '17021', NULL, '541', 'alassio', '2018-03-31 09:56:45', 'sv', '3926793967'),
(3114, 'valentina', 'bruzzone', 'bruzzone.valentina@libero.it', 'via priv. d. bogliolo, 15', '15', '17021', NULL, '2795', 'alassio', '2018-03-31 09:57:59', 'sv', '3926793967'),
(3115, 'valentina', 'bruzzone', 'bruzzone.valentina@libero.it', 'via priv. d. bogliolo, 15, 15', '15', '17021', NULL, '545', 'alassio', '2018-03-31 10:07:08', 'sv', '3926793967'),
(3116, 'Ileana', '', '', '', '', '', NULL, '555', '', '2018-03-31 15:27:12', '', ''),
(3117, 'Ileana', 'Amico', 'Ileana.amico@hotmail.iT', 'Via miChelangelo ', '3\\C', '93100', NULL, '555', 'Caltanissetta', '2018-03-31 15:29:57', 'Cl', '3249961297'),
(3118, 'Serena', 'Montagnaro', 'semontag@unina.it', 'via Garibaldi ', '31', '80026', NULL, '3040', 'Casoria', '2018-04-01 15:12:25', 'na', '3383996711'),
(3119, 'Serena', 'Montagnaro', 'semontag@unina.it', 'via Garibaldi', '31', '80026', NULL, '3041', 'Casoria', '2018-04-01 15:13:08', 'na', '3383996711'),
(3120, 'Serena', 'Montagnaro', 'semontag@unina.it', 'via Garibaldi, ', '31', '80026', NULL, '3049', 'Casoria', '2018-04-01 15:14:07', 'na', '3383996711'),
(3121, 'ChiaRa', 'Zazzeroni', 'ChiAra.zazzeroni@alice.it', 'Via cavagnino', '10', '61029', NULL, '591', 'URbino', '2018-04-01 16:35:14', 'Pu', '3381228095'),
(3122, 'Emilia', 'sernagiotto', 'emilia.sernagiotto@gmail.com', 'via fabio mangone', '1', '20123', NULL, '598', 'milano', '2018-04-01 17:12:41', 'mi', '3497254236'),
(3123, 'emilia', 'sernagiotto', 'emilia.sernagiotto@gmail.com', 'via fabio mangone', '1', '20123', NULL, '2729', 'milano', '2018-04-01 17:21:37', 'mi', '3497254236'),
(3124, 'Federica', 'Politi', 'politi.federica@libero.it', 'Via Ermete Novelli', '11', '24122', NULL, '2766', 'Bergamo', '2018-04-01 17:35:16', 'bg', '3484796492'),
(3125, '', '', '', '', '', '', NULL, '2726', '', '2018-04-01 21:37:17', '', ''),
(3126, 'Silvia', 'De Santi', 'desanti.silvia@gmail.com', 'Via del cipresso', '10', '57025', NULL, '608', 'Piombino', '2018-04-01 22:25:42', 'Li', ''),
(3127, 'Silvia', 'De Santi', 'desanti.silvia@gmail.com', 'Via del cipresso', '10', '57025', NULL, '596', 'Piombino', '2018-04-01 22:27:21', 'Li', ''),
(3128, 'Silvia', 'De Santi', 'desanti.silvia@gmail.com', 'Via del cipresso', '10', '57025', NULL, '595', 'Piombino', '2018-04-01 22:40:04', 'Li', ''),
(3129, 'Stefano', 'Gazzola', 'valentina.dalessio@hotmail.it ', 'Via settembrini', '78', '20098', NULL, '2779', 'Sesto ulteriano', '2018-04-02 08:01:12', 'Mi', '3932428433'),
(3130, 'Stefano', 'Gazzola', 'valentina.dalessio@hotmail.it ', 'Via settembrini', '78', '20098', NULL, '604', 'Sesto ulteriano', '2018-04-02 08:03:09', 'Mi', '3932428433'),
(3131, 'Stefano', 'Gazzola', 'valentina.dalessio@hotmail.it ', 'Via settembrini', '78', '20098', NULL, '601', 'Sesto ulteriano', '2018-04-02 08:04:33', 'Mi', '3932428433'),
(3132, 'Michele', 'DenicolÃ²', 'Michele89pin@gmail.com', 'Via Trento, 37', '37', '38050', NULL, '538', 'Castelnuovo', '2018-04-02 08:12:59', 'TN', '3450336819'),
(3133, 'Antonella', 'Carangelo', 'antonella.carangelo@gmail.com', 'LiebrÃ¼tistrasse ', '22', '4303', NULL, '587', 'Kaiseraugst', '2018-04-02 13:46:45', 'Ag', '41765655790'),
(3134, 'maria rita', 'guarneri', 'mariaritaguarneri@yahoo.it', 'via maddalena 16', '16', '90030', NULL, '590', 'campofiorito', '2018-04-02 14:18:56', 'pa', '3420226881'),
(3135, 'Alessia', 'Moretto', 'alemoretto@hotmail.it', 'via tiro a segno ', '8', '10085', NULL, '2662', 'rivarolo', '2018-04-02 15:30:53', 'to', '3398563336'),
(3136, 'daniela', 'Castelli', 'dacastelli@gmail.com', 'via torino ', '26', '20017', NULL, '577', 'Rho', '2018-04-02 19:41:16', 'milano', '3395424406'),
(3137, 'Daniela', 'Castelli', 'Dacastelli@gmail.com', 'Via torinO', '26', '20017', NULL, '2753', 'Rho', '2018-04-02 19:42:47', 'Mi', '3395424406'),
(3138, 'Daniela', 'Castelli', 'Dacastelli@gmail.com', 'Via torino', '26', '20017', NULL, '2666', 'Rho', '2018-04-02 19:44:54', 'Mi', '3395424406'),
(3139, 'Loredana', 'Pletto', 'loredanapletto@gmail.com', 'VIA TEMPIO DI ERCOLE SN', '', '92026', NULL, '2779', 'Favara', '2018-04-02 22:58:03', 'Ag', '3287639662'),
(3140, 'roberto', 'maione', 'capicchiano.simona@gmail.com', 'via felice terracciano', '243', '80038', NULL, '513', 'pomigliano d\'arco', '2018-04-03 10:07:21', 'na', '3337427837'),
(3141, 'roberto', 'maione', 'capicchiano.simona@gmail.com', 'via felice terracciano', '243', '80038', NULL, '2665', 'pomigliano d\'arco', '2018-04-03 10:14:36', 'na', '3337427837'),
(3142, 'roberto', 'maione', 'capicchiano.simona@gmail.com', 'via felice terracciano', '243', '80038', NULL, '507', 'pomigliano d\'arco', '2018-04-03 10:25:17', 'na', '3337427837'),
(3143, 'Elisa', 'Provenzano', 'provenzanoelisa@gmail.com', 'Via L.Settembrini', '19', '73100', NULL, '507', 'Lecce', '2018-04-03 17:06:24', 'Le', '320/1454311'),
(3144, 'Elisa', 'Provenzano', 'provenzanoelisa@gmail.com', 'Via L.Settembrini', '19', '73100', NULL, '591', 'Lecce', '2018-04-03 17:08:02', 'Le', '320/1454311'),
(3145, 'Elisa', 'Provenzano', 'provenzanoelisa@gmail.com', 'Via L.Settembrini', '19', '73100', NULL, '604', 'Lecce', '2018-04-03 17:14:34', 'Le', '320/1454311'),
(3146, 'ANTONELLA', 'PANIO', 'panio_antonella@libero.it', 'VIA PLUTARCO', '35', '87075', NULL, '577', 'TREBISACCE', '2018-04-03 19:37:25', 'CS', ''),
(3147, 'ANTONELLA', 'PANIO', 'panio_antonella@libero.it', 'VIA PLUTARCO', '35', '87075', NULL, '528', 'TREBISACCE', '2018-04-03 19:41:27', 'CS', ''),
(3148, 'ANTONELLA', 'PANIO', 'panio_antonella@libero.it', 'VIA PLUTARCO', '35', '87075', NULL, '572', 'TREBISACCE', '2018-04-03 19:42:02', 'CS', ''),
(3149, 'MaRia Teresa', 'Lepre', 'Mtlepre@hotmail.com', 'Via mariano dâ€™ameliO', '42', '80127', NULL, '2751', 'Napoli', '2018-04-03 21:11:28', 'Na', '3386775228'),
(3150, 'Maria teresa', '', '', '', '', '', NULL, '2754', '', '2018-04-03 21:13:40', '', ''),
(3151, 'Maria teresa', 'Lepre', 'Mtlepre@hotmail.com', 'Via mariano dâ€™amelio', '42', '80128', NULL, '2754', 'Napoli', '2018-04-03 21:15:26', 'Na', '3386775227'),
(3152, 'Cristina', 'Tagliabue', 'Cristina.t73@hotmail.it', 'Via sondrio', '5', '20835', NULL, '3051', 'Muggio\'', '2018-04-04 01:10:20', 'Mb', '3393753339'),
(3153, 'Andrea', 'Bruno', 'brunoandrea28@gmail.com', 'VIA ETNEA', '602', '95128', NULL, '578', 'Catania', '2018-04-04 10:49:14', 'CT', '3319039613'),
(3154, 'Andrea', 'Bruno', 'brunoandrea28@gmail.com', 'VIA ETNEA, 602', '602', '95128', NULL, '501', 'Catania', '2018-04-04 10:51:46', 'CT', '3319039613'),
(3155, 'Andrea', 'Bruno', 'brunoandrea28@gmail.com', 'VIA ETNEA, 602, 602', '602', '95128', NULL, '2718', 'Catania', '2018-04-04 10:59:52', 'CT', '3319039613'),
(3156, 'Maria', 'D\'Elia', 'Marygiuseppe22222@gmail.com', 'Via montanara, 5/a', '5/a', '74020', NULL, '2125', 'Lizzano', '2018-04-04 14:09:00', '', '3883630427'),
(3157, 'Beatrice', 'marino', 'bea2491@hotmail.it', 'Via tor de schiavi ', '380', '171', NULL, '2666', 'Roma', '2018-04-04 14:48:07', 'rm', '3343143510'),
(3158, 'beatrice', 'marino', 'bea2491@hotmail.it', 'Via tor de schiavi', '380', '171', NULL, '543', 'Roma', '2018-04-04 14:51:08', 'rm', '3343143510'),
(3159, 'beatrice', 'marino', 'bea2491@hotmail.it', 'Via tor de schiavi', '380', '171', NULL, '545', 'Roma', '2018-04-04 15:19:58', 'rm', '3343143510'),
(3160, 'consiglia', 'Cennamo', 'consigliacennamo@live.com', 'Via Mazzini ', '72', '80027', NULL, '2124', 'Frattamaggiore ', '2018-04-04 20:10:19', 'Na', '3272908006'),
(3161, 'SOPHIE', 'NOYER', 'sophie_noyer@hotmail.com', 'via damini', '58', '', NULL, '533', 'castelfrano veneto', '2018-04-04 20:46:52', 'tv', ''),
(3162, 'Claudia', 'Ruocco', 'claudiaruocco21@gmail.com', 'via r.zammarrelli 12', '12', '84127', NULL, '2770', 'Salerno', '2018-04-04 21:22:16', 'Salerno', '3928485512'),
(3163, 'Nicla', 'Maggiore', 'pmaggio1965@gmail.it', 'Don Tonino bello', '9/b', '71019', NULL, '3052', 'Vieste', '2018-04-04 23:02:46', 'Fg', '3343933022'),
(3164, 'Lidia', 'Pastore', 'Pastorelidia5@gmail.com', 'Via orni', '19', '83030', NULL, '2134', 'Manocalzati', '2018-04-05 06:53:25', 'Av', '329822639o'),
(3165, 'Lidia', 'Pastore', 'Pastorelidia5@gmail.com', 'Via orni, 19', '19', '83030', NULL, '2136', 'Manocalzati', '2018-04-05 06:54:21', 'Av', '329822639'),
(3166, 'Lidia', 'Pastore', 'Pastorelidia5@gmail.com', 'Via orni, 19, 19', '19', '83030', NULL, '3040', 'Manocalzati', '2018-04-05 06:58:11', 'Av', '329822639');

-- --------------------------------------------------------

--
-- Table structure for table `cl_categoria`
--

CREATE TABLE `cl_categoria` (
  `id` int(11) NOT NULL,
  `immagine1` int(11) DEFAULT NULL,
  `immagine2` int(11) DEFAULT NULL,
  `nomemacchina` text,
  `descrizione_breve` text,
  `descrizione` longtext,
  `visualizzazione` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cl_categoria`
--

INSERT INTO `cl_categoria` (`id`, `immagine1`, `immagine2`, `nomemacchina`, `descrizione_breve`, `descrizione`, `visualizzazione`) VALUES
(1, 2, 3, 'default', 'Partecipazioni di matrimonio e comunione ', '<p>&nbsp;Nicola Santini , giornalista esperto di bon ton e autore di &ldquo; domani mi sposo ! Manuale completo per un matrimonio &ldquo; ha indicato , all&rsquo;interno del suo decalogo di comportamento , l&rsquo;utilizzo categorico delle care vecchie partecipazioni cartacee , le quali devono rigorosamente essere spedite , come da tradizione , via posta . assolutamente out inviarle via mail o tramite sms</p>', NULL),
(2, 2, 3, 'creativa', 'Partecipazioni di matrimonio creative', '<p>La cretivit&agrave; come capacita&rsquo; di produrre nuove idee , uno stile di pensiero che da origine a design , concetti nuovi , invenzioni o scoperte tanto originali quanto efficaci.<br />Su Cartiamo trovi le migliori partecipazioni per il tuo <strong>matrimonio creativo</strong></p>', NULL),
(3, 2, 3, 'vintage', 'Partecipazioni di matrimonio vintage', '<p>Cio&rsquo; che e&rsquo; di moda .. ma non segue la moda .. vintage non &egrave; solo sinonimo di passato , ma anche un nuovo modo di guardare al futuro acquistando un valore di rarit&agrave; e irrepetibilit&agrave; .<br />Eravamo insieme , tutto il resto del tempo l&rsquo;ho scordato ( walt whitman )<br />Costruisci il tuo matrimonio con le nostre <strong>partecipazioni vintage!</strong></p>', NULL),
(4, 2, 3, 'chic', 'Partecipazioni di matrimonio chic', '<p>Quando l&rsquo;eleganza , la raffinatezza e il buon gusto si amalgano fino a diventare un tutt&rsquo;uno con la modernit&agrave; , l&rsquo;innovazione , l&rsquo;immaginazione e l&rsquo;audacia .<br />Quando vuoi davvero l&rsquo;amore , lo troverai che ti aspetta ( oscar wilde )<br /><strong>Organizzare il matrimonio perfetto</strong>? Adesso puoi, con le nostre partecipazioni di matrimonio chic!</p>', NULL),
(5, 2, 3, 'glamour', 'Partecipazioni di matrimoni glamour', '<p>Il fascino e l&rsquo;eleganza senza rinunciare alla sensualit&agrave; ed alla seduzione , l&rsquo;innovazione intesa soprattutto come ricerca di nuovi prodotti mediante il riutilizzo creativo dell&rsquo;esistente Il nostro amore &egrave; come pioggerella d&rsquo;autunno , che cade piano ma fa straripare i fiumi (proverbio africano )</p>', NULL),
(6, 2, 3, 'comunioniold', 'Partecipazioni per comunioni', '<p>Grazie alla creativit&agrave; che porta alla nascita di nuove idee, all\'intuizione che da origine a design e contenuti originali ed &nbsp;efficaci, da oggi sar&agrave; possibile comunicare con classe ed eleganza, un momento importante della vita familiare, come quello della prima comunione, contribuendo a renderlo unico ed indelebile nella memoria dei vostri cari.</p>', NULL),
(7, 18, 19, 'comunioni', 'Partecipazioni per comunioni', '<p>Grazie alla creativit&agrave; che porta alla nascita di nuove idee, all\'intuizione che da origine a design e contenuti originali ed &nbsp;efficaci, da oggi sar&agrave; possibile comunicare con classe ed eleganza, un momento importante della vita familiare, come quello della prima comunione, contribuendo a renderlo unico ed indelebile nella memoria dei vostri cari.<br />Rendi la comunione di tuo figlio un giorno speciale!</p>', NULL),
(8, 25, 0, 'natale', 'Biglietti di auguri Natale 2017', '<p>Su Cartiamo trovi i migliori biglietti di auguri per il Natale 2017.</p>', 'unacolonna');

-- --------------------------------------------------------

--
-- Table structure for table `cl_meta_fields`
--

CREATE TABLE `cl_meta_fields` (
  `id` int(11) NOT NULL,
  `id_cl_strutturadati` int(11) NOT NULL,
  `name` text,
  `value` text,
  `label` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cl_meta_fields`
--

INSERT INTO `cl_meta_fields` (`id`, `id_cl_strutturadati`, `name`, `value`, `label`) VALUES
(1, 0, 'nome_sposo', 'text', 'Nome sposo'),
(2, 0, 'nome_sposa', 'text', 'Nome sposa'),
(3, 0, 'data', 'text', 'data'),
(7, 0, 'citta', 'text', 'CittÃ '),
(8, 0, 'chiesa', 'text', 'Chiesa'),
(9, 0, 'indirizzo_chiesa', 'text', 'Indirizzo chiesa'),
(10, 0, 'indirizzo_sposo', 'text', 'Indirizzo sposo'),
(11, 0, 'indirizzo_sposa', 'text', 'Indirizzo sposa'),
(13, 0, 'Nome sposi', 'text', 'nome_sposi'),
(14, 0, 'Nome sposi', 'text', 'nome_sposi'),
(15, 0, 'Nome sposi', NULL, 'nome_sposi'),
(16, 2, 'nome_sposi', 'text', 'Nome sposi'),
(18, 2, 'data', 'text', 'Data'),
(19, 1, 'nome_sposo', 'text', 'Nome sposo'),
(20, 1, 'nome_sposa', 'text', 'Nome sposa'),
(21, 1, 'data', 'text', 'Giorno/mese/anno - ore'),
(22, 1, 'citta', 'text', 'CittÃ '),
(23, 1, 'chiesa', 'text', 'Luogo matrimonio (comune, chiesa, parrocchia, villa...)'),
(24, 1, 'indirizzo_chiesa', 'text', 'Indirizzo luogo matrimonio'),
(25, 1, 'indirizzo_sposo', 'text', 'Indirizzo sposo (... o sposi in caso di convivenza)'),
(26, 1, 'indirizzo_sposa', 'text', 'Indirizzo sposa (lasciare vuoto in caso di convivenza)'),
(27, 0, 'nome_sposi', NULL, 'Nome sposi'),
(28, 3, 'nome_sposi', 'text', 'Nome sposi'),
(29, 3, 'ringraziamento', NULL, 'Ringraziamento'),
(31, 0, 'nome', NULL, 'Nome del battezzando'),
(32, 4, 'nome', 'text', 'Nome del battezzando'),
(33, 4, 'data', 'text', 'Data'),
(34, 4, 'ora', 'text', 'Ora'),
(35, 4, 'chiesa', 'text', 'Chiesa'),
(36, 4, 'indirizzo', 'text', 'Indirizzo chiesa'),
(38, 5, 'nome_luogo', 'text', 'Nome luogo'),
(39, 5, 'indirizzo_luogo', NULL, 'Indirizzo luogo'),
(42, 6, 'nome_luogo', 'text', 'Nome luogo'),
(43, 6, 'indirizzo_luogo', 'text', 'Indirizzo luogo'),
(45, 1, 'font', 'font', 'Font'),
(46, 1, 'colore_font', 'colori', 'Colore del font'),
(47, 8, 'colore', 'colore-thanksgiving', 'Colore'),
(48, 8, 'nome_sposi', 'text', 'Nome dello sposo e della sposa'),
(49, 8, 'ringraziano', 'text', 'Ringraziano'),
(50, 8, 'indirizzo', 'text', 'Indirizzo'),
(51, 1, 'note', NULL, 'Note');

-- --------------------------------------------------------

--
-- Table structure for table `cl_strutturadati`
--

CREATE TABLE `cl_strutturadati` (
  `id` int(11) NOT NULL,
  `name` text,
  `value` text,
  `slug` varchar(20) NOT NULL,
  `nome` text NOT NULL,
  `cognome` text NOT NULL,
  `email` text NOT NULL,
  `indirizzo` text NOT NULL,
  `numero` text NOT NULL,
  `cap` text NOT NULL,
  `spedito` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cl_strutturadati`
--

INSERT INTO `cl_strutturadati` (`id`, `name`, `value`, `slug`, `nome`, `cognome`, `email`, `indirizzo`, `numero`, `cap`, `spedito`) VALUES
(1, 'Default', NULL, 'default', '', '', '', '', '', '', 0),
(2, 'Bomboniera data', NULL, 'bomboniera-data', '', '', '', '', '', '', 0),
(3, 'Bomboniera default', NULL, 'bomboniera-default', '', '', '', '', '', '', 0),
(4, 'Comunioni', NULL, 'comunioni/comunioni', '', '', '', '', '', '', 0),
(5, 'Invito default', NULL, 'invito-default', '', '', '', '', '', '', 0),
(6, 'Invito party', NULL, 'invito-party', '', '', '', '', '', '', 0),
(7, 'natale', NULL, 'natale/natale', '', '', '', '', '', '', 0),
(8, 'Ringraziamento', NULL, 'thanksgiving', '', '', '', '', '', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cl_template`
--

CREATE TABLE `cl_template` (
  `id` int(11) NOT NULL,
  `nome` text,
  `nomemacchina` text,
  `descrizione` text,
  `altezza` int(11) DEFAULT NULL,
  `larghezza` int(11) DEFAULT NULL,
  `contenuto` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `contenuto`
--

CREATE TABLE `contenuto` (
  `id` int(11) NOT NULL,
  `titolo` text,
  `tipo` text,
  `contenuto` longtext,
  `hook` text,
  `ordine` int(11) DEFAULT NULL,
  `pagine_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `contenuto`
--

INSERT INTO `contenuto` (`id`, `titolo`, `tipo`, `contenuto`, `hook`, `ordine`, `pagine_id`) VALUES
(1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, NULL, NULL, NULL, NULL, NULL, NULL),
(3, NULL, NULL, NULL, NULL, NULL, NULL),
(4, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Banner top personalizzazione', 'banner', '{\"id\":\"1\"}', 'banner', 0, 15),
(6, 'Banner top chi siamo', 'banner', '{\"id\":\"2\"}', 'banner', 0, 3),
(7, 'Banner cima contatti', 'banner', '{\"id\":\"3\"}', 'banner', 0, 7),
(8, 'BANNER-LIVE-PREVIEW', 'banner', '{\"id\":\"4\"}', 'banner', 0, 11),
(9, 'Carousel Comunioni', 'carousel-descrizione-prodotti', '{\"titolo\":\"Prima comunione\",\"descrizione\":\"Grazie alla <b>creativitÃ  che porta alla nascita di nuove idee</b>, all\'intuizione che da origine a design e contenuti originali ed  efficaci, da oggi sarÃ  possibile comunicare con classe ed eleganza, un <em>momento importante della vita familiare</em>, come quello della <strong>prima comunione</strong>, contribuendo a renderlo unico ed indelebile nella memoria dei vostri cari.\",\"id\":\"2115,2116,2117,2118\",\"right\":\"true\",\"testolink\":\"Vedi tutti\",\"link\":\"/shop/comunioni\"}', 'spazioCarousel', 2, 1),
(10, 'BANNER-TOP-FAQ', 'banner', '{\"id\":\"5\"}', 'banner', 0, 4),
(11, 'Carousel Matrimonio', 'carousel-descrizione-prodotti', '{\"titolo\":\"Matrimonio\",\"descrizione\":\"<b>Finalmente lui ti ha chiesto di sposarlo</b> e tu sei al settimo cielo , adesso perÃ² Ã¨ arrivato il momento di <strong>organizzare il matrimonio</strong> . stabilita la data matrimoniale , la chiesa per la cerimonia , il ristorante e la lista degli invitati â€¦ non rimane altro che passare alla scelta della <em>partecipazione di nozze</em>, <strong>inviti matrimonio</strong> e <em>biglietti matrimonio</em> piÃ¹ adatti al tuo stile ed al tipo di cerimonia che hai intenzione di organizzare .  tradizione vuole che tale compito spetti alla <strong>sposa</strong> , solitamente piÃ¹ predisposta dello <strong>sposo</strong> nella scelta di questo indispensabile accessorio nuziale .\",\"id\":\"499,536,538,539\",\"right\":\"\",\"testolink\":\"Vedi tutti\",\"link\":\"/shop/matrimoni/trendy\"}', 'spazioCarousel', 8, 1),
(12, 'BANNER-TOP-COME-FUNZIONA', 'banner', '{\"id\":\"6\"}', 'banner', 0, 8),
(14, 'BANNER-TOP-METODI-DI-PAGAMENTO', 'banner', '{\"id\":\"7\"}', 'banner', 0, 9),
(15, 'BANNER-TOP-RESI-RECESSI', 'banner', '{\"id\":\"8\"}', 'banner', 0, 10),
(16, 'BANNER-TOP-RICHIEDI-ASSISTENZA', 'banner', '{\"id\":\"9\"}', 'banner', 0, 12),
(17, 'BANNER-TOP-CAMPIONE-GRATUITO', 'banner', '{\"id\":\"10\"}', 'banner', 0, 13),
(18, 'BANNER-TOP-COLLABORA-CON', 'banner', '{\"id\":\"11\"}', 'banner', 0, 14),
(19, 'Testo centrale', 'titolo-testo', '{\"titolo\":\"\",\"testo\":\"<div class=\\\"container\\\">\\r\\n<h2 style=\\\"text-align: center;\\\">Partecipazioni e matrimonio, inviti e bomboniere per le tue nozze, in collaborazione con Save the Chidren.</h2>\\r\\n</div>\\r\\n<div class=\\\"banner top-page\\\" style=\\\"text-align: center;\\\">\\r\\n<p style=\\\"text-align: center;\\\">Â Arte Sposa, azienda leader nella creazione di <strong>partecipazioni di matrimonio</strong>, si trasforma in Cartiamo, realtÃ Â  piÃ¹ completa che tratta ogni aspetto della vita familiare.<br />Cartiamo da il via al progetto basandosi sul principale punto di forza che, per anni, ha distinto Arte Sposa: le <em>partecipazioni di matrimonio</em>.<br />La scelta delle <strong>partecipazioni nuziali</strong> sarÃ Â  molto piÃ¹ ampia e in continuo aggiornamento, sarÃ Â  possibile selezionare in base al colore preferito e alla qualitÃ Â  della carta. Puoi trovare <em>inviti per matrimonio</em> ma anche una vasta gamma di <strong>inviti per le comunioni</strong>, ed a breve, saranno disponibili anche <em>inviti per battesimi, nascite, diplomi e tutto ciÃ² che racchiude il quadro familiare</em>.</p>\\r\\n<p style=\\\"text-align: center;\\\">Il tuo matrimonio, la nascita del tuo bambino, il suo battesimo, il primo natale, sono solo alcune delle occasioni speciali della tua vita, momenti unici da ricordare con gioia e amore per sempre. <strong>CARTIAMO Ã¨ qui per questo, per rendere speciale ogni tuo momento e per comunicarlo con felicitÃ Â  e armonia.</strong></p>\\r\\n<p style=\\\"text-align: center;\\\"><br />Cartiamo ha scelto di sostenere <strong>Save the Children</strong>, la piÃ¹ grande organizzazione internazionale indipendente che lavora per migliorare concretamente la vita dei bambini in Italia e nel mondo.</p>\\r\\n<br /><br /><a class=\\\"btn btn-cool btn-red\\\" href=\\\"/chi-siamo\\\">Esperti nel matrimonio</a></div>\\r\\n</div>\"}', 'contenutoCentrale', 6, 1),
(20, 'Lasciati ispirare', 'gallery-5-img', '{\"img1\":\"https://cartiamo.it/media//350x400-true-partecipazione_di_matrimonio_rosa.jpg\",\"img2\":\"https://cartiamo.it/media//350x400-true-partecipazione_matrimonio_rossa.jpg\",\"img3\":\"https://cartiamo.it/media//350x400-true-partecipazione_matrimonio_tiffany.jpg\",\"img4\":\"https://cartiamo.it/media//350x400-true-partecipazione_shabby_chic.jpg\",\"img5\":\"https://cartiamo.it/media//350x400-true-partecipazione_di_matrimonio.jpg\"}', 'prefooter', 11, 1),
(22, 'Lasciati ispirare testo', 'titolo-testo', '{\"titolo\":\"LASCIATI ISPIRARE\",\"testo\":\"Laciati ispirare per il tuo matrimonio! Scopri tutte le nuove tendenze in coordinato con le tu partecipazioni di matrimonio.\"}', 'prefooter', 10, 1),
(25, 'Banner', 'banner', '{\"id\":\"9\"}', 'banner', NULL, 18),
(26, 'Ultimi articoli blog', 'ultimi-articoli-blog', '{\"numero\":\"2\"}', 'prefooter', 0, 1),
(27, 'Banner top', 'banner', '{\"id\":\"14\"}', 'banner', NULL, 22),
(28, 'Lista slug', 'griglia-slug-prodotti', '{\"slugs\":\"ginepro;dafne;petunia;girasole;togheter;margherita;erica;easy\",\"colonne\":\"\"}', 'ciao', NULL, 22),
(29, 'Pulsante vedi tutti', 'titolo-testo', '{\"titolo\":\"\",\"testo\":\"<span class=\\\"text-center\\\"><a href=\\\"/shop/matrimoni/classica\\\" title=\\\"matrimonio al sud\\\" class=\\\"btn btn-cool btn-red btn\\\">Vedi tutte le partecipazioni classiche</a></span>\"}', 'ciao', NULL, 22),
(31, 'Bannerini matrimoni', 'immagini-link-affiancate', '{\"immagini\":\"/media/bannerino-matrimonio-trendy.jpg;/media/bannerino-matrimonio-classico.jpg;/media/bannerino-matrimonio-chic.jpg;/media/bannerino-matrimonio-glamour.jpg;/media/bannerino-matrimonio-creativo.jpg;/media/bannerino-matrimonio-vintage.jpg\",\"alt\":\"Partecipazioni di nozze trendy;Partecipazioni matrimonio classiche;Partecipazioni di nozze chic;Partecipazioni per nozze glamour;Partecipazioni matrimonio creativo;Partecipazioni matrimonio vintage\",\"link\":\"/shop/matrimoni/trendy;/shop/matrimoni/classica;/shop/matrimoni/chic;/shop/matrimoni/glamour;/shop/matrimoni/creativa;shop/matrimoni/vintage\",\"colonne\":\"3\",\"full\":\"0\"}', 'contenutoCentrale', 9, 1),
(32, 'Separatore', 'separatore', '{\"tipo\":\"0\"}', 'contenutoCentrale', 5, 1),
(33, 'Le piu vendute titolo', 'titolo-testo', '{\"titolo\":\"Le piÃ¹ vendute\",\"testo\":\"Le nostre partecipazioni matrimonio piÃ¹ vendute, per delle nozze di qualitÃ !\"}', 'contenutoCentrale', 3, 1),
(34, 'Le piu vendut', 'griglia-slug-prodotti', '{\"slugs\":\"elisa;salice;cioccolato;amsterdam;togheter;ornella;tortora;miami\",\"colonne\":\"4\"}', 'contenutoCentrale', 4, 1),
(35, 'Partecipazioni comunioni', 'griglia-slug-prodotti', '{\"slugs\":\"giuseppina;emanuele;angelina;abramo;davide;ezechiele;isacco;noemi\",\"colonne\":\"4\"}', 'ciao', NULL, 23),
(36, 'Pulsante vedi tutti', 'titolo-testo', '{\"titolo\":\"\",\"testo\":\"<span class=\\\"text-center\\\"><a href=\\\"/shop/comunioni\\\" title=\\\"Partecipazioni prima comunione\\\" class=\\\"btn btn-cool btn-red btn\\\">Vedi tutte le partecipazioni per auguri prima comunione</a></span>\"}', 'ciao', NULL, 23),
(37, 'Banner', 'banner', '{\"id\":\"15\"}', 'banner', NULL, 23),
(38, 'Banner prima comunione', 'banner', '{\"id\":\"15\"}', 'contenutoCentrale', 7, 1),
(39, 'Testo prima comunione', 'titolo-testo', '{\"titolo\":\"La prima comunione\",\"testo\":\"Scopri anche le nostre partecipazioni per la <strong>prima comunione</strong> di tuo figlio! Trova <em>idee per frasi</em> di <a href=\\\"https://cartiamo.it/auguri-prima-comunione\\\">auguri prima comunione</a> e partecipazioni da personalizzare!\"}', 'contenutoCentrale', 1, 1),
(40, 'Banner top', 'banner', '{\"id\":\"16\"}', 'banner', NULL, 24),
(41, 'Prima riha', 'riga-2-colonne', '{\"dimsinistra\":\"\",\"sinistra\":\"<h3 style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\">Partecipazioni senza Montaggio</h3><p style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\"><img src=\\\"https://cartiamo.it/media//SCATOLA 1.jpg\\\" alt=\\\"Scatola senza montaggio\\\" data-mce-src=\\\"https://cartiamo.it/media//SCATOLA 1.jpg\\\"></p>\",\"dimdestra\":\"\",\"destra\":\"<h2 style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\">Procedura di Montaggio</h2><p style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\">Tutte le partecipazioni vengono montate rigorosamente a mano per garantire una qualità eccellente</p><h4 style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\"><img src=\\\"https://cartiamo.it/media//SFUSTELLAMENTO.jpg\\\" alt=\\\"Sfustellamento partecipazione\\\" data-mce-src=\\\"https://cartiamo.it/media//SFUSTELLAMENTO.jpg\\\"><br></h4><h4 style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\"><em>Montaggio</em></h4><p style=\\\"text-align: center;\\\" data-mce-style=\\\"text-align: center;\\\"><img src=\\\"https://cartiamo.it/media//MONTAGGIO.jpg\\\" alt=\\\"Montaggio Partecipazione\\\" data-mce-src=\\\"https://cartiamo.it/media//MONTAGGIO.jpg\\\"></p>\"}', 'ciao', 0, 21),
(42, 'seconda riga', 'html', '{\"html\":\"<div class=\\\"container\\\" style=\\\"max-width: 900px\\\">\\r\\n<h3 style=\\\"text-align: center;\\\">Partecipazioni Montate</h3>\\r\\n\\r\\n<p>\\r\\nL\' attenzione che mettiamo nel montaggio della vostra partecipazione di matrimonio vi garantirà un risultato eccezionale, elegante e curato nei minimi dettagli. Con un piccolo costo aggiuntivo ci occuperemo noi di farvi arrivare le partecipazioni già pronte, pronte per essere inviate... non dovrete fare altro! Solo godervi il vostro meraviglioso matrimonio!\\r\\n</p>\\r\\n\\r\\n<p style=\\\"text-align: center;\\\"><img src=\\\"https://cartiamo.it/media//SCATOLA 2.jpg\\\" alt=\\\"Scatola con partecipazione montata\\\" /></p>\\r\\n</div>\"}', 'ciao', 1, 21);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_attributo`
--

CREATE TABLE `ecommerce_attributo` (
  `id` int(11) UNSIGNED NOT NULL,
  `slug` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `descrizione` text COLLATE utf8_bin,
  `tipo` int(11) DEFAULT NULL,
  `variante` int(11) DEFAULT '1',
  `parent` int(11) DEFAULT NULL,
  `parent_value` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_attributo`
--

INSERT INTO `ecommerce_attributo` (`id`, `slug`, `nome`, `descrizione`, `tipo`, `variante`, `parent`, `parent_value`) VALUES
(8, 'versione', 'Versione', '', 1, 1, NULL, NULL),
(9, 'rivestimento', 'Rivestimento', '', 1, 0, 8, ''),
(12, 'colore-tessuto', 'Colore tessuto', '', 1, 1, 9, 'Tessuto'),
(13, 'colore-pelle', 'Colore pelle', '', 1, 1, 9, 'Pelle');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_attributo_entita`
--

CREATE TABLE `ecommerce_attributo_entita` (
  `id` int(11) UNSIGNED NOT NULL,
  `entita` text COLLATE utf8_bin,
  `id_attributo` int(11) DEFAULT NULL,
  `id_entita` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_attributo_entita`
--

INSERT INTO `ecommerce_attributo_entita` (`id`, `entita`, `id_attributo`, `id_entita`) VALUES
(2, 'ecommerce_tipologia_prodotto', 1, 1),
(6, 'ecommerce_tipologia_prodotto', 4, 1),
(7, 'ecommerce_tipologia_prodotto', 2, 1),
(8, 'ecommerce_tipologia_prodotto', 3, 1),
(9, 'ecommerce_tipologia_prodotto', 5, 1),
(10, 'ecommerce_tipologia_prodotto', 6, 1),
(11, 'ecommerce_tipologia_prodotto', 7, 1),
(12, 'ecommerce_tipologia_prodotto', 6, 2),
(13, 'ecommerce_tipologia_prodotto', 7, 2),
(14, 'ecommerce_tipologia_prodotto', 5, 2),
(23, 'ecommerce_tipologia_prodotto', 8, 3),
(24, 'ecommerce_tipologia_prodotto', 5, 5);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_attributo_tipo`
--

CREATE TABLE `ecommerce_attributo_tipo` (
  `id` int(11) UNSIGNED NOT NULL,
  `tipo` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_attributo_tipo`
--

INSERT INTO `ecommerce_attributo_tipo` (`id`, `tipo`) VALUES
(1, 'lista'),
(2, 'testo'),
(3, 'numero');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_attributo_valore`
--

CREATE TABLE `ecommerce_attributo_valore` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_ecommerce_attributo` int(11) DEFAULT NULL,
  `valore` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_attributo_valore`
--

INSERT INTO `ecommerce_attributo_valore` (`id`, `id_ecommerce_attributo`, `valore`) VALUES
(10, 1, 'dfsdf'),
(11, 1, 'sadasd'),
(12, 2, 'asddas'),
(13, 3, 'rosso'),
(14, 3, 'verde'),
(15, 4, '2'),
(16, 4, '3'),
(18, 2, 'sasadsadasdasdasdasdasdasd'),
(19, 5, '2'),
(20, 5, '3'),
(21, 5, '4'),
(25, 6, 'Tessuto'),
(26, 6, 'Pelle'),
(27, 7, 'Bianco'),
(28, 7, 'Beige'),
(29, 7, 'Marrone'),
(30, 7, 'Nero'),
(31, 8, '200'),
(32, 8, '211'),
(33, 8, '789'),
(34, 5, '2.5'),
(39, 8, '791'),
(40, 8, '793'),
(41, 8, '795'),
(42, 8, '807'),
(43, 8, '808'),
(44, 8, '812'),
(45, 8, '813'),
(46, 8, '814'),
(47, 8, '836'),
(48, 8, '838'),
(49, 5, '1'),
(50, 5, '0'),
(51, 10, 'prova'),
(52, 10, 'prova2'),
(53, 11, 'figlio 211'),
(54, 11, 'figlio2 211'),
(55, 9, 'Tessuto'),
(56, 9, 'Pelle'),
(57, 12, 'Nero'),
(58, 12, 'Blu'),
(59, 13, 'Nero'),
(60, 13, 'Rosso');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_categoria`
--

CREATE TABLE `ecommerce_categoria` (
  `id` int(11) UNSIGNED NOT NULL,
  `slug` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `nome` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `descrizione` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_categoria`
--

INSERT INTO `ecommerce_categoria` (`id`, `slug`, `nome`, `descrizione`) VALUES
(3, 'divani', 'Divani', 'divani'),
(4, 'poltrone', 'Poltrone', ''),
(5, 'divani-letto', 'Divani letto', '');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_categoria_prodotto`
--

CREATE TABLE `ecommerce_categoria_prodotto` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_prodotto` int(11) DEFAULT NULL,
  `id_categoria` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_categoria_prodotto`
--

INSERT INTO `ecommerce_categoria_prodotto` (`id`, `id_prodotto`, `id_categoria`) VALUES
(2, 1, 1),
(6, 3, 2),
(7, 4, 3),
(8, 5, 5),
(10, 6, 4),
(11, 7, 3),
(12, 7, 5),
(13, 7, 4),
(14, 9, 3);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_cliente`
--

CREATE TABLE `ecommerce_cliente` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `cognome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `tipo` int(11) DEFAULT NULL,
  `password` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `id_braintree` varchar(512) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_cliente`
--

INSERT INTO `ecommerce_cliente` (`id`, `nome`, `cognome`, `email`, `tipo`, `password`, `id_braintree`) VALUES
(1, 'fabio', 'pocci', 'phomea@gmail.com', 1, NULL, NULL),
(2, 'fabio', 'pocci', 'phomea@gmail.com', 1, NULL, NULL),
(3, 'fabio', 'pocci', 'phomea@gmail.com', 1, NULL, NULL),
(4, 'fabio', 'pocci', 'phomea@gmail.com', 1, NULL, NULL),
(5, 'fabio', 'pocci', 'phomea@gmail.com', 1, NULL, '244066981'),
(6, 'asd', 'asd', 'prova@email.com', 1, NULL, '675579751'),
(7, 'sadasd', 'asd', 'asdasd@dasd.com', 1, NULL, '223959919'),
(8, 'fabio ', 'pocci', 'phomea@hotmail.com', 1, 'a8a45b1b5db9edd697984a958b05f92b', '518288251');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_cliente_spedizione`
--

CREATE TABLE `ecommerce_cliente_spedizione` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `cognome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `via` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `numero` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `id_zona` int(11) DEFAULT NULL,
  `id_provincia` int(11) DEFAULT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `citta` varchar(512) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_cliente_spedizione`
--

INSERT INTO `ecommerce_cliente_spedizione` (`id`, `nome`, `cognome`, `via`, `numero`, `id_zona`, `id_provincia`, `id_cliente`, `citta`) VALUES
(1, 'fabio', 'pocci', 'via di qui, 3', '5', NULL, 198, 4, NULL),
(2, 'fabio', 'pocci', 'via di qui, 3', '5', NULL, 198, 4, NULL),
(3, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, NULL),
(4, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, NULL),
(5, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, NULL),
(6, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, NULL),
(7, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, NULL),
(8, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, 'pistoia'),
(9, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, 'pistoia'),
(10, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, 'pistoia'),
(11, 'fabio', 'pocci', 'via di qui, 3', '4', NULL, 198, 4, 'pistoia'),
(12, 'fabio', 'pocci', 'via di qui, 3', '', NULL, 198, 4, 'pistoia'),
(13, 'fabio', 'pocci', 'via di qui, 3', '', NULL, 198, 4, 'pistoia'),
(14, 'fabio', 'pocci', 'via di qui, 3', '3', NULL, 198, 5, 'pistoia'),
(15, 'fabio', 'pocci', 'via di qui, 3', '3', NULL, 198, 5, 'pistoia'),
(16, 'fabio', 'pocci', 'via di qui, 3', '3', NULL, 198, 6, 'pistoia'),
(17, 'sadasd', 'asd', 'sadasd sad as d', '123', NULL, 198, 7, 'pistoia'),
(18, 'fabio tretreert', 'pocci', 'via di qui, 3', '3', NULL, 181, 8, 'pistoia'),
(19, 'fabio cambiato', 'pocci', 'via di qui, 3', '3', NULL, 198, 8, 'pistoia');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_country`
--

CREATE TABLE `ecommerce_country` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT '0',
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT '0',
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0',
  `contains_states` tinyint(1) NOT NULL DEFAULT '0',
  `need_identification_number` tinyint(1) NOT NULL DEFAULT '0',
  `need_zip_code` tinyint(1) NOT NULL DEFAULT '1',
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ecommerce_country`
--

INSERT INTO `ecommerce_country` (`id`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 1, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 0, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNNNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 0, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_ordine`
--

CREATE TABLE `ecommerce_ordine` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_cliente` int(11) DEFAULT NULL,
  `gateway` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `id_transaction` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `update_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_ordine`
--

INSERT INTO `ecommerce_ordine` (`id`, `id_cliente`, `gateway`, `id_transaction`, `created_at`, `update_at`) VALUES
(1, 6, 'braintree', 'gr7bdtee', '2018-07-09 19:01:21', '2018-07-09 19:01:21'),
(2, 7, 'braintree', '3nm1reyx', '2018-07-09 19:02:52', '2018-07-09 19:02:52'),
(3, 8, 'braintree', '81ad2b2g', '2018-07-10 22:37:24', '2018-07-10 22:37:24');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto`
--

CREATE TABLE `ecommerce_prodotto` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `slug` varchar(64) COLLATE utf8_bin DEFAULT NULL,
  `descrizione` text COLLATE utf8_bin,
  `id_ecommerce_tipologia_prodotto` int(11) DEFAULT NULL,
  `sku` varchar(512) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto`
--

INSERT INTO `ecommerce_prodotto` (`id`, `nome`, `slug`, `descrizione`, `id_ecommerce_tipologia_prodotto`, `sku`) VALUES
(9, 'Firenze', 'firenze', '<p>\r\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur placerat malesuada sagittis. Fusce iaculis ullamcorper tristique. Cras eget eros orci. Nullam purus orci, semper vel ex gravida, scelerisque consequat leo. Donec vehicula consequat eleifend. Pellentesque finibus, urna non auctor scelerisque, nibh quam gravida purus, eu ornare dolor dolor in nibh. Nam diam justo, condimentum vitae ante vitae, fringilla venenatis dolor. Phasellus porta turpis nisl, in blandit mauris lobortis sed. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Proin quis scelerisque ligula.\r\n\r\n\r\n</p>\r\n \r\n<p>\r\n<img src=\"https://www.syncronia.com/sites/default/files/old/youarch/uploads/files/p137/big/1-m-ti-riva1920_patmos_divano_disegni_tecnici_pdf.jpg\">\r\n</p>\r\n\r\n\r\n\r\n<p>\r\n<strong>Nome modello : </strong> Firenze\r\n</p>\r\n\r\n<p>\r\n<strong>Struttura : </strong> legno massello rinforzato da pannelli di multistrato.\r\n</p>\r\n\r\n<p>\r\n<strong>Molleggio : </strong> Cinghie elastiche incrociate\r\n</p>\r\n\r\n<p>\r\n<strong>Poggiatesta : </strong> Poliuretano densita 21 KG. + Piume\r\n</p>\r\n\r\n<p>\r\n<strong>Spalliera : </strong> Poliuretano densità 23 KG.+ Piuma\r\n</p>\r\n\r\n<p>\r\n<strong>Seduta : </strong> Poliuretano HR densità 30 KG.\r\n</p>\r\n\r\n\r\n<p>\r\n<strong>Braccioli : </strong> Poliuretano densità 21 KG.\r\n</p>\r\n\r\n<p>\r\n<strong>Piedi : </strong> Piede in metallo cromato\r\n</p>\r\n\r\n<p>\r\n<strong>Meccanismo : </strong> Poggiatesta meccanico manuale con cricchetto.\r\n</p>\r\n\r\n<p>\r\n<strong>Altezza Piedi : </strong>   11,0 CM.\r\n</p>\r\n', 3, 'ITC-2019');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_campi`
--

CREATE TABLE `ecommerce_prodotto_campi` (
  `id` int(11) NOT NULL,
  `slug` varchar(512) COLLATE utf8_bin NOT NULL,
  `id_ecommerce_prodotto` int(11) NOT NULL,
  `valore` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_campi`
--

INSERT INTO `ecommerce_prodotto_campi` (`id`, `slug`, `id_ecommerce_prodotto`, `valore`) VALUES
(1, 'schienale', 1, 'Prova q'),
(2, 'asdasdas', 1, 'asd'),
(3, 'prezzo', 1, 'as'),
(4, 'testata', 1, 'aaaa'),
(5, 'asd', 1, '123'),
(6, 'asdasdas', 3, 'as'),
(7, 'prezzo', 3, 'as'),
(8, 'testata', 3, 'sad'),
(9, 'asd', 3, 'c'),
(10, 'larghezza', 6, '88'),
(11, 'profondita', 6, '115'),
(12, 'altezza-seduta', 6, '45'),
(13, 'volume', 6, '0.80'),
(14, 'peso', 6, '44'),
(15, 'tag', 6, 'prova'),
(16, 'provacampo', 6, 'asdasd'),
(17, 'provacampo', 9, ''),
(18, 'larghezza', 9, ''),
(19, 'profondita', 9, ''),
(20, 'altezza-seduta', 9, ''),
(21, 'volume', 9, ''),
(22, 'peso', 9, ''),
(23, 'tag', 9, ''),
(24, 'riassunto', 9, 'Prova');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_immagine`
--

CREATE TABLE `ecommerce_prodotto_immagine` (
  `id` int(11) NOT NULL,
  `id_prodotto` int(11) NOT NULL,
  `permalink` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_immagine`
--

INSERT INTO `ecommerce_prodotto_immagine` (`id`, `id_prodotto`, `permalink`) VALUES
(10, 3, '/media/Schermata 2018-06-26 alle 16.43.02.png'),
(12, 4, '/media/catalogo/prodotti/divan1.png'),
(13, 4, '/media/catalogo/prodotti/divano1ambient.png'),
(14, 5, '/media/catalogo/prodotti/divano2.png'),
(15, 5, '/media/catalogo/prodotti/divano2ambient.png'),
(16, 4, '/media/BannerTopDonna.jpg'),
(17, 6, '/media/BannerTopDonna.jpg'),
(18, 9, '/media/catalogo/prodotti/2019 FIRENZE_env.png');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_variante`
--

CREATE TABLE `ecommerce_prodotto_variante` (
  `id` int(11) NOT NULL,
  `id_prodotto` int(11) NOT NULL,
  `sku` varchar(512) COLLATE utf8_bin NOT NULL,
  `prezzo` int(11) NOT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `descrizione` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_variante`
--

INSERT INTO `ecommerce_prodotto_variante` (`id`, `id_prodotto`, `sku`, `prezzo`, `nome`, `descrizione`) VALUES
(52, 9, 'ITC-2019-200', 100, 'Cuscinetto', 'Cuscinetto comodo etc etc prova descrizione'),
(53, 9, 'ITC-2019-211', 211, 'Pouf rettangolare', NULL),
(54, 9, 'ITC-2019-789', 789, 'Poltrona con Poggiatesta Meccanico', NULL),
(55, 9, 'ITC-2019-791', 791, 'Divano 2 posti con poggiatesta meccanico', NULL),
(56, 9, 'ITC-2019-793', 793, 'Divano 2.5 posti con poggiatesta meccanico', NULL),
(57, 9, 'ITC-2019-795', 795, 'Divano 3 posti con poggiatesta meccanico', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_variante_attributi`
--

CREATE TABLE `ecommerce_prodotto_variante_attributi` (
  `id` int(11) NOT NULL,
  `id_ecommerce_prodotto_variante` int(11) NOT NULL,
  `id_ecommerce_attributo` int(11) NOT NULL,
  `id_valore` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_variante_attributi`
--

INSERT INTO `ecommerce_prodotto_variante_attributi` (`id`, `id_ecommerce_prodotto_variante`, `id_ecommerce_attributo`, `id_valore`) VALUES
(9, 18, 1, 11),
(10, 19, 1, 10),
(11, 19, 2, 12),
(12, 19, 3, 13),
(13, 19, 4, 15),
(14, 20, 1, 10),
(15, 20, 2, 12),
(16, 20, 3, 13),
(17, 20, 4, 16),
(18, 21, 1, 10),
(19, 21, 2, 12),
(20, 21, 3, 13),
(21, 21, 4, 17),
(22, 22, 1, 11),
(23, 22, 2, 12),
(24, 22, 3, 13),
(25, 22, 4, 15),
(26, 23, 1, 11),
(27, 23, 2, 18),
(28, 23, 3, 13),
(29, 23, 4, 15),
(30, 24, 1, 10),
(31, 24, 2, 12),
(32, 24, 3, 14),
(33, 24, 4, 15),
(34, 25, 1, 10),
(35, 25, 2, 12),
(36, 25, 3, 13),
(37, 25, 4, 16),
(38, 26, 1, 10),
(39, 26, 2, 12),
(40, 26, 3, 13),
(41, 26, 4, 16),
(42, 27, 1, 10),
(43, 27, 2, 12),
(44, 27, 3, 13),
(45, 27, 4, 15),
(46, 28, 1, 10),
(47, 28, 2, 12),
(48, 28, 3, 13),
(49, 28, 4, 15),
(50, 29, 1, 10),
(51, 29, 2, 12),
(52, 29, 3, 13),
(53, 29, 4, 15),
(54, 30, 1, 10),
(55, 30, 2, 12),
(56, 30, 3, 13),
(57, 30, 4, 15),
(58, 31, 1, 10),
(59, 31, 2, 12),
(60, 31, 3, 13),
(61, 31, 4, 15),
(62, 32, 1, 10),
(63, 32, 2, 12),
(64, 32, 3, 13),
(65, 32, 4, 15),
(66, 33, 1, 10),
(67, 33, 2, 12),
(68, 33, 3, 13),
(69, 33, 4, 15),
(70, 36, 1, 10),
(71, 36, 2, 12),
(72, 36, 3, 13),
(73, 36, 4, 15),
(83, 40, 7, 30),
(86, 42, 8, 33),
(87, 42, 9, 35),
(88, 43, 8, 33),
(89, 43, 9, 36),
(93, 45, 7, 28),
(94, 46, 6, 26),
(95, 46, 7, 30),
(110, 51, 8, 31),
(114, 52, 8, 31),
(118, 53, 8, 32),
(122, 54, 8, 33),
(126, 55, 8, 39),
(130, 56, 8, 40),
(134, 57, 8, 41);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_variante_campi`
--

CREATE TABLE `ecommerce_prodotto_variante_campi` (
  `id` int(11) UNSIGNED NOT NULL,
  `slug` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `id_ecommerce_prodotto_variante` int(11) DEFAULT NULL,
  `valore` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_variante_campi`
--

INSERT INTO `ecommerce_prodotto_variante_campi` (`id`, `slug`, `id_ecommerce_prodotto_variante`, `valore`) VALUES
(1, 'larghezza', 42, '88'),
(2, 'profondita', 42, '115'),
(3, 'altezza-seduta', 42, '45'),
(4, 'volume', 42, '0.80'),
(5, 'peso', 42, '44'),
(6, 'larghezza', 43, '88'),
(7, 'profondita', 43, '115'),
(8, 'altezza-seduta', 43, '45'),
(9, 'volume', 43, '0.80'),
(10, 'peso', 43, '44'),
(11, 'larghezza', 44, '88'),
(12, 'profondita', 44, '115'),
(13, 'altezza-seduta', 44, '45'),
(14, 'volume', 44, '0.80'),
(15, 'peso', 44, '44'),
(16, 'larghezza', 45, '88'),
(17, 'profondita', 45, '115'),
(18, 'altezza-seduta', 45, '45'),
(19, 'volume', 45, '0.80'),
(20, 'peso', 45, '44'),
(21, 'larghezza', 46, '88'),
(22, 'profondita', 46, '115'),
(23, 'altezza-seduta', 46, '45'),
(24, 'volume', 46, '0.80'),
(25, 'peso', 46, '44'),
(26, 'larghezza', 47, '88'),
(27, 'profondita', 47, '115'),
(28, 'altezza-seduta', 47, '45'),
(29, 'volume', 47, '0.80'),
(30, 'peso', 47, '44'),
(31, 'tag', 47, 'prova'),
(32, 'provacampo', 47, 'asdasd'),
(33, 'larghezza', 48, '88'),
(34, 'profondita', 48, '115'),
(35, 'altezza-seduta', 48, '45'),
(36, 'volume', 48, '0.80'),
(37, 'peso', 48, '44'),
(38, 'tag', 48, 'prova'),
(39, 'provacampo', 48, 'asdasd'),
(40, 'larghezza', 49, '88'),
(41, 'profondita', 49, '115'),
(42, 'altezza-seduta', 49, '45'),
(43, 'volume', 49, '0.80'),
(44, 'peso', 49, '44'),
(45, 'tag', 49, 'prova'),
(46, 'provacampo', 49, 'asdasd'),
(47, 'provacampo', 50, ''),
(48, 'larghezza', 50, ''),
(49, 'profondita', 50, '55'),
(50, 'altezza-seduta', 50, ''),
(51, 'volume', 50, '0.00'),
(52, 'peso', 50, ''),
(53, 'tag', 50, ''),
(54, 'provacampo', 51, ''),
(55, 'larghezza', 51, ''),
(56, 'profondita', 51, '55'),
(57, 'altezza-seduta', 51, ''),
(58, 'volume', 51, '0.00'),
(59, 'peso', 51, ''),
(60, 'tag', 51, ''),
(61, 'provacampo', 52, ''),
(62, 'larghezza', 52, ''),
(63, 'profondita', 52, '55'),
(64, 'altezza-seduta', 52, ''),
(65, 'volume', 52, '0.00'),
(66, 'peso', 52, ''),
(67, 'tag', 52, 'cuscino'),
(68, 'provacampo', 53, ''),
(69, 'larghezza', 53, '44'),
(70, 'profondita', 53, '65'),
(71, 'altezza-seduta', 53, ''),
(72, 'volume', 53, '0.18'),
(73, 'peso', 53, '0'),
(74, 'tag', 53, 'pouf'),
(75, 'provacampo', 54, ''),
(76, 'larghezza', 54, '72'),
(77, 'profondita', 54, '115'),
(78, 'altezza-seduta', 54, '45'),
(79, 'volume', 54, '0.80'),
(80, 'peso', 54, ''),
(81, 'tag', 54, 'poltrona'),
(82, 'provacampo', 55, ''),
(83, 'larghezza', 55, '72'),
(84, 'profondita', 55, '115'),
(85, 'altezza-seduta', 55, '45'),
(86, 'volume', 55, '1.30'),
(87, 'peso', 55, '71.50'),
(88, 'tag', 55, ''),
(89, 'provacampo', 56, ''),
(90, 'larghezza', 56, '72'),
(91, 'profondita', 56, '115'),
(92, 'altezza-seduta', 56, '45'),
(93, 'volume', 56, '1.44'),
(94, 'peso', 56, '78.10'),
(95, 'tag', 56, 'divano'),
(96, 'provacampo', 57, ''),
(97, 'larghezza', 57, '72'),
(98, 'profondita', 57, '115'),
(99, 'altezza-seduta', 57, '45'),
(100, 'volume', 57, '1.57'),
(101, 'peso', 57, '85.80'),
(102, 'tag', 57, 'divano');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_prodotto_variante_immagine`
--

CREATE TABLE `ecommerce_prodotto_variante_immagine` (
  `id` int(11) NOT NULL,
  `id_variante` int(11) NOT NULL,
  `permalink` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_prodotto_variante_immagine`
--

INSERT INTO `ecommerce_prodotto_variante_immagine` (`id`, `id_variante`, `permalink`) VALUES
(1, 52, '/media/Schermata 2018-06-26 alle 16.43.02.png'),
(2, 57, '/media/catalogo/varianti/logo-dottor-ciccarelli-igiene-corpo.png'),
(3, 57, '/media/catalogo/varianti/logo2.png');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_provincia`
--

CREATE TABLE `ecommerce_provincia` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT '0',
  `active` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ecommerce_provincia`
--

INSERT INTO `ecommerce_provincia` (`id`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'Alabama', 'AL', 0, 1),
(2, 21, 2, 'Alaska', 'AK', 0, 1),
(3, 21, 2, 'Arizona', 'AZ', 0, 1),
(4, 21, 2, 'Arkansas', 'AR', 0, 1),
(5, 21, 2, 'California', 'CA', 0, 1),
(6, 21, 2, 'Colorado', 'CO', 0, 1),
(7, 21, 2, 'Connecticut', 'CT', 0, 1),
(8, 21, 2, 'Delaware', 'DE', 0, 1),
(9, 21, 2, 'Florida', 'FL', 0, 1),
(10, 21, 2, 'Georgia', 'GA', 0, 1),
(11, 21, 2, 'Hawaii', 'HI', 0, 1),
(12, 21, 2, 'Idaho', 'ID', 0, 1),
(13, 21, 2, 'Illinois', 'IL', 0, 1),
(14, 21, 2, 'Indiana', 'IN', 0, 1),
(15, 21, 2, 'Iowa', 'IA', 0, 1),
(16, 21, 2, 'Kansas', 'KS', 0, 1),
(17, 21, 2, 'Kentucky', 'KY', 0, 1),
(18, 21, 2, 'Louisiana', 'LA', 0, 1),
(19, 21, 2, 'Maine', 'ME', 0, 1),
(20, 21, 2, 'Maryland', 'MD', 0, 1),
(21, 21, 2, 'Massachusetts', 'MA', 0, 1),
(22, 21, 2, 'Michigan', 'MI', 0, 1),
(23, 21, 2, 'Minnesota', 'MN', 0, 1),
(24, 21, 2, 'Mississippi', 'MS', 0, 1),
(25, 21, 2, 'Missouri', 'MO', 0, 1),
(26, 21, 2, 'Montana', 'MT', 0, 1),
(27, 21, 2, 'Nebraska', 'NE', 0, 1),
(28, 21, 2, 'Nevada', 'NV', 0, 1),
(29, 21, 2, 'New Hampshire', 'NH', 0, 1),
(30, 21, 2, 'New Jersey', 'NJ', 0, 1),
(31, 21, 2, 'New Mexico', 'NM', 0, 1),
(32, 21, 2, 'New York', 'NY', 0, 1),
(33, 21, 2, 'North Carolina', 'NC', 0, 1),
(34, 21, 2, 'North Dakota', 'ND', 0, 1),
(35, 21, 2, 'Ohio', 'OH', 0, 1),
(36, 21, 2, 'Oklahoma', 'OK', 0, 1),
(37, 21, 2, 'Oregon', 'OR', 0, 1),
(38, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(39, 21, 2, 'Rhode Island', 'RI', 0, 1),
(40, 21, 2, 'South Carolina', 'SC', 0, 1),
(41, 21, 2, 'South Dakota', 'SD', 0, 1),
(42, 21, 2, 'Tennessee', 'TN', 0, 1),
(43, 21, 2, 'Texas', 'TX', 0, 1),
(44, 21, 2, 'Utah', 'UT', 0, 1),
(45, 21, 2, 'Vermont', 'VT', 0, 1),
(46, 21, 2, 'Virginia', 'VA', 0, 1),
(47, 21, 2, 'Washington', 'WA', 0, 1),
(48, 21, 2, 'West Virginia', 'WV', 0, 1),
(49, 21, 2, 'Wisconsin', 'WI', 0, 1),
(50, 21, 2, 'Wyoming', 'WY', 0, 1),
(51, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(52, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(53, 21, 2, 'District of Columbia', 'DC', 0, 1),
(54, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(55, 145, 2, 'Baja California', 'BCN', 0, 1),
(56, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(57, 145, 2, 'Campeche', 'CAM', 0, 1),
(58, 145, 2, 'Chiapas', 'CHP', 0, 1),
(59, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(60, 145, 2, 'Coahuila', 'COA', 0, 1),
(61, 145, 2, 'Colima', 'COL', 0, 1),
(62, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(63, 145, 2, 'Durango', 'DUR', 0, 1),
(64, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(65, 145, 2, 'Guerrero', 'GRO', 0, 1),
(66, 145, 2, 'Hidalgo', 'HID', 0, 1),
(67, 145, 2, 'Jalisco', 'JAL', 0, 1),
(68, 145, 2, 'Estado de México', 'MEX', 0, 1),
(69, 145, 2, 'Michoacán', 'MIC', 0, 1),
(70, 145, 2, 'Morelos', 'MOR', 0, 1),
(71, 145, 2, 'Nayarit', 'NAY', 0, 1),
(72, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(73, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(74, 145, 2, 'Puebla', 'PUE', 0, 1),
(75, 145, 2, 'Querétaro', 'QUE', 0, 1),
(76, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(77, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(78, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(79, 145, 2, 'Sonora', 'SON', 0, 1),
(80, 145, 2, 'Tabasco', 'TAB', 0, 1),
(81, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(82, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(83, 145, 2, 'Veracruz', 'VER', 0, 1),
(84, 145, 2, 'Yucatán', 'YUC', 0, 1),
(85, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(86, 4, 2, 'Ontario', 'ON', 0, 1),
(87, 4, 2, 'Quebec', 'QC', 0, 1),
(88, 4, 2, 'British Columbia', 'BC', 0, 1),
(89, 4, 2, 'Alberta', 'AB', 0, 1),
(90, 4, 2, 'Manitoba', 'MB', 0, 1),
(91, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(92, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(93, 4, 2, 'New Brunswick', 'NB', 0, 1),
(94, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(95, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(96, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(97, 4, 2, 'Yukon', 'YT', 0, 1),
(98, 4, 2, 'Nunavut', 'NU', 0, 1),
(99, 44, 6, 'Buenos Aires', 'B', 0, 1),
(100, 44, 6, 'Catamarca', 'K', 0, 1),
(101, 44, 6, 'Chaco', 'H', 0, 1),
(102, 44, 6, 'Chubut', 'U', 0, 1),
(103, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(104, 44, 6, 'Córdoba', 'X', 0, 1),
(105, 44, 6, 'Corrientes', 'W', 0, 1),
(106, 44, 6, 'Entre Ríos', 'E', 0, 1),
(107, 44, 6, 'Formosa', 'P', 0, 1),
(108, 44, 6, 'Jujuy', 'Y', 0, 1),
(109, 44, 6, 'La Pampa', 'L', 0, 1),
(110, 44, 6, 'La Rioja', 'F', 0, 1),
(111, 44, 6, 'Mendoza', 'M', 0, 1),
(112, 44, 6, 'Misiones', 'N', 0, 1),
(113, 44, 6, 'Neuquén', 'Q', 0, 1),
(114, 44, 6, 'Río Negro', 'R', 0, 1),
(115, 44, 6, 'Salta', 'A', 0, 1),
(116, 44, 6, 'San Juan', 'J', 0, 1),
(117, 44, 6, 'San Luis', 'D', 0, 1),
(118, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(119, 44, 6, 'Santa Fe', 'S', 0, 1),
(120, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(121, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(122, 44, 6, 'Tucumán', 'T', 0, 1),
(123, 10, 1, 'Agrigento', 'AG', 0, 1),
(124, 10, 1, 'Alessandria', 'AL', 0, 1),
(125, 10, 1, 'Ancona', 'AN', 0, 1),
(126, 10, 1, 'Aosta', 'AO', 0, 1),
(127, 10, 1, 'Arezzo', 'AR', 0, 1),
(128, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(129, 10, 1, 'Asti', 'AT', 0, 1),
(130, 10, 1, 'Avellino', 'AV', 0, 1),
(131, 10, 1, 'Bari', 'BA', 0, 1),
(132, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(133, 10, 1, 'Belluno', 'BL', 0, 1),
(134, 10, 1, 'Benevento', 'BN', 0, 1),
(135, 10, 1, 'Bergamo', 'BG', 0, 1),
(136, 10, 1, 'Biella', 'BI', 0, 1),
(137, 10, 1, 'Bologna', 'BO', 0, 1),
(138, 10, 1, 'Bolzano', 'BZ', 0, 1),
(139, 10, 1, 'Brescia', 'BS', 0, 1),
(140, 10, 1, 'Brindisi', 'BR', 0, 1),
(141, 10, 1, 'Cagliari', 'CA', 0, 1),
(142, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(143, 10, 1, 'Campobasso', 'CB', 0, 1),
(144, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(145, 10, 1, 'Caserta', 'CE', 0, 1),
(146, 10, 1, 'Catania', 'CT', 0, 1),
(147, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(148, 10, 1, 'Chieti', 'CH', 0, 1),
(149, 10, 1, 'Como', 'CO', 0, 1),
(150, 10, 1, 'Cosenza', 'CS', 0, 1),
(151, 10, 1, 'Cremona', 'CR', 0, 1),
(152, 10, 1, 'Crotone', 'KR', 0, 1),
(153, 10, 1, 'Cuneo', 'CN', 0, 1),
(154, 10, 1, 'Enna', 'EN', 0, 1),
(155, 10, 1, 'Fermo', 'FM', 0, 1),
(156, 10, 1, 'Ferrara', 'FE', 0, 1),
(157, 10, 1, 'Firenze', 'FI', 0, 1),
(158, 10, 1, 'Foggia', 'FG', 0, 1),
(159, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(160, 10, 1, 'Frosinone', 'FR', 0, 1),
(161, 10, 1, 'Genova', 'GE', 0, 1),
(162, 10, 1, 'Gorizia', 'GO', 0, 1),
(163, 10, 1, 'Grosseto', 'GR', 0, 1),
(164, 10, 1, 'Imperia', 'IM', 0, 1),
(165, 10, 1, 'Isernia', 'IS', 0, 1),
(166, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(167, 10, 1, 'La Spezia', 'SP', 0, 1),
(168, 10, 1, 'Latina', 'LT', 0, 1),
(169, 10, 1, 'Lecce', 'LE', 0, 1),
(170, 10, 1, 'Lecco', 'LC', 0, 1),
(171, 10, 1, 'Livorno', 'LI', 0, 1),
(172, 10, 1, 'Lodi', 'LO', 0, 1),
(173, 10, 1, 'Lucca', 'LU', 0, 1),
(174, 10, 1, 'Macerata', 'MC', 0, 1),
(175, 10, 1, 'Mantova', 'MN', 0, 1),
(176, 10, 1, 'Massa', 'MS', 0, 1),
(177, 10, 1, 'Matera', 'MT', 0, 1),
(178, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(179, 10, 1, 'Messina', 'ME', 0, 1),
(180, 10, 1, 'Milano', 'MI', 0, 1),
(181, 10, 1, 'Modena', 'MO', 0, 1),
(182, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(183, 10, 1, 'Napoli', 'NA', 0, 1),
(184, 10, 1, 'Novara', 'NO', 0, 1),
(185, 10, 1, 'Nuoro', 'NU', 0, 1),
(186, 10, 1, 'Ogliastra', 'OG', 0, 1),
(187, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(188, 10, 1, 'Oristano', 'OR', 0, 1),
(189, 10, 1, 'Padova', 'PD', 0, 1),
(190, 10, 1, 'Palermo', 'PA', 0, 1),
(191, 10, 1, 'Parma', 'PR', 0, 1),
(192, 10, 1, 'Pavia', 'PV', 0, 1),
(193, 10, 1, 'Perugia', 'PG', 0, 1),
(194, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(195, 10, 1, 'Pescara', 'PE', 0, 1),
(196, 10, 1, 'Piacenza', 'PC', 0, 1),
(197, 10, 1, 'Pisa', 'PI', 0, 1),
(198, 10, 1, 'Pistoia', 'PT', 0, 1),
(199, 10, 1, 'Pordenone', 'PN', 0, 1),
(200, 10, 1, 'Potenza', 'PZ', 0, 1),
(201, 10, 1, 'Prato', 'PO', 0, 1),
(202, 10, 1, 'Ragusa', 'RG', 0, 1),
(203, 10, 1, 'Ravenna', 'RA', 0, 1),
(204, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(205, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(206, 10, 1, 'Rieti', 'RI', 0, 1),
(207, 10, 1, 'Rimini', 'RN', 0, 1),
(208, 10, 1, 'Roma', 'RM', 0, 1),
(209, 10, 1, 'Rovigo', 'RO', 0, 1),
(210, 10, 1, 'Salerno', 'SA', 0, 1),
(211, 10, 1, 'Sassari', 'SS', 0, 1),
(212, 10, 1, 'Savona', 'SV', 0, 1),
(213, 10, 1, 'Siena', 'SI', 0, 1),
(214, 10, 1, 'Siracusa', 'SR', 0, 1),
(215, 10, 1, 'Sondrio', 'SO', 0, 1),
(216, 10, 1, 'Taranto', 'TA', 0, 1),
(217, 10, 1, 'Teramo', 'TE', 0, 1),
(218, 10, 1, 'Terni', 'TR', 0, 1),
(219, 10, 1, 'Torino', 'TO', 0, 1),
(220, 10, 1, 'Trapani', 'TP', 0, 1),
(221, 10, 1, 'Trento', 'TN', 0, 1),
(222, 10, 1, 'Treviso', 'TV', 0, 1),
(223, 10, 1, 'Trieste', 'TS', 0, 1),
(224, 10, 1, 'Udine', 'UD', 0, 1),
(225, 10, 1, 'Varese', 'VA', 0, 1),
(226, 10, 1, 'Venezia', 'VE', 0, 1),
(227, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(228, 10, 1, 'Vercelli', 'VC', 0, 1),
(229, 10, 1, 'Verona', 'VR', 0, 1),
(230, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(231, 10, 1, 'Vicenza', 'VI', 0, 1),
(232, 10, 1, 'Viterbo', 'VT', 0, 1),
(233, 111, 3, 'Aceh', 'AC', 0, 1),
(234, 111, 3, 'Bali', 'BA', 0, 1),
(235, 111, 3, 'Bangka', 'BB', 0, 1),
(236, 111, 3, 'Banten', 'BT', 0, 1),
(237, 111, 3, 'Bengkulu', 'BE', 0, 1),
(238, 111, 3, 'Central Java', 'JT', 0, 1),
(239, 111, 3, 'Central Kalimantan', 'KT', 0, 1),
(240, 111, 3, 'Central Sulawesi', 'ST', 0, 1),
(241, 111, 3, 'Coat of arms of East Java', 'JI', 0, 1),
(242, 111, 3, 'East kalimantan', 'KI', 0, 1),
(243, 111, 3, 'East Nusa Tenggara', 'NT', 0, 1),
(244, 111, 3, 'Lambang propinsi', 'GO', 0, 1),
(245, 111, 3, 'Jakarta', 'JK', 0, 1),
(246, 111, 3, 'Jambi', 'JA', 0, 1),
(247, 111, 3, 'Lampung', 'LA', 0, 1),
(248, 111, 3, 'Maluku', 'MA', 0, 1),
(249, 111, 3, 'North Maluku', 'MU', 0, 1),
(250, 111, 3, 'North Sulawesi', 'SA', 0, 1),
(251, 111, 3, 'North Sumatra', 'SU', 0, 1),
(252, 111, 3, 'Papua', 'PA', 0, 1),
(253, 111, 3, 'Riau', 'RI', 0, 1),
(254, 111, 3, 'Lambang Riau', 'KR', 0, 1),
(255, 111, 3, 'Southeast Sulawesi', 'SG', 0, 1),
(256, 111, 3, 'South Kalimantan', 'KS', 0, 1),
(257, 111, 3, 'South Sulawesi', 'SN', 0, 1),
(258, 111, 3, 'South Sumatra', 'SS', 0, 1),
(259, 111, 3, 'West Java', 'JB', 0, 1),
(260, 111, 3, 'West Kalimantan', 'KB', 0, 1),
(261, 111, 3, 'West Nusa Tenggara', 'NB', 0, 1),
(262, 111, 3, 'Lambang Provinsi Papua Barat', 'PB', 0, 1),
(263, 111, 3, 'West Sulawesi', 'SR', 0, 1),
(264, 111, 3, 'West Sumatra', 'SB', 0, 1),
(265, 111, 3, 'Yogyakarta', 'YO', 0, 1),
(266, 11, 3, 'Aichi', '23', 0, 1),
(267, 11, 3, 'Akita', '05', 0, 1),
(268, 11, 3, 'Aomori', '02', 0, 1),
(269, 11, 3, 'Chiba', '12', 0, 1),
(270, 11, 3, 'Ehime', '38', 0, 1),
(271, 11, 3, 'Fukui', '18', 0, 1),
(272, 11, 3, 'Fukuoka', '40', 0, 1),
(273, 11, 3, 'Fukushima', '07', 0, 1),
(274, 11, 3, 'Gifu', '21', 0, 1),
(275, 11, 3, 'Gunma', '10', 0, 1),
(276, 11, 3, 'Hiroshima', '34', 0, 1),
(277, 11, 3, 'Hokkaido', '01', 0, 1),
(278, 11, 3, 'Hyogo', '28', 0, 1),
(279, 11, 3, 'Ibaraki', '08', 0, 1),
(280, 11, 3, 'Ishikawa', '17', 0, 1),
(281, 11, 3, 'Iwate', '03', 0, 1),
(282, 11, 3, 'Kagawa', '37', 0, 1),
(283, 11, 3, 'Kagoshima', '46', 0, 1),
(284, 11, 3, 'Kanagawa', '14', 0, 1),
(285, 11, 3, 'Kochi', '39', 0, 1),
(286, 11, 3, 'Kumamoto', '43', 0, 1),
(287, 11, 3, 'Kyoto', '26', 0, 1),
(288, 11, 3, 'Mie', '24', 0, 1),
(289, 11, 3, 'Miyagi', '04', 0, 1),
(290, 11, 3, 'Miyazaki', '45', 0, 1),
(291, 11, 3, 'Nagano', '20', 0, 1),
(292, 11, 3, 'Nagasaki', '42', 0, 1),
(293, 11, 3, 'Nara', '29', 0, 1),
(294, 11, 3, 'Niigata', '15', 0, 1),
(295, 11, 3, 'Oita', '44', 0, 1),
(296, 11, 3, 'Okayama', '33', 0, 1),
(297, 11, 3, 'Okinawa', '47', 0, 1),
(298, 11, 3, 'Osaka', '27', 0, 1),
(299, 11, 3, 'Saga', '41', 0, 1),
(300, 11, 3, 'Saitama', '11', 0, 1),
(301, 11, 3, 'Shiga', '25', 0, 1),
(302, 11, 3, 'Shimane', '32', 0, 1),
(303, 11, 3, 'Shizuoka', '22', 0, 1),
(304, 11, 3, 'Tochigi', '09', 0, 1),
(305, 11, 3, 'Tokushima', '36', 0, 1),
(306, 11, 3, 'Tokyo', '13', 0, 1),
(307, 11, 3, 'Tottori', '31', 0, 1),
(308, 11, 3, 'Toyama', '16', 0, 1),
(309, 11, 3, 'Wakayama', '30', 0, 1),
(310, 11, 3, 'Yamagata', '06', 0, 1),
(311, 11, 3, 'Yamaguchi', '35', 0, 1),
(312, 11, 3, 'Yamanashi', '19', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_spedizione`
--

CREATE TABLE `ecommerce_spedizione` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `sku` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `prezzo` varchar(512) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_spedizione`
--

INSERT INTO `ecommerce_spedizione` (`id`, `nome`, `sku`, `prezzo`) VALUES
(1, 'asdas das ', NULL, NULL),
(2, 'Spedizione dhl', 'spedizione-dhl', '30');

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_spedizione_prezzo`
--

CREATE TABLE `ecommerce_spedizione_prezzo` (
  `id` int(11) UNSIGNED NOT NULL,
  `id_ecommerce_spedizione` int(11) DEFAULT NULL,
  `min` int(11) DEFAULT NULL,
  `max` int(11) DEFAULT NULL,
  `type` enum('PREZZO','PESO') COLLATE utf8_bin DEFAULT 'PESO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_tipologia_prodotto`
--

CREATE TABLE `ecommerce_tipologia_prodotto` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `slug` varchar(64) COLLATE utf8_bin DEFAULT '',
  `descrizione` text COLLATE utf8_bin,
  `prezzo` int(11) DEFAULT NULL,
  `id_tipologia_prodotto` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_tipologia_prodotto`
--

INSERT INTO `ecommerce_tipologia_prodotto` (`id`, `nome`, `slug`, `descrizione`, `prezzo`, `id_tipologia_prodotto`) VALUES
(1, 'Divano a 3 posti', 'divano-a-3-posti', 'Divano piccolo a 3 posti', 1200, NULL),
(2, 'Divano a 5 posti', 'divano-a-5-posti', '', 500, NULL),
(3, 'Firenze', 'firenze', 'Nome modello Struttura\r\nMolleggio Poggiatesta Spalliera Seduta Braccioli Piedi Meccanismo Altezza Piedi\r\nFIRENZE\r\nlegno massello rinforzato da pannelli di multistrato.\r\nCinghie elastiche incrociate\r\nPoliuretano densita 21 KG. + Piume Poliuretano densita? 23 KG.+ Piuma\r\nPoliuretano HR densita? 30 KG.\r\nPoliuretano densita? 21 KG.\r\nPiede in metallo cromato\r\nPoggiatesta meccanico manuale con cricchetto. 11,0 CM.', 1200, 5),
(4, 'Prodotto Generico', 'prodotto-generico', '', 123, 0),
(5, 'Divano', 'divano', '', 123, 4);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_tipologia_prodotto_campi`
--

CREATE TABLE `ecommerce_tipologia_prodotto_campi` (
  `id` int(11) UNSIGNED NOT NULL,
  `nome` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `slug` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `valore` varchar(512) COLLATE utf8_bin DEFAULT NULL,
  `id_ecommerce_tipologia_prodotto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `ecommerce_tipologia_prodotto_campi`
--

INSERT INTO `ecommerce_tipologia_prodotto_campi` (`id`, `nome`, `slug`, `valore`, `id_ecommerce_tipologia_prodotto`) VALUES
(1, 'sa', 'asdasdas', 'Testo', 1),
(2, 'Prezzo', 'prezzo', 'Numero', 1),
(3, 'Schienale', 'schienale', 'Numero', 2),
(4, 'Testata', 'testata', 'Testo', 1),
(5, 'asd', 'asd', 'Numero', 1),
(6, 'sda', 'asd', 'Testo', 1),
(7, 'Larghezza', 'larghezza', 'Testo', 3),
(8, 'Altezza', 'larghezza', 'Testo', 3),
(9, 'Profondità', 'profondita', 'Testo', 3),
(10, 'Altezza seduta', 'altezza-seduta', 'Testo', 3),
(11, 'Volume', 'volume', 'Testo', 3),
(12, 'Peso', 'peso', 'Testo', 3),
(13, 'Tag', 'tag', 'Testo', 3),
(14, 'provacampo', 'provacampo', 'Testo', 4),
(15, 'Riassunto', 'riassunto', 'Testo', 3);

-- --------------------------------------------------------

--
-- Table structure for table `ecommerce_zona`
--

CREATE TABLE `ecommerce_zona` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ecommerce_zona`
--

INSERT INTO `ecommerce_zona` (`id`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1),
(9, 'Spagnesi', 0),
(10, 'Italia zona isole', 0);

-- --------------------------------------------------------

--
-- Table structure for table `gp_attivita`
--

CREATE TABLE `gp_attivita` (
  `id` int(11) NOT NULL,
  `id_progetto` int(11) DEFAULT NULL,
  `nome` text,
  `descrizione` text,
  `tipo` int(11) DEFAULT NULL,
  `inizio` text,
  `fine` text,
  `tempoAttivita` int(11) DEFAULT NULL,
  `type` text,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_progetti`
--

CREATE TABLE `gp_progetti` (
  `id` int(11) NOT NULL,
  `nome` text,
  `descrizione` longtext,
  `tipo` text,
  `budget` text,
  `costo_orario` text,
  `ore_preventivate` text,
  `data_inizio` text,
  `data_fine` text,
  `tecnologie` longtext,
  `note` longtext,
  `cliente_nome` text,
  `cliente_cognome` text,
  `cliente_email` text,
  `cliente_telefono` text,
  `cliente_note` longtext,
  `stato` text,
  `type` text,
  `modified` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gp_progetti`
--

INSERT INTO `gp_progetti` (`id`, `nome`, `descrizione`, `tipo`, `budget`, `costo_orario`, `ore_preventivate`, `data_inizio`, `data_fine`, `tecnologie`, `note`, `cliente_nome`, `cliente_cognome`, `cliente_email`, `cliente_telefono`, `cliente_note`, `stato`, `type`, `modified`) VALUES
(1, 'prova', '', 'asd', '123', '', '', '', '', '', '', '', '', '', '', '', '', 'progetto', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `gp_scadenze`
--

CREATE TABLE `gp_scadenze` (
  `id` int(11) NOT NULL,
  `id_attivita` int(11) DEFAULT NULL,
  `stato` text,
  `scadenza` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `gp_tipologie_attivita`
--

CREATE TABLE `gp_tipologie_attivita` (
  `id` int(11) NOT NULL,
  `nome` text,
  `descrizione` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `homepage`
--

CREATE TABLE `homepage` (
  `id` int(11) UNSIGNED NOT NULL,
  `pagina_id` int(11) DEFAULT NULL,
  `meta_title` varchar(256) COLLATE utf8_bin DEFAULT NULL,
  `meta_description` varchar(1024) COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Dumping data for table `homepage`
--

INSERT INTO `homepage` (`id`, `pagina_id`, `meta_title`, `meta_description`) VALUES
(1, 1, 'yrjhdfdsfsa dfs', '1ad asad sd');

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `permalink` text,
  `path` text,
  `data_creazione` datetime DEFAULT NULL,
  `titolo` text,
  `alt` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `media`
--

INSERT INTO `media` (`id`, `permalink`, `path`, `data_creazione`, `titolo`, `alt`) VALUES
(1, 'https://cartiamo.it/media//1500x500-true-partecipazioni_di_matrimonio (1).jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(2, 'https://cartiamo.it/media//creativa-img1.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(3, 'https://cartiamo.it/media//creativa-img2.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(4, 'https://cartiamo.it/media//slide-personalizzazione2.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(5, 'https://cartiamo.it/media//1500x500-true-slide1.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(6, 'https://cartiamo.it/media//slide-contatti.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(7, 'https://cartiamo.it/media//1500x500-true-slide_personalizzazione_1.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(8, 'https://cartiamo.it/media//slide-faq.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(9, 'https://cartiamo.it/media//1500x500-true-slide_comefunziona.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(10, 'https://cartiamo.it/media//1500x500-true-slide_pagamenti.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(11, 'https://cartiamo.it/media//1500x500-true-resi_e_recessi_arte_sposa.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(12, 'https://cartiamo.it/media//slide-assistenza-artesposa.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(13, 'https://cartiamo.it/media//1500x500-true-carta2.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(14, 'https://cartiamo.it/media//creativo.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(15, 'https://cartiamo.it/media//lasciatiispirare.png', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(16, 'https://cartiamo.it/media//lasciatiispirare.png', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(17, 'https://cartiamo.it/media//Banner_STC.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(18, 'https://cartiamo.it/media//comunioni1', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(19, 'https://cartiamo.it/media//comunioni2', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(20, 'https://cartiamo.it/media//350x400-true-partecipazione_di_matrimonio_rosa.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(21, 'https://cartiamo.it/media//350x400-true-partecipazione_matrimonio_rossa.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(22, 'https://cartiamo.it/media//350x400-true-partecipazione_matrimonio_tiffany.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(23, 'https://cartiamo.it/media//350x400-true-partecipazione_shabby_chic.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(24, 'https://cartiamo.it/media//350x400-true-partecipazione_di_matrimonio.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(25, 'https://cartiamo.it/media//categorianatale.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(26, 'https://cartiamo.it/media//5-idee-per-sposarsi-in-inverno.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(27, 'https://cartiamo.it/media//il-matrimonio-perfetto-category.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(28, 'https://cartiamo.it/media//blog-bouquet-preview.png', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(29, 'https://cartiamo.it/media//blog-matrimonio-country-chic-intro.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(30, 'https://cartiamo.it/media//blog-matrimonio-country-chic-m.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(31, 'https://cartiamo.it/media//blog-matrimonio-country-chic4.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(32, 'https://cartiamo.it/media//blog-matrimonio-country-chic1.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(33, 'https://cartiamo.it/media//blog-matrimonio-country-chic2.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(34, 'https://cartiamo.it/media//blog-matrimonio-country-chic3.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(35, 'https://cartiamo.it/media//MONTAGGIO.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(36, 'https://cartiamo.it/media//SFUSTELLAMENTO.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(37, 'https://cartiamo.it/media//SCATOLA 2.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(38, 'https://cartiamo.it/media//SCATOLA 1.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(39, 'https://cartiamo.it/media//matrimonio-a-tema-viaggio-aereoplano.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(40, 'https://cartiamo.it/media//matrimonio-a-tema-viaggio.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(41, 'https://cartiamo.it/media//matrimonio-viaggio-mezzi-di-trasporto.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(42, 'https://cartiamo.it/media//matrimonio-viaggio-torta-valigia-bussola.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(43, 'https://cartiamo.it/media//matrimonio-con-aeroplani.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(44, 'https://cartiamo.it/media//matrimonio-in-viaggio.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(45, 'https://cartiamo.it/media//matrimonio-al-sud.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(46, 'https://cartiamo.it/media//matrimonio-vintage.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(47, 'https://cartiamo.it/media//matrimonio-trendy.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(48, 'https://cartiamo.it/media//bannerino-matrimonio-chic.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(49, 'https://cartiamo.it/media//bannerino-matrimonio-glamour.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(50, 'https://cartiamo.it/media//bannerino-matrimonio-trendy.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(51, 'https://cartiamo.it/media//bannerino-matrimonio-creativo.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(52, 'https://cartiamo.it/media//bannerino-matrimonio-classico.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(53, 'https://cartiamo.it/media//bannerino-matrimonio-vintage.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(54, 'https://cartiamo.it/media//banner-save-the-children.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(55, 'https://cartiamo.it/media//banner-save-the-children-mobile.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(56, 'https://cartiamo.it/media//banner-matrimonio-al-sud-mobile.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(57, 'https://cartiamo.it/media//banner-matrimonio-al-sud.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(58, 'https://cartiamo.it/media//banner-matrimonio-country-chic-mobile.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(59, 'https://cartiamo.it/media//banner-matrimonio-country-chic.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(60, 'https://cartiamo.it/media//la-prima-comunione.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL),
(61, 'https://cartiamo.it/media//idea.jpg', 'https://cartiamo.it/media/', '0000-00-00 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `meta`
--

CREATE TABLE `meta` (
  `id` int(11) NOT NULL,
  `title` text,
  `entity` text,
  `entity_id` text,
  `description` text,
  `og_image` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `meta`
--

INSERT INTO `meta` (`id`, `title`, `entity`, `entity_id`, `description`, `og_image`) VALUES
(1, 'prova', 'Pagina', '1', 'Partecipazioni matrimonio online con Save the children . Acquista partecipazioni nozze, inviti e bomboniere per le tue nozze da sogno. Trovi inviti matrimonio e partecipazioni per nozze solidali e prima comunione, regala un pÃ² di felicitÃ  ai bambini meno fortunati.', NULL),
(2, '', 'Pagina', '2', '', NULL),
(3, 'Esperti nella stampa di partecipazioni di nozze - Cartiamo', 'Pagina', '3', 'Grazie alla nostra pluriennale esperienza nel settore delle partecipazioni di nozze, possiamo offrirvi un vasto assortimento di articoli che potranno soddisfare ogni vostra esigenza.', NULL),
(4, 'Faq, quello che ti serve per il tuo matrimonio perfetto', 'Pagina', '4', 'Le risposte alla domande piÃ¹ importanti sulle partecipazioni di matrimonio di Cartiamo e save the children! Compra le tue partecipazioni di nozze solidali.', NULL),
(5, 'Termini e condizioni asdasd', 'Pagina', '5', 'Termini e condizioni', NULL),
(6, 'Sicurezza e privacy', 'Pagina', '6', 'Sicurezza e privacy', NULL),
(7, 'Contatti Cartiamo', 'Pagina', '7', 'Contatti', NULL),
(8, '', 'Pagina', '8', '', NULL),
(9, '', 'Pagina', '9', '', NULL),
(10, '', 'Pagina', '10', '', NULL),
(11, '', 'Pagina', '11', '', NULL),
(12, '', 'Pagina', '12', '', NULL),
(13, 'Campione gratuito partecipazioni - idee matrimonio', 'Pagina', '13', 'Richiedi un campione gratuito delle nostre partecipazioni di nozze, tocca con mano le tue idee matrimonio.', NULL),
(14, 'Collabora con Cartiamo | Partecipazioni di nozze', 'Pagina', '14', 'Puoi collaborare con noi, inviaci le tue idee per partecipzioni di nozze e comunioni.', NULL),
(15, '', 'Pagina', '15', '', NULL),
(16, 'Il tuo sostegno a Save the Children con le partecipazioni di matrimonio di Cartiamo', 'Pagina', '16', 'Con le partecipazioni di matrimonio di Cartiamo puoi dare Il tuo sostegno a Save the Children, la piÃ¹ grande Organizzazione internazionale indipendente che lavora per migliorare concretamente la vita dei bambini in Italia e nel mondo', NULL),
(17, '', 'Pagina', '18', '', NULL),
(18, 'Metodi di pagamento Cartiamo', 'Pagina', '19', 'Metodi di pagamento disponibili su Cartiamo', NULL),
(19, '', 'Articolo', '', '', NULL),
(20, 'Sposarsi in Inverno: 5 idee per un matrimonio invernale | Blog Matrimonio Cartiamo', 'Articolo', '1', 'Matrimonio invernale? Sposarsi il 31 dicembre? Sposarsi in Inverno? Ti sei mai chiesto come potrebbe essere? Ecco 5 idee per un matrimonio invernale!', NULL),
(21, '', 'Articolo', '', '', NULL),
(22, 'Scegliere il Bouquet: tutti gli stili per una sposa perfetta li trovi su Cartiamo', 'Articolo', '2', 'Come scegliere il Bouquet per la sposa perfetta, tante idee per un bouquet classico, romantico, minimal o colorato! ', NULL),
(23, '', 'Articolo', '', '', NULL),
(24, 'Il matrimonio country chic: consigli, idee e dettagli, naked cake e decorazioni country chic', 'Articolo', '3', 'Matrimonio country chic, scopri le location per un matrimonio semplice, idee per decorazioni country chic, bomboniere e le naked cake', NULL),
(25, 'Montaggio della partecipazione di matrimonio', 'Pagina', '21', 'Scopri come montiamo a mano la tua partecipazione di nozze. Ci mettiamo tutta la cura possibile, come se fosse il nostro matrimonio!', NULL),
(26, '', 'Articolo', '', '', NULL),
(27, 'Matrimonio a tema viaggio: mappe, valigie, aeroplanini e tante idee per un matrimonio originale', 'Articolo', '4', 'Matrimonio a tema viaggio: mappe, valigie, aeroplanini e tante idee per un matrimonio originale', NULL),
(28, 'Matrimonio al sud, luoghi comuni e partecipazioni', 'Pagina', '22', 'Oltre ai luoghi comuni sul matrimonio al sud ti presentiamo la nostra selezione di partecipazioni di matrimonio classiche.', NULL),
(29, 'Frasi per prima comunione su partecipazioni personalizzate - Cartiamo', 'Pagina', '23', 'Il giorno piÃ¹ importante di tuo figlio deve essere perfetto! Vedi le frasi prima comunioni che ti seggeriamo per personalizzare le partecipazioni.', NULL),
(30, 'Idee matrimonio - tema per matrimonio - Cartiamo', 'Pagina', '24', 'Ti proponiamo le nostre idee matrimonio, da qui puoi iniziare a pensare il tema per il tuo matrimonio per poi personalizzarlo e renderlo unico', NULL),
(31, 'asdasd', 'Pagina', '37', 'asdasd', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `pagina`
--

CREATE TABLE `pagina` (
  `id` int(11) NOT NULL,
  `title` text,
  `slug` varchar(100) DEFAULT NULL,
  `description` text,
  `content` longtext,
  `layout` text,
  `prova` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pagina`
--

INSERT INTO `pagina` (`id`, `title`, `slug`, `description`, `content`, `layout`, `prova`) VALUES
(1, 'Homepage', '/', '', '', 'page-home.php', ''),
(2, 'Carrello', 'carrello', NULL, '', 'page-carrello.php', ''),
(3, 'Chi siamo', 'chi-siamo', NULL, '<h2 class=\"title\">CHI SIAMO</h2>\r\n<p><strong>Cartiamo</strong> &egrave; il negozio on-line, attraverso il quale puoi ordinare direttamente le tue partecipazioni sul web e fartele recapitare comodamente a casa. Grazie alla nostra pluriennale esperienza nel settore delle partecipazioni di nozze, possiamo offrirvi un vasto assortimento di articoli che potranno soddisfare ogni vostra esigenza. Ordinare le partecipazioni di nozze Cartiamo &egrave; semplice e veloce: il nostro servizio clienti &egrave; a vostra disposizione per chiarimenti e informazioni.</p>\r\n<p><strong>Cartiamo</strong> ha scelto di sostenere <strong>Save the Children</strong>, la pi&ugrave; grande organizzazione internazionale indipendente che lavora per migliorare concretamente la vita dei bambini in Italia e nel mondo. Per il tuo matrimonio potrai decidere se contribuire a sostenere il lavoro di Save the Children scegliendo le Linee Partecipazioni di <strong>Cartiamo</strong>. Il tuo gesto di solidariet&agrave; trasformer&agrave; un momento felice della tua vita in un contributo per i regalare un futuro a migliaia di bambini.</p>\r\n<p>&nbsp;</p>\r\n<p>Per conoscere il lavoro di Save the Children vai su <a href=\"http://www.savethechildren.it/?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=sito&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">www.savethechildren.it</a> e se vuoi aiutare ad assicurare un futuro migliore a tanti bambini vai su <a href=\"http://www.savethechildren.it/donaora?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=sito-cta&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">www.savethechildren.it/donaora</a></p>\r\n<p>Per i tuoi momenti speciali Save the Children puoi scegliese su <a href=\"http://savethechildren.it/bomboniere?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=bmb&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">savethechildren.it/bomboniere</a>&nbsp;le bomboniere solidali, sacchetti e scatoline porta-confetti, e hai la possibilit&agrave; di creare online una Lista Nozze per invitare amici e parenti a regalarti simbolicamente vaccini, kit nascita, latte terapeutico, a sostegno dei bambini di tutto il mondo su&nbsp;<a href=\"http://savethechildren.it/listenozze?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=liste-nozze&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">savethechildren.it/listenozze</a></p>\r\n<div class=\"colonna standardPage\">&nbsp;</div>', 'page-default.php', NULL),
(4, 'Faq', 'faq', NULL, '<h3><strong class=\"title\">FAQ</strong></h3>\r\n<h3>&nbsp;</h3>\r\n<h3>Come richiedere un campione gratuito?</h3>\r\n<p>Con <strong>Cartiamo</strong>&nbsp;puoi richiedere fino a 3 campioni e la spedizione &egrave; gratuita! Come fare &egrave; semplicissimo!</p>\r\n<p>Accedi a questa sezione e segui le indicazioni:&nbsp;<a href=\"http://www.partecipazionimatrimonioartesposa.com/info/6/Campione-gratuito.html\" target=\"_blank\">Richiedi un Campione gratuito</a></p>\r\n<p>&nbsp;</p>\r\n<h3>Quanto tempo ci vuole per ricevere i campioni gratuiti?</h3>\r\n<p>Ci vogliono in circa 2 settimane per ricevere i campioni. Vengono spediti tramite posta ordinaria ed il postino li lascia dentro la cassetta postale.</p>\r\n<h3>&nbsp;</h3>\r\n<h3>Quanto tempo ci vuole per fare un ordine?</h3>\r\n<p>Per fare un ordine con noi, ci vogliono in circa due settimane. Dal momento dell&rsquo;ordine fino alla ricezione delle partecipazioni a casa tua.</p>\r\n<h3>&nbsp;</h3>\r\n<h3>Le buste sono comprese nelle partecipazioni?</h3>\r\n<p>Si, tutte le nostre partecipazioni sono comprese di busta.</p>\r\n<h3>&nbsp;</h3>\r\n<h3>Il prezzo indicato in ogni partecipazione &egrave; comprensivo anche dell\'invito al ristorante?</h3>\r\n<p>In alcune partecipazioni l\'invito al ristorante &egrave; gi&agrave; compreso ed in alcuni li dovresti ordinare a parte. Nei casi dove l\'invito &egrave; compreso troverai scritto \"Inviti inclusi nel prezzo\", quando clicchi sulla partecipazione scelta. Nei casi dove l\'invito non &egrave; compreso dovrai cliccare sulla casella \"Invito al Ristorante\" per poter inserire la quantit&agrave; desiderata, qui troverai anche il prezzo corrispondente dell\'invito.</p>\r\n<p>&nbsp;</p>\r\n<h3>Qual &egrave; la differenza tra invito al ristorante e invito al party?</h3>\r\n<p>Con l&rsquo;invito al ristorante inviti i tuoi cari a pranzo o a cena dopo la cerimonia, con l&rsquo;invito al party poi invitare altre persone soltanto ad un party che segue al pranzo o la cena o al taglio della torta.</p>\r\n<p>&nbsp;</p>\r\n<h3>Quanto &egrave; il costo per la stampa delle partecipazioni?</h3>\r\n<p>Il costo di stampa &egrave; &euro; 45,00 per l&rsquo;intero ordine.</p>\r\n<p>&nbsp;</p>\r\n<h3>&Egrave; possibile avere un\'anteprima del risultato finale prima di andare in stampa?</h3>\r\n<p>Dopo aver ricevuto il tuo ordine sul nostro sito, prepareremo una bozza di stampa con il tuo testo personale. Questa bozza ti sar&agrave; inviata per e-mail entro massimo due giorni. Qui hai la possibilit&agrave; di fare tutte le modifiche che vuoi al testo e pi&ugrave; che altro di verificare che non ci siano errori nel testo. Andremo in stampa soltanto con la tua approvazione finale della bozza.</p>\r\n<h3>&nbsp;</h3>\r\n<h3>Per le nostre partecipazioni avremmo bisogno di personalizzare le frasi. &Eacute; possibile effettuare delle modifiche al testo?</h3>\r\n<p>Si, &egrave; possibile. Quando riceverai la nostra bozza di stampa, ci poi confermare tutte le modifiche da fare al testo che desideri.</p>\r\n<p>&nbsp;</p>\r\n<h3>In cosa consiste la bomboniera da poter ordinare insieme alla partecipazione?</h3>\r\n<p>Con Bomboniera intendiamo soltanto il bigliettino che viene inserito nella bomboniera, non la bomboniera stessa.</p>\r\n<p>&nbsp;</p>\r\n<h3>Quanti sono le spese di trasporto?</h3>\r\n<p>La spedizione &egrave; gratuita.</p>\r\n<p>&nbsp;</p>\r\n<h3>Avrei bisogno di inserire anche il biglietto per il regalo con codice iban. &Egrave; possibile?</h3>\r\n<p>Si, &egrave; possibile di inserire un bigliettino per il regalo. Possiamo usare lo stesso bigliettino dell\'invito al ristorante, se non &egrave; incluso nella partecipazione. Altrimenti abbiamo dei cartoncini generici nello stesso formato degli inviti disponibili da poter aggiungere.</p>\r\n<p>&nbsp;</p>\r\n<h3>E&rsquo; possibile cambiare colore della partecipazione?</h3>\r\n<p>Tutte le nostre partecipazioni sono gi&agrave; disponibili cos&igrave; come le vedi sul sito nel nostro magazzino e quindi purtroppo non modificabili nel colore.</p>\r\n<p>&nbsp;</p>\r\n<h3>E\' possibile cambiare il colore del fiocco compreso nella partecipazione?</h3>\r\n<p>In generale non &egrave; un problema cambiare il colore del fiocco se abbiamo il colore richiesto disponibile.</p>\r\n<p>&nbsp;</p>\r\n<h3>Cosa si intende per montaggio? Ha un costo a parte?</h3>\r\n<p>Con \"montaggio\" ci riferiamo al confezionamento della partecipazione. Cio&egrave; finiamo le partecipazioni qui da noi prima della spedizione, p.e. montaggio di un eventuale fiocco, piegatura e/o sfustellatura del biglietto, incollatura di un eventuale accessorio etc. Se non viene richiesto il montaggio, le partecipazioni vengono inviati stesi e divisi in tutti i suoi componenti. Il costo del montaggio &egrave; &euro; 0,37 per ogni partecipazione.</p>\r\n<p>&nbsp;</p>\r\n<h3>Dopo l\'invio e l\'ordine, se per qualche motivo dovessimo avere necessit&agrave; di aggiungere altre partecipazioni, dovremmo pagare nuovamente i costi di messa in stampa?</h3>\r\n<p>Se dobbiamo mettere i biglietti nuovamente in macchina per la stampa, dobbiamo addebitare un piccolo costo per la stampa. Non saranno ovviamente i 45,00 &euro; iniziali, ma un piccolo costo a secondo cosa dobbiamo ristampare purtroppo si.</p>\r\n<p>&nbsp;</p>\r\n<h3>Vorrei sapere se il campo \"indirizzo sposa\" si deve lasciare senza testo oppure con il testo segnaposto \"inserisci in seguito\" in caso di convivenza.</h3>\r\n<p>In caso di convivenza lascia pure il testo \"inserisci in seguito\" nel campo &ldquo;indirizzo sposa&rdquo;.</p>\r\n<p>&nbsp;</p>\r\n<h3>Quale partecipazioni fanno parte delle partecipazioni solidali?</h3>\r\n<p>Tutte le nostre partecipazioni che vedi sul nostro sito Cartiamo.it sono partecipazioni solidali e provvedano il sostegno a Save the Children.</p>\r\n<p>&nbsp;</p>\r\n<h3>Quanto &egrave; la quota che viene trasferito a Save the Children?</h3>\r\n<p>Noi trasferiamo il 15% del valore dei biglietti che vengono acquistate a Save the Children.</p>\r\n<p>&nbsp;</p>\r\n<h3>Scegliendo una partecipazione solidale si ha un foglio dove vi &egrave; scritto che &egrave; una partecipazione solidale? O viene scritto sulla partecipazione?</h3>\r\n<p>Riceverai nel pacco insieme alle tue partecipazioni una pergamenina, nella stessa quantit&agrave; delle partecipazioni, che conferma il sostegno che avete fatto a Save the Children. Potete aggiungere una pergamenina ad ogni partecipazione. Non viene scritto sulla partecipazione.</p>\r\n<p>&nbsp;</p>\r\n<h3>Possiamo detrarre la quota che viene trasferita a Save the Children dalla denuncia dei redditi?</h3>\r\n<p>Purtroppo il sostegno che fate a Save the Children non &egrave; detraibile dal reddito, perch&eacute; si tratta di una donazione indiretta.</p>\r\n<p>&nbsp;</p>', 'page-default.php', NULL),
(5, 'prova', 'termini-e-condizioni', '', '<h1 class=\"title\">TERMINI &amp; CONDIZIONI</h1><div class=\"colonna standardPage\"><h2>OGGETTO DELLE CONDIZIONI GENERALI</h2><p>Le presenti Condizioni Generali hanno per oggetto l\'acquisto di prodotti e di servizi, effettuato a distanza tramite rete telematica sul sito cartiamo.it. Sono esclusi i soggetti quali commercianti, grossisti, rivenditori, professionisti, ecc. che intendano rivendere a terzi i relativi prodotti. Ogni operazione d\'acquisto sar&agrave; regolata dalle disposizioni di cui al Dlgs n. 185/99per la protezione dei consumatori in materia di contratti a distanza e sar&agrave;sottoposta alla normativa di cui al D.Lgs. 196/2003 per quanto concerne latutela della privacy.</p><h2>CONCLUSIONE CONTRATTO E CONDIZIONI GENERALI DI VENDITA</h2><p>Prima di procedere alla conclusione di un contratto di vendita &egrave; necessario registrarsi al Sito, inserendo nome, cognome, indirizzo mail e password (di seguito \"credenziali di registrazione\"). La registrazione sul sito &egrave; gratuita. La registrazione viene confermata a mezzo mail inviata all\'indirizzo fornito dall\'utente. Le credenziali di registrazione devono essere utilizzate esclusivamente dall\'utente e non possono essere cedute a terzi. L\'utente riterr&agrave; Cartiamo&nbsp;indenne da qualsiasi obbligo risarcitorio, sanzione derivante e/o in qualsiasi modo collegati alla violazione da parte dell\'utente delle regole sulla registrazione al Sito. L\'utente &egrave; esclusivo responsabile dell\'accesso al Sito mediante le Credenziali di Registrazione e risponde direttamente di ogni danno o pregiudizio arrecato a&nbsp;Cartiamo o a terze parti da un uso improprio, dalla perdita, dall\'appropriazione indebita da parte di altri ovvero dalla mancata tutela di un\'adeguata segretezza delle proprie Credenziali di Registrazione. Tutte le operazioni effettuate tramite le Credenziali di Registrazione sono considerate effettuate dal cliente a cui le Credenziali stesse si riferiscono.<br />I contratti di vendita dei prodotti sul sito cartiamo.it&nbsp;, si considerano conclusi al momento in cui l\'ordine di acquisto, in formato elettronico, viene trasmesso per via telematica dal cliente a Cartiamo&nbsp;seguendo le istruzioni che compariranno di volta in volta sul sito e quest\'ultima lo accetta inviando all\'utente, all\'indirizzo di posta elettronica indicato, una mail di conferma contenente un link con il quale accedere ad un riepilogo delle Condizioni Generali, delle informazioni relative alle caratteristiche del prodotto acquistato, dell\'indicazione dettagliata del prezzo, del mezzo di pagamento utilizzato, delle modalit&agrave; per l\'esercizio del diritto di recesso, dei costi di spedizione e di eventuali costi aggiuntivi. In ogni modo nessun contratto verr&agrave; ritenuto concluso, senza che il cliente abbia accettato telematicamente le Condizioni Generali di Vendita durante l\'acquisto.<br />Il cliente, con l\'invio telematico del proprio ordine d\'acquisto, dichiara di aver preso visione e di aver accettato le presenti condizioni generali di contratto e si obbliga ad osservarle e rispettarle nei suoi rapporti con Cartiamo.</p><h2>PREZZI</h2><p>I prezzi sono espressi in EURO. Possono subire variazioni. All&rsquo;atto dell&rsquo;acquisto si considerer&agrave; valido il prezzo indicato nel listino. Tutti i prezzi si riferiscono al singolo pezzo.</p><h2>PAGAMENTI</h2><p>Il Cliente potr&agrave; effettuare il pagamento dei prodotti acquistati all&rsquo;atto della conferma d&rsquo;ordine (approvazione bozza di stampa). mediante bonifico bancario, oppure alla consegna della merce mediante contrassegno.</p><h2>COSTI DI SPEDIZIONE</h2><p>I costi di spedizione sono a carico del destinatario, e verranno addebitati in fattura. Al momento della consegna da parte del corriere espresso non deve essere pagata alcuna somma.</p><h2>&nbsp;</h2></div><div class=\"colonna standardPage\"><h2>MODALIT&Agrave; D\'ACQUISTO</h2><p>Le offerte pubblicate sul Sito sono disponibili in durata temporale limitata e con quantit&agrave; di prodotti limitata. La data di validit&agrave; delle offerte &egrave; indicata sul Sito. Tutti i prezzi indicati sul Sito sono espressi in Euro e si intendono comprensivi di IVA. Tale importo sar&agrave; evidenziato separatamente, per ciascun prodotto, sul modulo d\'ordine e sulla mail di conferma dell\'ordine. I prodotti resteranno di propriet&agrave; di Cartiamo&nbsp;fino all\'avvenuto pagamento del prezzo di acquisto e delle spese da parte del Cliente. Cartiamo&nbsp;dar&agrave; corso all\'ordine di acquisto solo dopo aver ricevuto conferma dell\'autorizzazione al pagamento dell\'importo totale dovuto come indicato nell\'ordine. Il cliente acquista il prodotto, le cui caratteristiche sono illustrate on-line nelle relative schede descrittive e tecniche, al prezzo ivi indicato a cui si aggiungono le spese di consegna precisate sul sito. Prima dell\'inoltro dell\'ordine di acquisto viene riepilogato il costo unitario di ogni prodotto prescelto, il costo complessivo in caso di acquisto di pi&ugrave; prodotti e le relative spese di consegna.</p><p>Una volta inoltrato l\'ordine di acquisto, il cliente ricever&agrave; da Cartiamo&nbsp;un messaggio di posta elettronica attestante conferma di avvenuta ricezione dell\'ordine di acquisto e contenente le informazioni relative alle caratteristiche principali del bene acquistato, l\'indicazione dettagliata del prezzo, dei costi di consegna, dei tributi applicabili e dei mezzi di pagamento e contenente un rinvio alle condizioni generali di contratto e alle informazioni circa l\'esistenza del diritto di recesso, alle condizioni e alle modalit&agrave; del suo esercizio visualizzate sul sito.</p><h2>RESPONSABILIT&Agrave; DEGLI UTENTI SUI CONTENUTI CARICATI</h2><p>La selezione dei contenenti da stampare, nonch&eacute; l&rsquo;acquisizione delle relative autorizzazioni alla loro riproduzione, ove necessarie, resta di esclusiva responsabilit&agrave; degli utenti. Nuovaedart non proceder&agrave; in nessun caso alla verifica dei contenuti.</p><h2>DISDETTA ORDINI</h2><p>Lei ha il diritto di recedere dal contratto, senza indicarne le ragioni, entro 14 giorni. Il periodo di recesso scade dopo 14 giorni dal giorno nel caso di un contratto di vendita: &laquo;in cui Lei o un terzo, diverso dal vettore e da Lei designato, acquisisce il possesso fisico dei beni.&raquo;.&nbsp;<br />Per esercitare il diritto di recesso, Lei &egrave; tenuto a informarci della sua decisione di recedere dal presente contratto tramite una dichiarazione esplicita. Per gli ordini gi&agrave; evasi il cliente dovr&agrave; attendere il recapito della merce ed esercitare il Diritto di Recesso.</p><h2>CONSEGNA</h2><p>I prodotti acquistati saranno consegnati da Nuovaedart divisione Cartiamo&nbsp;all\'indirizzo indicato dal Cliente. La consegna avverr&agrave; tramite corriere espresso. Generalmente i corrieri presso cui ci serviamo consegnano la merce nel 95% dei casi entro uno o due giorni dalla spedizione. Al momento della spedizione saranno comunicati, via posta elettronica, gli estremi per monitorare il processo di consegna. La fattura sar&agrave; inserita al l\'interno del pacco contenente le partecipazioni.</p><h2>CONFEZIONI</h2><p>Le confezioni utilizzate sono scatole di cartone. Alla consegna il Cliente deve verificare l&rsquo;integrit&agrave; del pacco, che non sia danneggiato o bagnato o non sigillato In caso di non corrispondenza tra quanto ordinato e quanto consegnato, secondo le caratteristiche sopra descritte, il Cliente dovr&agrave; darne immediata comunicazione contattando il Servizio Clienti.</p></div>', 'page-default.php', NULL),
(6, 'SICUREZZA & PRIVACY', 'sicurezza-e-privacy', NULL, '<h1 class=\"title\">SICUREZZA &amp; PRIVACY</h1>\r\n<div class=\"colonna standardPage\">\r\n<h2>PRIVACY POLICY</h2>\r\n<p>Il presente sito internet adotta il trattamento dei dati personali in ossequio alla normativa sulla privacy (D.Lgs. 196/2003) e successive modificazioni. La presente Privacy policy pu&ograve; essere suscettibile di integrazioni e modifiche in virt&ugrave; dell&rsquo;evoluzione normativa, tecnologica, delle migliori prassi e sulla scorta di esigenze interne di ristrutturazione dell&rsquo;architettura digitale.</p>\r\n<p>Il Titolare del trattamento &egrave;&nbsp;Nuovaedart srl&nbsp;SEDE LEGALE:&nbsp;Via Fucini, 7 - 51010 Massa e Cozzile, Pistoia In relazione al trattamento dei propri dati personali, l&rsquo;utente potr&agrave; esercitare i diritti previsti dalla legge scrivendo al seguente indirizzo elettronico:&nbsp;info@nuovaedart.it</p>\r\n<p>Il Responsabile del trattamento dei dati elettronici per la piattaforma web &egrave; il Signor Marco Focosiche si occupa delle richieste privacy inoltrate all&rsquo;e.mail indicata sopra.</p>\r\n<p>Dati raccolti e Finalit&agrave;. I dati di contenuto raccolti vengono trattati nel rispetto della legge e unicamente secondo le finalit&agrave; del servizio richiesto.&nbsp;</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div class=\"colonna standardPage\">\r\n<p>I dati di navigazione non sono sottoposti a cookies. Non &egrave; applicato nessun meccanismo di archiviazione ne&rsquo; di memorizzazione anche solo temporanea.</p>\r\n<p>Modalit&agrave; di trattamento: i tuoi dati sono trattati temporaneamente, anche elettronicamente nella misura strettamente necessaria per il servizio di vendita online.</p>\r\n<p>Comunicazione a Terzi e diffusione. I Tuoi dati non potranno da noi essere comunicati a terzi o diffusi in alcun modo salvo Tuo esplicito consenso espresso o per eseguire un preciso obbligo di legge o un ordine imperativo dell&rsquo;Autorit&agrave;.</p>\r\n<p>Esercizio diritti Interessato.<br />Ai fini di garantire l&rsquo;esercizio dei diritti dell&rsquo;Interessato di cui all&rsquo;art.&nbsp;7 del D.Lgs. 196/2003&nbsp;il Titolare del trattamento stabilisce come punto di contatto privacy la presente e.mail:&nbsp;info@nuovaedart.it</p>\r\n</div>', 'page-default.php', NULL),
(7, 'Contatti', 'contatti', NULL, '<h2 class=\"title\">CONTATTI</h2>\r\n<div class=\"row\">\r\n<div class=\"col-sm-6 col-md-4 col-lg-4 content-center\">\r\n<p class=\"centered\"><br />CARTIAMO<br />P.IVA 00895050474</p>\r\n</div>\r\n<div class=\"col-sm-6 col-md-4 col-lg-4 content-center\">\r\n<p class=\"centered\"><br />CARTIAMO<br />VIA RENATO FUCINI, 7<br />51010 MASSA E COZZILE (PT)</p>\r\n</div>\r\n<div class=\"col-sm-6 col-md-4 col-lg-4 content-center\">\r\n<p class=\"centered\"><br /><a href=\"mailto:info@cartiamo.it\">INFO@CARTIAMO.IT</a></p>\r\n</div>\r\n</div>', 'page-default.php', NULL),
(8, 'Come Funziona', 'come-funziona', NULL, '<h2 class=\"title\">COME FUNZIONA</h2>\r\n<div class=\"row\">\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_shop.jpg\" alt=\"\" /><br />ACCEDI ALLO SHOP</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_scelta.jpg\" alt=\"\" /><br />SCEGLI E AGGIUNGI I PRODOTTI PER LE TUE NOZZE</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_bottone.jpg\" alt=\"\" /><br />CLICCA SUL PULSANTE PERSONALIZZA E ACQUISTA</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_live_preview.jpg\" alt=\"\" /><br />PERSONALIZZA I PRODOTTI INSERENDO I TUOI DATI</div>\r\n<p>&nbsp;<br /><br /><br /></p>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_acquisti.jpg\" alt=\"\" /><br />&nbsp;CLICCA SUL PULSANTE ACQUISTA</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_carte_credito.jpg\" alt=\"\" /><br />VAI AL CARRELLO E PAGA</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_spedizione.jpg\" alt=\"\" /><br />NOI TE LI FACCIAMO ARRIVARE A CASA TUA</div>\r\n<div class=\"col-sm-6 col-md-3 col-lg-3 \"><img class=\"responsive-full\" title=\"\" src=\"http://beta.websm.it/artesposa.com/images/pagine_footer/come_funziona_anelli.jpg\" alt=\"\" /><br />TI RINGRAZIAMO DI AVERE SCELTO ARTESPOSA</div>\r\n</div>', 'page-default.php', NULL),
(9, 'Metodo di Pagamento', 'metodo-di-pagamento', NULL, '<h1 class=\"title\">METODI DI PAGAMENTO</h1>\r\n<div class=\"colonna standardPage\">\r\n<p>Qualit&agrave; e sicurezza, questi sono i requisiti per la vendita online di Arte Sposa!&nbsp;<br />Il nostro shop online utilizza i pi&ugrave; comuni metodi di pagamento, dal <strong>bonifico</strong> al pagamento con <strong>contrassegno</strong>.</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div class=\"colonna standardPage\">\r\n<p>Per i pi&ugrave; tecnologici &egrave; possibile pagare con <strong>Paypal</strong>, piattaforma di pagamento online pi&ugrave; sicura a livello modiale.</p>\r\n</div>', 'page-default.php', NULL),
(10, 'Resi & Recessi', 'resi-e-recessi', NULL, '<h2 class=\"title\">RESI &amp; RECESSI</h2>\r\n<div class=\"colonna standardPage\">\r\n<h2>GARANZIE E PRODOTTI DIFETTOSI</h2>\r\n<p>I prodotti acquistati su&nbsp;<a href=\"http://cartiamo.it\">cartiamo.it</a>&nbsp;sono soggetti alla disciplina, per quanto applicabile, di cui al D.lgs 2.2.2002 n. 24 (G.U. n. 57, 8.3.2002) sui contratti di vendita e sulle garanzie concernenti i beni di consumo e, per quanto non ivi contemplato, alle specifiche disposizioni previste in materia dal Codice Civile. La garanzia si applica al prodotto che presenti difetti di conformit&agrave; e/o malfunzionamenti non riscontrabili al momento dell&rsquo;acquisto. La garanzia sar&agrave; valida purch&egrave; il prodotto sia utilizzato correttamente, nel rispetto della sua destinazione, e sia integro. Condizione necessaria per la validit&agrave; della garanzia &egrave; l&rsquo;integrit&agrave; del prodotto. La garanzia &egrave; personale e si applicher&agrave; solo all\' acquirente originario, essendo riservata ai clienti diretti e non a commercianti, rivenditori, ecc. L&rsquo;eventuale difetto dei prodotti dovr&agrave; essere segnalato entro 24 ore dalla ricezione della merce tramite mail al Servizio Clienti.</p>\r\n<h2>I PASSI DA SEGUIRE SONO I SEGUENTI:</h2>\r\n<p>- segnalare entro le 24 ore dal ricevimento del prodotto il difetto/malfunzionamento al Servizio Clienti&nbsp;Cartiamo&nbsp;si riserva la possibilit&agrave; di effettuare la sostituzione del prodotto dopo opportuna verifica sui campioni delle partecipazioni stampate in ns. possesso. Se non ritenessimo che esistano i presupposti per una sostituzione del prodotto potete a norma di legge recedere dal contratto, facendo gli ulteriori passi</p>\r\n<p>- compilare il modulo di reso/recesso in tutte le sue parti e inviarlo tramite fax al n&deg; +39 0572.773888</p>\r\n<h2>&nbsp;</h2>\r\n</div>\r\n<div class=\"colonna standardPage\">\r\n<h2>DIRITTO DI RECESSO</h2>\r\n<p>Gli acquisti effettuati sul sito&nbsp;<a href=\"http://cartiamo.it\">cartiamo.it</a>&nbsp;sono regolati dalla legge italiana sulle vendite per corrispondenza. In caso di errore nell&rsquo;ordine o ricezione di prodotti non richiesti, il Cliente pu&ograve; esercitare il diritto di recesso, ossia la possibilit&agrave; di restituire il prodotto, entro 10 giorni dalla data di consegna.</p>\r\n<h2>I PASSI DA SEGUIRE SONO I SEGUENTI:</h2>\r\n<p>- compilare il modulo di reso/recesso barrando l&rsquo;opzione &ldquo;voglio avvalermi del D.L. 50 del 15 Gennaio 1992 secondo cui &egrave; consentito il diritto di recesso entro 10 (dieci) giorni lavorativi dalla data di ricezione della merce&rdquo; includendo le proprie coordinate bancarie per il riaccredito del costo del prodotto, e inviarlo tramite fax al n&deg; +39 0572.773888 entro e non oltre i 10 giorni (far&agrave; fede la data ricevimento e la data postale della Raccomandata AR) effettuare una Raccomandata con ricevuta di ritorno ( Raccomandata AR) all&rsquo;indirizzo: Nuovaedart S.p.A Via Renato Fucini, 7 51010 Massa e Cozzile (PT) includendo copia stampata di Modulo di reso/recesso compilato, il prodotto sigillato, il relativo imballo, copia stampata della mail di conferma d&rsquo;ordine (fattura). Valido solo per ordine senza stampa.</p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p>&nbsp;</p>', 'page-default.php', NULL),
(11, 'Live Preview', 'live-preview', NULL, '<h1 class=\"title\">LIVE PREVIEW</h1>\r\n<div class=\"colonna standardPage\">\r\n<p><strong>Arte Sposa</strong> ti da la possobilit&agrave; di rendere ancora pi&ugrave; speciale il tuo grande giorno con un nuovo servizio: la personalizzazione delle partecipazioni di matrimonio!&nbsp;<br />Sarai direttamente tu a scegliere cosa e come scrivere sulla tua partecipazione! Come?</p>\r\n<p>1. Accedi al nostro <strong>shop.</strong></p>\r\n<p>2. Selezione la partecipazione che preferisci.</p>\r\n<p>3. Aggiungi i prodotti correlati di cui hai bisogno, es. inviti al ristorante, inviti al party, bomboniere, ecc...</p>\r\n<p>4. Selezione la quantit&agrave; dal preventivo online e premi su \"<strong>Personalizza e Acquista</strong>\".</p>\r\n</div>\r\n<div class=\"colonna standardPage\">\r\n<p>5. Accederai alle sezione <strong>Live preview</strong>.<br />In questa sezione puoi digitare direttamente i <strong>contenuti</strong> della tua partecipazione, scegliere il <strong>tipo di carattere</strong> che preferisci ed il <strong>colore</strong>.<br /><br />6. Se vuoi scegliere altri caratteri o colori per la tua partecipazione clicca nella live preview su&nbsp;<a href=\"http://www.partecipazionimatrimonioartesposa.com/personalizzazione.html\"><strong>vai alla personalizzazione</strong></a>.</p>\r\n<p>7. Terminata la tua personalizzazione potrai procedere con l\'acquisto.</p>\r\n<p>8. Vuoi rivedere la tua Live Preview?&nbsp;<br />Una volta terminato l\'acquisto potrai sempre controllare la tua partecipazione accedendo al tuo account nella sezione \"<strong>live preview</strong>\".<br /><br /></p>\r\n<p>&nbsp;</p>\r\n</div>', 'page-default.php', NULL),
(12, 'Richiedi Assistenza', 'assistenza', NULL, '<h1 class=\"title\">RICHIEDI ASSISTENZA</h1>\r\n<p class=\"centered\">Arte Sposa &egrave; sempre vicina ai proprio clienti!<br />Puoi richiedere assistenza per qualsiasi dubbio sui nostri prodotti o su un ordine effettuato.<br /><br />Compila il form sottostante e scrivici le motivazioni per cui richiedi assistenza.<br />Nel caso di un ordine ricordati di indicare il numero d\'ordine che trovi nel tuo account e allega un file. <br />Sarai contattato il prima possibile dal nostro team di specialisti.</p>\r\n<p><br class=\"clear\" /><strong class=\"title\">COMPILA CON I TUOI DATI</strong></p>', 'page-default.php', NULL),
(13, 'Campione Gratuito', 'campione-gratuito', NULL, '<header>\r\n<h1 class=\"title\"><strong>CAMPIONE GRATUITO, VALUTA LE TUE IDEE MATRIMONIO</strong></h1>\r\n<h2>Tantissime idee matrimonio, da richiedere gratis per decidere con sicurezza</h2>\r\n</header>\r\n<div class=\"colonna standardPage\">\r\n<p>Con <strong>Cartiamo</strong>&nbsp;richiedere un <strong>Campione Gratuito</strong> per la tua <strong>partecipazione di matrimonio</strong> &egrave; una procedura semplice:</p>\r\n<p>1) Accedi alle sezione del nostro Shop di partecipazioni di matrimonio : Matrimonio chic, glamour, vintage, classico, creativo, trendy.</p>\r\n<p class=\"p1\">3) Lasciati ispirare dalle nostre <strong>idee matrimonio</strong> e scegli la partecipazioni di matrimonio per le quali vuoi richiedere il campione gratuito.</p>\r\n</div>\r\n<div class=\"colonna standardPage\">\r\n<p class=\"p1\">4) Clicca su \"Richiedi un campione\".<br />Hai a disposizione 3 campioni gratuiti, puoi ordinare un solo campione come tutti e tre.</p>\r\n<p>5) Completa l\'ordine ed inserisci i tuoi dati.<br />Ti ricordiamo che i campioni sono gratuiti come anche la spedizione.<strong> I tempi di consegna sono 10/15 giorni lavorativi dalla richiesta d\'invio</strong>.</p>\r\n<p>Se hai dei dubbi puoi sempre contattarci, trovi i nostri dai nella sezione Contatti.</p>\r\n<p>&nbsp;</p>\r\n<h2>Qualche idea per il tuo matrimonio</h2>\r\n<p>Sei indecisa sul tipo di matrimonio che vuoi fare? Non sai quale potrebbe essere la migliore partecipazione per le tue nozze?</p>\r\n<p>Puoi esplorare il nostro shop di partecipzioni di matrimonio oppure consultare il nostro blog per qualche <strong>idea matrimonio!</strong></p>\r\n<ul>\r\n<li class=\"\"><strong><a href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/sposarsi-in-inverno-5-idee-per-un-matrimonio-invernale\">Sposarsi in Inverno: 5 idee per un matrimonio invernale<br /><br /></a></strong></li>\r\n<li class=\"\"><strong><a href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/scegliere-il-bouquet-tutti-gli-stili-per-una-sposa-perfetta\">Scegliere il Bouquet: tutti gli stili per una sposa perfetta<br /><br /></a></strong></li>\r\n<li class=\"\"><strong><a href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/il-matrimonio-country-chic-consigli-idee-e-dettagli\">Il matrimonio country chic: consigli, idee e dettagli<br /><br /></a></strong></li>\r\n<li class=\"\"><strong><a href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/idee-per-matrimonio-tema-viaggio\">Matrimonio a tema viaggio: mappe, valigie, aeroplanini e tante idee per un matrimonio originale</a></strong></li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n</div>\r\n<p class=\"clear\">&nbsp;</p>', 'page-default.php', NULL),
(14, 'Collabora', 'collabora-con-noi', NULL, '<h2 class=\"title\">COLLABORA CON CARTIAMO</h2>\r\n<p>Il team di Cartiamo &egrave; sempre alla ricerca di nuove idee per offrire ogni anno partecipazioni di matrimonio nuove e contemporanee alle coppie di sposi.<br /><br />Se sei un giovane creativo appassionato di grafica ed hai qualche idea da proporci non esitare a contattarci!</p>\r\n<p><strong>Come funziona?</strong><br /><br />Puoi scriverci all\'indirizzo email <a href=\"mailto:info@cartiamo.it\">info@cartiamo.it</a>&nbsp;per richiedere informazioni pi&ugrave; dettagliate</p>', 'page-default.php', NULL),
(15, 'Personalizzazione', 'personalizzazione', NULL, '<h1 class=\"title\">PERSONALIZZAZIONE</h1>\r\n<p>Con&nbsp;Cartiamo&nbsp;sei tu a realizzare le partecipazioni del tuo matrimonio.<br />Ma come fare se vuoi un carattere o un colore differente da quelli presenti nella partecipazione?Nessun problema sei nella sezione giusta!</p>\r\n<p>In fase di aggiunta al carrello e modifica dati potrai scegliere il colore ed il font&nbsp;che vorrai per le scritte.</p>\r\n<p>Qui sotto puoi vedere quelli attualmente disponibili :&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-6\">\r\n<h2>Colori disponibili per il testo su Cartiamo</h2>\r\n<img src=\"https://cartiamo.it/assets/img/tipi-colore.png\" alt=\"\" /></div>\r\n<div class=\"col-md-6\">\r\n<h2>Tipi di font disponibili su Cartiamo</h2>\r\n<img src=\"https://cartiamo.it/assets/img/tipi-font.png\" alt=\"\" /></div>\r\n</div>', 'page-default.php', NULL),
(16, 'Save the children - Partecipazioni', 'collaborazione-save-the-children', NULL, '<h2>&nbsp;</h2>\r\n<h2>IL TUO SOSTEGNO A SAVE THE CHILDREN!</h2>\r\n<p><img src=\"http://cartiamo.it/assets/img/save-the-children-logo.png\" alt=\"\" /></p>\r\n<p>Dal 2008 insieme a migliaia di coppie di sposi, Cartiamo, con le sue di Partecipazioni di Matrimonio sostiene Save the Children, la pi&ugrave; grande Organizzazione internazionale indipendente che dal 1919 lotta per salvare la vita dei bambini e garantire loro un futuro, a ogni costo. Con il tuo importante gesto di solidariet&agrave; trasformerai, infatti, un momento felice della tua vita in un contributo per garantire scuole, libri, cure mediche, acqua potabile e molto altro ancora a migliaia di bambini.</p>\r\n<h5>Ordinando le Partecipazioni di Matrimonio Cartiamo riceverai, per ogni partecipazione ordinata, una piccola pergamena che testimonier&agrave; l&rsquo;impegno a sostegno dell&rsquo;Organizzazione.</h5>\r\n<p>Questo il testo:&nbsp;</p>\r\n<p>&ldquo;Con questa partecipazione solidale gli sposi hanno sostenuto il lavoro di Save the Children per i diritti dei bambini e per migliorare le loro condizioni di vita in tutto il mondo&rdquo;</p>\r\n<p>&nbsp;</p>\r\n<p>Save the Children &egrave; nata nel 1919 e opera in 125 paesi del mondo con programmi di salute e nutrizione, risposta alle emergenze, educazione e protezione e contrasto alla povert&agrave;.</p>\r\n<p>Per conoscere il lavoro di Save the Children vai su <a href=\"http://www.savethechildren.it?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=sito&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">www.savethechildren.it</a>&nbsp;e se vuoi aiutare ad assicurare un futuro migliore a tanti bambini vai su <a href=\"http://www.savethechildren.it/donaora?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=sito-cta&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">www.savethechildren.it/donaora</a></p>\r\n<p>Per tutti i tuoi momenti speciali puoi scegliere anche le bomboniere solidali, sacchetti e scatoline porta-confetti, su <a href=\"http://savethechildren.it/bomboniere?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=bmb&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">savethechildren.it/bomboniere</a>&nbsp;e hai anche la possibilit&agrave; di creare online una Lista Nozze per invitare amici e parenti a regalarti simbolicamente vaccini, kit nascita e latte terapeutico per sostenere i bambini di tutto il mondo. Crea la tua Lista su&nbsp;<a href=\"http://savethechildren.it/listenozze?utm_source=crtm&amp;utm_medium=partner&amp;utm_content=liste-nozze&amp;utm_campaign=rf-bmb&amp;utm_term=lnk\" target=\"_blank\">savethechildren.it/listenozze</a>.</p>\r\n<p>&nbsp;</p>\r\n<h3>Che cos\'&egrave; una lista nozze di Save the Children e come faccio a crearla online?</h3>\r\n<p>In occasione del tuo matrimonio, puoi creare la tua lista nozze su savethechildren.it/listenozze personalizzandola con un messaggio, una foto, un video e con i doni simbolici che desideri ricevere.</p>\r\n<p>I tuoi invitati avranno l&rsquo;occasione di scegliere tra, ad esempio, latte terapeutico, vaccini, kit nascita e alberi da frutto e tu riceverai una cartolina per ogni regalo, con il loro messaggio. La donazione andr&agrave; concretamente a beneficio dei bambini delle aree in cui Save the Children lavora.</p>\r\n<p>&nbsp;</p>\r\n<h3>Come posso ordinare le bomboniere di Save the Children?</h3>\r\n<p>Per ordinare le tue bomboniere vai su savethechildren.it/bomboniere , scegli il modello che preferisci, seleziona la quantit&agrave; e segui il processo d\'acquisto.</p>\r\n<p>Puoi scegliere tra : scatoline porta-confetti e pergamene (cartacee o digitali), cartoline salva-vita (vaccini/latte terapeutico/kit scolastici/Sostegno a Distanza) e Card usb.</p>\r\n<p>Le bomboniere sono spedite tramite corriere non oltre 7 giorni dalla ricezione dell\'ordine.</p>\r\n<p>&nbsp;</p>\r\n<h3>Come posso sostenere Save the Children con una donazione?</h3>\r\n<p>Puoi sostenere i progetti di Save the Children in aiuto di tanti bambini in Italia e nel mondo, direttamente online su savethechildren.it/donaora. Con la tua donazione, sempre pi&ugrave; bambini avranno tutto ci&ograve; che serve per crescere e diventare grandi. Puoi scegliere di donare anche :</p>\r\n<ul>\r\n<li>\r\n<p>chiamando il numero verde 800 98 88 19 (tutti i giorni dalle 9 alle 21)</p>\r\n</li>\r\n<li>\r\n<p>Con BONIFICO BANCARIO. Intesta il tuo bonifico, ricordandoti di indicare il tuo nome, cognome e recapito nelle note, a:</p>\r\n<p>Save the Children Italia ONLUS - Via Volturno, 58 - 00185 ROMA</p>\r\n<p><strong>Banca Popolare Etica</strong></p>\r\n<p>IT60N0501803200000000118400</p>\r\n<p>Bic-Swift CCRTIT2T84A</p>\r\n<p>&nbsp;</p>\r\n<p>Banca Prossima</p>\r\n<p>IT67A0335901600100000005071</p>\r\n<p>Bic-Swift BCITITMX</p>\r\n<p>&nbsp;</p>\r\n<p>Bancoposta</p>\r\n<p>IT19Z0760101600000043019207</p>\r\n<p>Bic-Swift BPPIITRRXXX</p>\r\n</li>\r\n<li>\r\n<p>Con CONTO CORRENTE POSTALE</p>\r\n<p>C/C POSTALE n.43019207</p>\r\n<p>Intestato a Save the Children Italia ONLUS</p>\r\n<p>Via Volturno 58 - 00185 Roma</p>\r\n</li>\r\n<li>\r\n<p>Destinando il tuo 5 X MILLE a Save the Children, inserendo il codice fiscale 97227450158 e la tua firma nell\'apposito spazio &ldquo;Sostegno del volontariato, delle Organizzazioni Non Lucrative di Utilit&agrave; Sociale&rdquo; della tua dichiarazione dei redditi.</p>\r\n</li>\r\n</ul>', 'page-default.php', NULL),
(17, 'Prova', 'prova', NULL, NULL, NULL, NULL),
(18, 'Supporto ordini', 'supporto-ordini', NULL, '<h2>Hai effettuato un ordine e non sai come andare avanti?</h2>\r\n<p>Puoi contattarci direttamente alla mail&nbsp;<a href=\"mailto:info@cartiamo.it\">info@cartiamo.it</a>&nbsp;per spiegarci i tuoi problemi o i tuoi dubbi oppure utilizzare la chat sul sito e parlare con un nostro operatore.</p>\r\n<p>&nbsp;</p>\r\n<h3>Grazie mille</h3>', 'page-default.php', NULL),
(19, 'Metodi di pagamento', 'metodi-di-pagamento', NULL, '<h1>Metodi di pagamento</h1>\r\n<p>I metodi di pagamento accettati su <strong>Cartiamo</strong> sono :</p>\r\n<ul>\r\n<li>Bonifico Bancario</li>\r\n<li>Carta di credito</li>\r\n</ul>\r\n<p>&nbsp;</p>', 'page-default.php', NULL),
(20, 'Il Montaggio della Partecipazione', 'montaggio partecipazione', NULL, NULL, NULL, NULL),
(21, 'Il Montaggio', 'montaggio-della-partecipazione', NULL, '<h1 style=\"text-align: center;\"><strong><span style=\"font-size: 1.5em;\">Il Montaggio della Partecipazione</span></strong></h1>\r\n<p>Per Montaggio della Partecipazione, dove disponibile, intendiamo la separazione di ogni singola parte dal&nbsp;foglio di taglio e la composizione della partecipazione con eventuali innesti, collegamenti di cordicelle, fiocchi e tutto ci&ograve; che serve per completare la partecipazione e renderla pronta all\'invio per posta.&nbsp;</p>\r\n<p>&nbsp;</p>', 'page-default.php', NULL),
(22, 'Matrimonio al sud', 'matrimonio-al-sud', NULL, '<header>\r\n<h1 style=\"text-align: center;\"><span style=\"font-size: 1.3em;\"><strong>Matrimonio al sud</strong></span></h1>\r\n<h2>Luoghi comuni e partecipazioni per matrimoni al sud</h2>\r\n</header>\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<p>I luoghi comuni sul <strong>matrimonio al sud</strong> li conosciamo un p&ograve; tutti, tradizionale, esuberante ed infinito. Al Nord si tende a celebrare le nozze in posti ricercati, come spiagge, castelli o giardini fioriti; sposarsi al sud vuol dire invece&nbsp;<strong>sposarsi rigorosamente in chiesa</strong> con presenti tutti i parenti, amici, parenti di amici, amici di parenti di amici di parenti... insomma tutta la famiglia allargata deve essere presente al tuo matrimonio.</p>\r\n<p>L\'abito da sposa non pu&ograve; essere minimale, tutto deve essere classico ed in grande stile.</p>\r\n<p>il tuo matrimonio rappresenta il giorno pi&ugrave; importante della tua vita e per questo ogni <strong>matrimonio al sud&nbsp;</strong>deve terminare con un enorme banchetto con almeno 10 portate.</p>\r\n<p>&nbsp;</p>\r\n<h2>Partecipazioni di matrimonio classiche</h2>\r\n<p>Per un <strong>matrimonio al sud</strong> le&nbsp;<a title=\"Partecipazioni classiche\" href=\"http://localhost/shop/matrimoni/classica\">partecipazioni migliori</a> sono sicuramente quelle della nostra <strong>linea classica.&nbsp;Cartiamo</strong> ti propone una&nbsp;grandissima variet&agrave; di partecipazioni di matrimonio, da quelle creative a quelletrendy, vintage e glamour ma qui sotto puoi trovare una selezione delle nostre migliori <strong>partecipazioni di matrimonio classiche</strong>, sicuramente le migliori per un <em>matrimonio al sud.</em></p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<p>Questi sono solo alcuni dei luoghi comuni sui <strong>matrimoni al sud</strong> ma ne esistono tanti altri... ci sono anche molte commedie e film che li rappresentano ma sicuramente un buon concentrato lo possiamo trovare proprio nel film \"<strong>Matrimonio al sud</strong>\"</p>\r\n<h4>Trailer Matrimonio al sud</h4>\r\n<iframe style=\"max-width: 100%;\" src=\"https://www.youtube.com/embed/rvsQfkfB4sQ\" width=\"560\" height=\"315\" frameborder=\"0\" allowfullscreen=\"allowfullscreen\"></iframe></div>\r\n</div>', 'page-default.php', NULL),
(23, 'Prima comunione', 'auguri-prima-comunione', NULL, '<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<h1><strong>La prima comunione, frasi e partecipazioni</strong></h1>\r\n<p>Come sappiamo tutti, la <strong>prima comunione</strong>&nbsp;&egrave; il momento in cui i ragazzi si accostano per la prima volta al sacramento dell\'Eucaristia. Da sempre &egrave; un momento importantissimo per la vita di chiunque che viene atteso e festeggiato da tutta la famiglia.</p>\r\n<p>Qui a cartiamo ci occupiamo e teniamo a cuore tutto quello che riguarda la famiglia, non solo il matrimonio ma anche <strong>partecipazioni per la prima comunione</strong> di tuo figlio, siamo sempre a disposizione per domande o suggerimenti, ci puoi contattare quando vuoi tramite la chat sul sito!</p>\r\n<p><strong>La prima comunione di tuo figlio deve essere indimenticabile!</strong></p>\r\n<p>&nbsp;</p>\r\n</div>\r\n<div class=\"col-md-5 bg1 \" style=\"padding: 2em;\">\r\n<h2>In collaborazione con Save the Children</h2>\r\n<p>La nostra collaborazione con&nbsp;<a title=\"Partecipazioni prima comunione Save the Children\" href=\"https://cartiamo.it/collaborazione-save-the-children\">Save the Children</a> risulta forse ancora pi&ugrave; importante se accostata alle <strong>partecipazioni per prima comunione</strong>.</p>\r\n<p>Facendo gli <strong>auguri prima comunione</strong> tramite <strong>Cartiamo</strong> scegli di devolvere una percentuale ai bambini che ne hanno bisogno tramite Save the Children.</p>\r\n</div>\r\n</div>\r\n<h2>Frasi prima comunione</h2>\r\n<p>Prima cosa da&nbsp;trovare&nbsp;per una perfetta <strong>prima comunione</strong> sono le giuste <em>frasi auguri per prima comunione</em>. Ci siamo presi la liberta di&nbsp;farti una piccola lista di <strong>frasi da dedicare</strong> alla <strong>prima comunione</strong> di tuo figlio dalle quali puoi prendere spunto.</p>\r\n<p>Ecco alcune <strong>frasi per la prima comunione</strong> :&nbsp;</p>\r\n<ul>\r\n<li>\r\n<p><em>Ricevere la Prima Comunione &egrave; come nascere di nuovo con Ges&ugrave;. Tanti auguri per questo giorno importante</em></p>\r\n</li>\r\n<li>\r\n<p><em>Oggi con la Prima Comunione, riceverai un bene prezioso; conservalo per sempre nel tuo cuore. Che il Signore ti accompagni in una vita piena di gioia.</em></p>\r\n</li>\r\n<li>\r\n<p><em>Vivi e credi per raggiungere i tuoi sogni.</em></p>\r\n</li>\r\n<li>\r\n<p><em>La tua Prima Comunione &egrave; il primo passo verso la strada del Signore.</em></p>\r\n</li>\r\n</ul>\r\n<p>&nbsp;</p>\r\n<h2>Partecipazioni per prima comunione</h2>\r\n<h3>Personalizza le frasi per comunione da inserire nelle partecipazioni</h3>\r\n<p>Sulle&nbsp;<strong>partecipazioni per comunioni</strong>&nbsp;di cartiamo puoi modificare tutto quello che vuoi, quindi potrai tranquillamente inserire&nbsp;i tuoi&nbsp;<em>auguri prima comunione preferiti</em>!&nbsp;</p>\r\n<p>Ecco alcune partecipazioni che ti consigliamo per fare gli <strong>auguri di prima comunione</strong> per questo giorno importantissimo!</p>\r\n<p>&nbsp;</p>', 'page-default.php', NULL),
(24, 'Idee matrimonio', 'idee-matrimonio', NULL, '<header>\r\n<h1><span style=\"font-size: 1.2em;\"><strong>Raccolta di idee matrimonio</strong></span></h1>\r\n<h2>Tantissime idee per matrimonio, dal matrimonio country chic al viaggio, fino al matrimonio al sud</h2>\r\n</header>\r\n<p>Siamo sempre attivi per trovare nuove <strong>idee matrimonio&nbsp;</strong>da suggerirvi, dai post del nostro blog e idee un p&ograve; pi&ugrave; particolari su pagine di approfondimento su <strong>Cartiamo.</strong>&nbsp;</p>\r\n<p>Ecco, questa pagina deve essere per te, per facilitarti la ricerca e trovare immediatamente l\'<em>idea giusta per il tuo matrimonio.</em></p>\r\n<p>&nbsp;</p>\r\n<div class=\"row\">\r\n<div class=\"col-md-7\">\r\n<h2><strong>Idee matrimonio particolari</strong></h2>\r\n<p>Ecco una lista di <strong>idee per matrimonio</strong> particolari, per delle nozze perfette!</p>\r\n<div class=\"list-group \"><strong><a class=\"list-group-item\" title=\"Idee matrimonio tema viaggio\" href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/idee-per-matrimonio-tema-viaggio\">MATRIMONIO A TEMA VIAGGIO: MAPPE, VALIGIE, AEROPLANINI E TANTE IDEE PER UN MATRIMONIO ORIGINALE</a></strong> <strong><a class=\"list-group-item\" title=\"Idee matrimonio - matrimonio country chic\" href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/il-matrimonio-country-chic-consigli-idee-e-dettagli\">IL MATRIMONIO COUNTRY CHIC: CONSIGLI, IDEE E DETTAGLI</a></strong> <strong><a class=\"list-group-item\" title=\"Idee matrimonio - matrimonio invernale\" href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/sposarsi-in-inverno-5-idee-per-un-matrimonio-invernale\">SPOSARSI IN INVERNO: 5 IDEE PER UN MATRIMONIO INVERNALE</a></strong> <strong><a class=\"list-group-item\" title=\"Idee matrimonio - matrimonio al sud\" href=\"https://cartiamo.it/matrimonio-al-sud\">MATRIMONIO AL SUD</a></strong></div>\r\n</div>\r\n<div class=\"col-md-5\">\r\n<h2><strong>Idee accessori e gadget per nozze</strong></h2>\r\n<p>Un matrimonio perfetto ha bisogno anche di accessori e gadget correlati, ecco qualche idea per scegliere quelli giusti!</p>\r\n<div class=\"list-group \"><strong><a class=\"list-group-item\" title=\"Idee matrimonio- bouquet\" href=\"https://cartiamo.it/blog/il-matrimonio-perfetto/scegliere-il-bouquet-tutti-gli-stili-per-una-sposa-perfetta\"> SCEGLIERE IL BOUQUET: TUTTI GLI STILI PER UNA SPOSA PERFETTA</a></strong></div>\r\n</div>\r\n</div>\r\n<h2>&nbsp;</h2>\r\n<h2><strong>Facci conoscere la tua storia!</strong></h2>\r\n<p>Hai avuto una <strong>idea particolare per il tuo matrimonio</strong>?&nbsp;</p>\r\n<p>O semplicemente vuoi condividere anche con noi il giorno pi&ugrave; importante della tua vita?</p>\r\n<p>Se vuoi, a noi fa piacere leggere le tue <strong>idee matrimonio&nbsp;</strong>e potrebbero essere utilissime anche ad altre altre persone, per realizzare il loro <strong>matrimonio da sogno!</strong></p>\r\n<p>&nbsp;</p>\r\n<p>Inviaci una mail a <strong><a href=\"mailto:info@cartiamo.it\">info@cartiamo.it</a>&nbsp;,</strong>&nbsp;condividi con noi le tue idee per matrimonio&nbsp;e la tua storia, le pubblicheremo su questa pagina in modo che siano d\'aiuto per i prossimi sposini :)</p>\r\n<p>Grazie!</p>', 'page-default.php', NULL),
(25, 'asdasd', 'asdsd', 'asd', '<p>asdas</p>', 'asdad', NULL),
(26, 'asdasd', 'asdsd', 'asd', '<p>asdas</p>', 'asdad', NULL),
(27, 'asdasd', 'asdsd', 'asd', '<p>asdas</p>', 'asdad', NULL),
(28, 'asdasd', 'asdsd', 'asd', '<p>asdas</p>', 'asdad', NULL),
(29, 'asdasd', 'asdsd', 'asd', '<p>asdas</p>', 'asdad', NULL),
(30, 'dasd', 'asdasd', 'asdsd', '', 'asdasd', NULL),
(31, 'dasd', 'asdasd', 'asdsd', '<p>asdasd</p>', 'asdasd', NULL),
(32, 'dasd', 'asdasd', 'asdsd', '<p>asdasd</p>', 'asdasd', NULL),
(33, 'dasd', 'asdasd', 'asdsd', '<p>asdasd</p>', 'asdasd', NULL),
(34, 'sadsd', 'asd', 'asd', '', 'asdasd', NULL),
(35, 'sadasd', 'asdasd', 'asddas', '', '32', NULL),
(36, 'weqrwteyruti74352rwef', 'asasd', '123', '', 'asdasd', NULL),
(37, 'Prova nuova pagina', 'prova-nuova-pagina', 'asdasd', '', 'asdasd', NULL),
(38, 'prova2', 'asasd', 'opo', '', 'asd', NULL),
(39, 'sadasd', 'ddsa', 'asd', '', 'asd', NULL),
(40, 'Prova nuova pagina ye ye', 'prova-nuova-pagina-ye-ye', '', '', 'as', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `popup`
--

CREATE TABLE `popup` (
  `id` int(11) NOT NULL,
  `nome` text,
  `titolo` text,
  `testo` text,
  `link` text,
  `layout` text,
  `immagine` int(11) DEFAULT NULL,
  `immagine_mobile` int(11) DEFAULT NULL,
  `data_creazione` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `data_inizio` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data_fine` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `attivo` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) NOT NULL,
  `author` bigint(20) NOT NULL,
  `data` datetime NOT NULL,
  `content` longtext NOT NULL,
  `title` text NOT NULL,
  `excerpt` text NOT NULL,
  `status` varchar(20) NOT NULL,
  `slug` text NOT NULL,
  `permalink` text NOT NULL,
  `modified` datetime NOT NULL,
  `type` text NOT NULL,
  `layout` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `created_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified_on` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `active` int(11) DEFAULT NULL,
  `key_name` text,
  `key_value` text,
  `key_group` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `created_on`, `modified_on`, `active`, `key_name`, `key_value`, `key_group`) VALUES
(1, '2016-12-13 22:48:18', '0000-00-00 00:00:00', NULL, 'web_url', '', ''),
(2, '2018-04-06 10:43:00', '0000-00-00 00:00:00', NULL, 'frontend_template', 'cartiamo', ''),
(3, '2016-12-13 22:48:18', '0000-00-00 00:00:00', NULL, 'media_path', '', 'media'),
(4, '2016-12-31 12:37:53', '0000-00-00 00:00:00', NULL, 'home_page', '1', ''),
(5, '2017-12-07 15:59:36', '0000-00-00 00:00:00', NULL, 'blog_titolo_home', 'Blog Cartiamo', ''),
(6, '2017-12-07 15:59:36', '0000-00-00 00:00:00', NULL, 'blog_description_home', 'Il blog dedicato al matrimonio by Cartiamo! Potrai trovare tanti spunti per organizzare una cerimonia perfetta per te e per i tuo invitai. Noi ti proporremo tante idee originali matrimonio, cerimonia, inviti e abiti da sposa e da sposa, TU deciderai quelle migliori per il tuo giorno perfetto!', ''),
(7, '2017-12-07 15:59:36', '0000-00-00 00:00:00', NULL, 'blog_testosidebar_articolo', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `sitemap`
--

CREATE TABLE `sitemap` (
  `id` int(11) NOT NULL,
  `titolo` text,
  `alt` text,
  `tipo` text,
  `link` text,
  `contenuto` longtext,
  `id_media` int(11) DEFAULT NULL,
  `hook` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `slide`
--

CREATE TABLE `slide` (
  `id` int(11) NOT NULL,
  `nome` text,
  `titolo` text,
  `testo` text,
  `link` text,
  `link_text` text,
  `hook` text,
  `ordine` int(11) DEFAULT NULL,
  `immagine` int(11) DEFAULT NULL,
  `immagine_mobile` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `slide`
--

INSERT INTO `slide` (`id`, `nome`, `titolo`, `testo`, `link`, `link_text`, `hook`, `ordine`, `immagine`, `immagine_mobile`) VALUES
(1, 'Prova', 'Partecipazioni matrimonio 2017', 'Esplora il nostro shop, scopri le nostre partecipazioni ed inviti per ogni occasione', '/shop/matrimoni', 'Vai allo shop', 'home', NULL, 54, 55),
(2, 'Matrimonio al sud', 'Matrimonio al sud, un matrimonio classico', 'Il matrimonio al sud Ã¨ da sempre un matrimonio classico nel rispetto delle tradizioni', '/matrimonio-al-sud', '', 'home', NULL, 57, 56),
(3, 'Matrimonio country chic', 'Idee matrimonio country chic', 'Tante idee per matrimonio country chic', 'https://cartiamo.it/blog/il-matrimonio-perfetto/il-matrimonio-country-chic-consigli-idee-e-dettagli', 'Idee matrimonio country chic', 'home', NULL, 59, 58);

-- --------------------------------------------------------

--
-- Table structure for table `stats`
--

CREATE TABLE `stats` (
  `id` int(11) NOT NULL,
  `chiave` varchar(10) COLLATE utf8_bin NOT NULL,
  `valore` varchar(256) COLLATE utf8_bin NOT NULL,
  `token` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `template`
--

CREATE TABLE `template` (
  `id` int(11) NOT NULL,
  `nome` text,
  `nomemacchina` text,
  `descrizione` text,
  `altezza` int(11) DEFAULT NULL,
  `larghezza` int(11) DEFAULT NULL,
  `contenuto` longtext
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `terms`
--

CREATE TABLE `terms` (
  `id` int(11) NOT NULL,
  `name` text COLLATE utf8_bin NOT NULL,
  `slug` text COLLATE utf8_bin NOT NULL,
  `description` text COLLATE utf8_bin NOT NULL,
  `featured_image` int(11) NOT NULL,
  `parent` int(11) NOT NULL,
  `type` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `terms_posts`
--

CREATE TABLE `terms_posts` (
  `posts_id` int(11) NOT NULL,
  `terms_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `type` int(11) NOT NULL,
  `active` int(11) NOT NULL,
  `nome` text,
  `cognome` text,
  `data_di_nascita` date DEFAULT NULL,
  `profile_img` int(11) DEFAULT NULL,
  `storia` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `created`, `last_modified`, `last_login`, `type`, `active`, `nome`, `cognome`, `data_di_nascita`, `profile_img`, `storia`) VALUES
(1, 'limulow', '3da9d81ee8a2d9411a7e05a1d1b3834c', 'asdas', '2017-03-07 21:35:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 1, NULL, NULL, NULL, NULL, NULL),
(2, 'paolo', '3140a05ab2e0be1fbc92043ccab60f3e', '', '2017-12-13 17:16:11', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, 1, 'Paolo', 'Biancalana', '0000-00-00', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `widget`
--

CREATE TABLE `widget` (
  `id` int(11) UNSIGNED NOT NULL,
  `class` text COLLATE utf8_bin,
  `user` int(11) DEFAULT NULL,
  `data` text COLLATE utf8_bin
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `api`
--
ALTER TABLE `api`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `applicazioni`
--
ALTER TABLE `applicazioni`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `articolo`
--
ALTER TABLE `articolo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clprodotto`
--
ALTER TABLE `clprodotto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_articolo`
--
ALTER TABLE `cl_articolo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_campioneomaggio`
--
ALTER TABLE `cl_campioneomaggio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_categoria`
--
ALTER TABLE `cl_categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_meta_fields`
--
ALTER TABLE `cl_meta_fields`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_strutturadati`
--
ALTER TABLE `cl_strutturadati`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cl_template`
--
ALTER TABLE `cl_template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contenuto`
--
ALTER TABLE `contenuto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_attributo`
--
ALTER TABLE `ecommerce_attributo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_attributo_entita`
--
ALTER TABLE `ecommerce_attributo_entita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_attributo_tipo`
--
ALTER TABLE `ecommerce_attributo_tipo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_attributo_valore`
--
ALTER TABLE `ecommerce_attributo_valore`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_categoria`
--
ALTER TABLE `ecommerce_categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_categoria_prodotto`
--
ALTER TABLE `ecommerce_categoria_prodotto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_cliente`
--
ALTER TABLE `ecommerce_cliente`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_cliente_spedizione`
--
ALTER TABLE `ecommerce_cliente_spedizione`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_country`
--
ALTER TABLE `ecommerce_country`
  ADD PRIMARY KEY (`id`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indexes for table `ecommerce_ordine`
--
ALTER TABLE `ecommerce_ordine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto`
--
ALTER TABLE `ecommerce_prodotto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_campi`
--
ALTER TABLE `ecommerce_prodotto_campi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_immagine`
--
ALTER TABLE `ecommerce_prodotto_immagine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_variante`
--
ALTER TABLE `ecommerce_prodotto_variante`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_variante_attributi`
--
ALTER TABLE `ecommerce_prodotto_variante_attributi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_variante_campi`
--
ALTER TABLE `ecommerce_prodotto_variante_campi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_prodotto_variante_immagine`
--
ALTER TABLE `ecommerce_prodotto_variante_immagine`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_provincia`
--
ALTER TABLE `ecommerce_provincia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indexes for table `ecommerce_spedizione`
--
ALTER TABLE `ecommerce_spedizione`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_spedizione_prezzo`
--
ALTER TABLE `ecommerce_spedizione_prezzo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_tipologia_prodotto`
--
ALTER TABLE `ecommerce_tipologia_prodotto`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_tipologia_prodotto_campi`
--
ALTER TABLE `ecommerce_tipologia_prodotto_campi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ecommerce_zona`
--
ALTER TABLE `ecommerce_zona`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_attivita`
--
ALTER TABLE `gp_attivita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_progetti`
--
ALTER TABLE `gp_progetti`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_scadenze`
--
ALTER TABLE `gp_scadenze`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gp_tipologie_attivita`
--
ALTER TABLE `gp_tipologie_attivita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage`
--
ALTER TABLE `homepage`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta`
--
ALTER TABLE `meta`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pagina`
--
ALTER TABLE `pagina`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `popup`
--
ALTER TABLE `popup`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD KEY `id` (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sitemap`
--
ALTER TABLE `sitemap`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide`
--
ALTER TABLE `slide`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `stats`
--
ALTER TABLE `stats`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `terms`
--
ALTER TABLE `terms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `widget`
--
ALTER TABLE `widget`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `api`
--
ALTER TABLE `api`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `applicazioni`
--
ALTER TABLE `applicazioni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `articolo`
--
ALTER TABLE `articolo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clprodotto`
--
ALTER TABLE `clprodotto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3050;

--
-- AUTO_INCREMENT for table `cl_articolo`
--
ALTER TABLE `cl_articolo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cl_campioneomaggio`
--
ALTER TABLE `cl_campioneomaggio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3167;

--
-- AUTO_INCREMENT for table `cl_categoria`
--
ALTER TABLE `cl_categoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cl_meta_fields`
--
ALTER TABLE `cl_meta_fields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `cl_strutturadati`
--
ALTER TABLE `cl_strutturadati`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cl_template`
--
ALTER TABLE `cl_template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `contenuto`
--
ALTER TABLE `contenuto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `ecommerce_attributo`
--
ALTER TABLE `ecommerce_attributo`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `ecommerce_attributo_entita`
--
ALTER TABLE `ecommerce_attributo_entita`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ecommerce_attributo_tipo`
--
ALTER TABLE `ecommerce_attributo_tipo`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ecommerce_attributo_valore`
--
ALTER TABLE `ecommerce_attributo_valore`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `ecommerce_categoria`
--
ALTER TABLE `ecommerce_categoria`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ecommerce_categoria_prodotto`
--
ALTER TABLE `ecommerce_categoria_prodotto`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `ecommerce_cliente`
--
ALTER TABLE `ecommerce_cliente`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `ecommerce_cliente_spedizione`
--
ALTER TABLE `ecommerce_cliente_spedizione`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ecommerce_country`
--
ALTER TABLE `ecommerce_country`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT for table `ecommerce_ordine`
--
ALTER TABLE `ecommerce_ordine`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto`
--
ALTER TABLE `ecommerce_prodotto`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_campi`
--
ALTER TABLE `ecommerce_prodotto_campi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_immagine`
--
ALTER TABLE `ecommerce_prodotto_immagine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_variante`
--
ALTER TABLE `ecommerce_prodotto_variante`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_variante_attributi`
--
ALTER TABLE `ecommerce_prodotto_variante_attributi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=135;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_variante_campi`
--
ALTER TABLE `ecommerce_prodotto_variante_campi`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `ecommerce_prodotto_variante_immagine`
--
ALTER TABLE `ecommerce_prodotto_variante_immagine`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `ecommerce_provincia`
--
ALTER TABLE `ecommerce_provincia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `ecommerce_spedizione`
--
ALTER TABLE `ecommerce_spedizione`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ecommerce_spedizione_prezzo`
--
ALTER TABLE `ecommerce_spedizione_prezzo`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ecommerce_tipologia_prodotto`
--
ALTER TABLE `ecommerce_tipologia_prodotto`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ecommerce_tipologia_prodotto_campi`
--
ALTER TABLE `ecommerce_tipologia_prodotto_campi`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ecommerce_zona`
--
ALTER TABLE `ecommerce_zona`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `gp_attivita`
--
ALTER TABLE `gp_attivita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gp_progetti`
--
ALTER TABLE `gp_progetti`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `gp_scadenze`
--
ALTER TABLE `gp_scadenze`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `gp_tipologie_attivita`
--
ALTER TABLE `gp_tipologie_attivita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `homepage`
--
ALTER TABLE `homepage`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `meta`
--
ALTER TABLE `meta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `pagina`
--
ALTER TABLE `pagina`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `popup`
--
ALTER TABLE `popup`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `sitemap`
--
ALTER TABLE `sitemap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `slide`
--
ALTER TABLE `slide`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `stats`
--
ALTER TABLE `stats`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `template`
--
ALTER TABLE `template`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `terms`
--
ALTER TABLE `terms`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `widget`
--
ALTER TABLE `widget`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;