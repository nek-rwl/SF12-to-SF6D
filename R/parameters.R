coefs <- list(PF = c(8.61601533, 6.10142981, -0.16512403, -0.02917227),
							RL = c(13.5945523, -0.1501287, -0.1060075),
							SF = c(10.9488143, 9.6270958, 7.9548653, 6.206233, -0.088169, -0.1414934),
							PAIN = c(11.59863781, 9.49721563, 7.8726697, 5.59146743, -0.16350201, -0.05241387),
							MH = c(9.09348684, 7.30188421, 5.45398461, 4.18081818, -0.01570121, -0.15188578),
							VIT = c(11.11425126, 8.79575281, 7.17619502, 5.7466995, -0.07414472, -0.10032673),
							MOST = c(13.24606257, -0.09485788, -0.16692778))

corr_OAI <- matrix(c(1, -0.03715024, -0.03715024, 1),
									 nrow = 2, ncol = 2)

SE_coefs <- list(PF = c(alpha = 0.00003478309, beta = 0.01014627, gamma = 0.5115410),
								 RL = c(alpha = 0.0001234828, beta = 0.0236660823, gamma = 0.5292048279),
								 SF = c(alpha = 0.0001666932, beta = 0.0227478575, gamma = 0.5296528040),
								 PAIN = c(alpha = 0.0000266334, beta = 0.01783620, gamma = 0.4822689),
								 MH = c(alpha = 0.0001252047, beta = 0.0243285428, gamma = 0.5153544964),
								 VIT = c(alpha = 0.00003635471, beta = 0.01380638, gamma = 0.4815907),
								 MOST = c(alpha = 0.00006806783, beta = 0.02669029, gamma = 0.4929647),
								 utility = c(alpha = 0.0002021984, beta = 0.0561556747, gamma = 0.5046057472))

coefs_v1 <- list(PF = c(8.68696256, 6.36280391, -0.17595229, -0.03456517),
								 RL = c(14.5994031, -0.1719534, -0.1143629),
								 SF = c(9.44742642, 8.1652793, 6.69985213, 5.30881416, -0.08698671, -0.12318978),
								 PAIN = c(10.36579684, 8.22275184, 6.82923985, 4.99625083, -0.1518629, -0.04888361),
								 MH = c(7.72541969, 5.92197166, 4.21664343, 3.00689056, -0.01390157, -0.13136959),
								 VIT = c(9.72591294, 7.3715761, 5.8124397, 4.54279955, -0.07310653, -0.08075781),
								 MOST = c(14.24824279, -0.09424901, -0.19376197))

corr_OAI_v1 <- matrix(c(1, -0.002584862, -0.002584862, 1),
											nrow = 2, ncol = 2)

SE_coefs_v1 <- list(PF = c(alpha = 0.00006354794, beta = 0.01058832, gamma = 0.5280447),
										RL = c(alpha = 0.00003678042, beta = 0.01879227, gamma = 0.4912287),
										SF = c(alpha = 0.00004885836, beta = 0.02073895, gamma = 0.4922678),
										PAIN = c(alpha = 0.00004857674, beta = 0.01995901, gamma = 0.4948119),
										MH = c(alpha = 0.0001726579, beta = 0.0259038024, gamma = 0.5367050443),
										VIT = c(alpha = 0.00007708864, beta = 0.01583182, gamma = 0.5154837),
										MOST = c(alpha = 0.00006841552, beta = 0.02332207, gamma = 0.4880895),
										utility = c(alpha = 0.0002655117, beta = 0.0493102403, gamma = 0.5123570872))
