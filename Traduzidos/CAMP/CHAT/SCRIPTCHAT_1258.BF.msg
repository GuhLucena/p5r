[msg MSG_000_0_0 [Kasumi]]
[s][f 5 14]Olá![n][w][e]

[msg MSG_001_0_0 [Kasumi]]
[s][f 5 14]Há algo que eu gostaria de discutir com[n]você. Você sairia comigo hoje?[n][w][e]

[msg MSG_002_0_0 [Kasumi]]
[s][f 5 14]Oh! Opa, eu não quis dizer isso assim![n][f 5 15][w][e]

[sel SEL_COOP_PLAY_RESULT top]
[s][f 5 14]Certo.[e]

[msg CHAT_REACTION_01 [Kasumi]]
[s][f 5 14]Muito obrigado![n][w][e]

[msg CHAT_REACTION_02 [Kasumi]]
[s][f 5 14][f 5 15]Ok, estarei esperando na cafeteria na[n]hora do almoço![n][w][e]

[msg MSG_MORUGANA_PLAY_RESULT [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Acho que você está passando seu almoço[n]com Yoshizawa, hein?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Eu vou dar um passeio, então não se[n]importe de mim.[n][f 1 3 65535][w][e]

[sel SEL_COOP_CANCEL_RESULT top]
[s][f 5 14]Eu não posso hoje.[e]

[msg CHAT_CANCEL_01 [Kasumi]]
[s][f 5 14]Oh isso é muito ruim. Mas tenho certeza[n]que você deve estar muito ocupado,[n]Senpai.[n][w][e]

[msg CHAT_CANCEL_02 [Kasumi]]
[s][f 5 14][f 5 15]Talvez da próxima vez, então! Desculpe te[n]incomodar![n][w][e]

[msg MSG_MORUGANA_CANCEL_RESU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Parece que Yoshizawa tem algo que ela[n]quer falar.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Não vou lhe dizer o que fazer, mas talvez[n]valesse a pena ouvi-la?[n][f 1 3 65535][w][e]

[msg MSG_MORUGANA_PLAY_CHECK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Qual é o plano? Você vai passar seu[n]almoço com Yoshizawa?[n][f 1 3 65535][w][e]

[sel SEL_COOP_PLAY_CHECK top]
[s]Certo.[e]
[s]Verifique o vínculo com Kasumi [e]
[s]Eu não posso hoje.[e]

[msg ERROR_MSG_000_0_0 [Sojiro]]
[s][bup 0 103 2 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ei, estou prestes a abrir a loja.[n]Você pode adiar a mexer com seu telefone[n]por enquanto?[n][w][e]

[msg ERROR_MSG_001_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]O chefe ficou bravo com você...[n]Talvez você deva responder mais tarde.[n][w][e]

[msg MND_CHAT_INVITE_STOP]
[s]Estou comendo agora. Talvez eu deva[n]responder mais tarde...[n][w][e]

[msg MND_COOP_RANK_UP_OK]
[s]Eu me sinto como meu vínculo com [var 7][n]Vai ficar mais forte em breve...[n][w][e]

[msg MND_COOP_RANK_UP_ROCK]
[s]Eu me sinto como meu vínculo com [var 7][n]Vai ficar mais forte em breve, mas...[n][w][e]

[msg MND_COOP_RANKUP_2]
[s]Esta pode ser uma boa oportunidade para[n]fortalecer meu vínculo com [n][var 7]...[n][w][e]

[msg MND_COOP_DOUZOKUSEI_HAVE]
[s]Eu sinto que posso me aproximar [n][var 7]Graças ao [var 2][n]Persona [clr 1][var 5][clr 27]...[n][w][e]

[msg MSG_SPOT_OPEN_KANDA]
[s]Agora você pode ir para [clr 2]Kanda [clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_SHINJUKU]
[s]Agora você pode ir para [clr 2]Shinjuku [clr 27].[n][w][e]

[msg MSG_SPOT_OPEN_AKIHABARA]
[s]Agora você pode ir para [clr 2]Akihabara [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_INOKASHIRA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Parque Inokashira [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_OGIKUBO]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Ogikubo Ramen [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]podem comer ramen para sair com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_ODAIBA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Parque Seasa de Odaiba [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]podem gostar desses parques para sair[n]com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_UENO]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Museu Ueno [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]possam desfrutar de museus de arte para[n]sair com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_TSUKISHIMA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Tsukishima Monja [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]podem comer Monjayaki para sair com você[n]lá.[n][w][e]

[msg MSG_SPOT_OPEN_HARAJUKU]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Harajuku Takenoko Street [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]possam desfrutar da Takeko Street para[n]sair com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_TYUKAGAI]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Motomachi Chinatown [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_MAIHAMA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Maihama Destinyland [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_ASAKUSA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Asakusa [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]possam apreciar a rua Skytree ou[n]Nakamise para sair com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_IKEBUKURO]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Ikebukuro Planetarium [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_MEIJIJINGU]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Santuário Meiji [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]
[s]Além disso, você pode ir sozinho para[n]prestar homenagem ao santuário, se[n]desejar.[n][w][e]

[msg MSG_SPOT_OPEN_SUIDOUBASH]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Cidade de Suidobashi Dome [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_SHIBUYA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Shibuya Wilton Hotel [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]

[msg MSG_SPOT_OPEN_GINZA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Barra de sushi de ginza [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]podem comer sushi caro para sair com[n]você lá.[n][w][e]

[msg MSG_SPOT_OPEN_JINBOCHO]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Cidade do Livro JinboCho [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]gostam lá para sair com você.[n][w][e]
[s]Além disso, você pode ir sozinho para[n]fazer compras, se desejar.[n][w][e]

[msg MSG_SPOT_OPEN_ICHIGAYA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Ichigaya Pisca de pesca [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]podem gostar de pescar para sair com[n]você lá.[n][w][e]
[s]Além disso, você pode ir sozinho e tentar[n]pescar, se assim escolher.[n][w][e]

[msg MSG_SPOT_OPEN_SHINAGAWA]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Aquário Shinagawa [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]possam desfrutar do aquário para sair[n]com você lá.[n][w][e]

[msg MSG_SPOT_OPEN_NAKANO]
[s]Agora você tem informações sobre um novo[n]ponto de encontro: [n][clr 2]Distrito de construção de comércio de[n]Nakano  [clr 27].[n][w][e]
[s]Você também pode convidar pessoas que[n]possam desfrutar desse local para sair[n]com você lá.[n][w][e]

