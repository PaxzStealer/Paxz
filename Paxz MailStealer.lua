do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\175\225\133\162\95\185\235\153", "\219\142\235\215\50")];
	local v9 = _G[v7("\199\174\207\126\64\211", "\180\218\189\23\46")][v7("\200\81\202\161", "\170\40\190\196\59")];
	local v10 = _G[v7("\87\200\239\4\74\219", "\36\188\157\109")][v7("\70\212\181\232", "\37\188\212\154\29")];
	local v11 = _G[v7("\73\16\253\173\205\54", "\58\100\143\196\163\81")][v7("\29\15\64", "\110\122\34\67\195\95\41\133")];
	local v12 = _G[v7("\197\97\163\82\68\209", "\182\21\209\59\42")][v7("\185\164\66\199", "\222\215\55\165\125\65")];
	local v13 = _G[v7("\89\56\195\207\20\245", "\42\76\177\166\122\146\161\141")][v7("\100\160\154", "\22\197\234\101\174\25")];
	local v14 = _G[v7("\146\44\54\169\217", "\230\77\84\197\188\22\207\183")][v7("\54\246\26\197\253\152", "\85\153\116\166\156\236\193\144")];
	local v15 = _G[v7("\20\165\226\65\182", "\96\196\128\45\211\132")][v7("\209\59\158\126\77\198", "\184\85\237\27\63\178\207\212")];
	local v16 = _G[v7("\82\9\77\1", "\63\104\57\105")][v7("\72\15\130\188\84", "\36\107\231\196")];
	local v17 = _G[v7("\128\88\161\164\130\83\163", "\231\61\213\194")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\96\12\185\48\118\29\172\41\114\11\161\56", "\19\105\205\93")];
	local v19 = _G[v7("\47\170\9\210\141", "\95\201\104\190\225")];
	local v20 = _G[v7("\221\170\199\196\205\187", "\174\207\171\161")];
	local v21 = _G[v7("\194\227\238\12\240\243", "\183\141\158\109\147\152")] or _G[v7("\24\45\11\234\9", "\108\76\105\134")][v7("\219\229\213\176\226\197", "\174\139\165\209\129")];
	local v22 = _G[v7("\108\172\189\247\204\196\6\98", "\24\195\211\130\161\166\99\16")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 3) then
								local v46 = 0;
								while true do
									if (v46 == 2) then
										v31 = 4;
										break;
									end
									if (v46 == 0) then
										function v38()
											local v52 = 0;
											local v53;
											local v54;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											while true do
												if (v52 == 1) then
													v55 = nil;
													v56 = nil;
													v52 = 2;
												end
												if (v52 == 0) then
													v53 = 1790 - (1531 + 259);
													v54 = nil;
													v52 = 1;
												end
												if (v52 == 3) then
													v59 = nil;
													while true do
														local v109 = 0;
														while true do
															if (0 == v109) then
																if (v53 == (328 - (45 + 280))) then
																	local v119 = 0;
																	while true do
																		if (v119 == 0) then
																			if (v58 == ((656 + 23 + 386) - (((406 + 58) - (42 + 73 + 281)) + 997))) then
																				if (v57 == (1270 - (((291 + 234) - (53 + 246)) + 865 + (330 - 151)))) then
																					return v59 * (0 - (0 - 0));
																				else
																					local v167 = 0;
																					local v168;
																					while true do
																						if (v167 == 0) then
																							v168 = 0;
																							while true do
																								if (v168 == 0) then
																									v58 = ((2343 - (340 + 1571)) - 314) - (32 + 34 + 51);
																									v56 = 867 - (550 + 317);
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v58 == (2957 - 910)) then
																				return ((v57 == (0 - (1772 - (1733 + 39)))) and (v59 * ((1 + (0 - 0)) / ((783 - 498) - ((1168 - (125 + 909)) + 151))))) or (v59 * NaN);
																			end
																			return v16(v59, v58 - ((1892 - (970 + 695)) + (1518 - 722))) * (v56 + (v57 / (((2949 - (582 + (3356 - (1096 + 852)))) - (892 + (225 - (72 + 88)))) ^ (73 - 21))));
																		end
																	end
																end
																if (v53 == 1) then
																	local v120 = 0;
																	while true do
																		if (v120 == 0) then
																			v56 = 837 - (660 + 171 + 5);
																			v57 = (v34(v55, 1 + 0, 20) * (((716 - (409 + 103)) - ((250 - (46 + 190)) + 188)) ^ (707 - (534 + 141)))) + v54;
																			v120 = 1;
																		end
																		if (v120 == 1) then
																			v53 = 2;
																			break;
																		end
																	end
																end
																v109 = 1;
															end
															if (v109 == 1) then
																if (v53 == 2) then
																	local v121 = 0;
																	while true do
																		if (v121 == 0) then
																			v58 = v34(v55, ((762 - (51 + 44)) + 991) - (1348 + 50 + 125 + (1427 - (1114 + 203)) + (730 - (228 + 498))), 64 - (8 + 25));
																			v59 = ((v34(v55, 32) == ((1 - 0) + 0 + 0)) and -(1 - (0 - 0))) or (1 + 0);
																			v121 = 1;
																		end
																		if (1 == v121) then
																			v53 = 666 - (174 + 489);
																			break;
																		end
																	end
																end
																if (v53 == (0 - 0)) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v53 = 1906 - (830 + 1075);
																			break;
																		end
																		if (v122 == 0) then
																			v54 = v37();
																			v55 = v37();
																			v122 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v52 == 2) then
													v57 = nil;
													v58 = nil;
													v52 = 3;
												end
											end
										end
										v39 = nil;
										v46 = 1;
									end
									if (v46 == 1) then
										function v39(v60)
											local v61 = 0;
											local v62;
											local v63;
											local v64;
											while true do
												if (0 == v61) then
													v62 = 524 - (303 + 221);
													v63 = nil;
													v61 = 1;
												end
												if (v61 == 1) then
													v64 = nil;
													while true do
														local v110 = 0;
														while true do
															if (v110 == 0) then
																if (v62 == 0) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			v62 = 1 + 0;
																			break;
																		end
																		if (0 == v123) then
																			v63 = nil;
																			if not v60 then
																				local v164 = 0;
																				local v165;
																				while true do
																					if (v164 == 0) then
																						v165 = 0;
																						while true do
																							if (v165 == 0) then
																								v60 = v37();
																								if (v60 == (0 - (1269 - (231 + 1038)))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v123 = 1;
																		end
																	end
																end
																if (v62 == 3) then
																	return v14(v64);
																end
																v110 = 1;
															end
															if (v110 == 1) then
																if (v62 == (1163 - (171 + 991))) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v63 = v11(v28, v32, (v32 + v60) - 1);
																			v32 = v32 + v60;
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v62 = 2;
																			break;
																		end
																	end
																end
																if (2 == v62) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v64 = {};
																			for v142 = (8 - 6) - 1, #v63 do
																				v64[v142] = v10(v9(v11(v63, v142, v142)));
																			end
																			v125 = 1;
																		end
																		if (1 == v125) then
																			v62 = 7 - 4;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v40 = v37;
										v46 = 2;
									end
								end
							end
							if (v31 == 1) then
								local v47 = 0;
								while true do
									if (v47 == 2) then
										v31 = 2;
										break;
									end
									if (v47 == 1) then
										function v35()
											local v65 = 0;
											local v66;
											local v67;
											while true do
												if (v65 == 1) then
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v66 == (4 - 3)) then
																	return v67;
																end
																if (v66 == (0 - 0)) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v67 = v9(v28, v32, v32);
																			v32 = v32 + 1 + (0 - 0);
																			v126 = 1;
																		end
																		if (v126 == 1) then
																			v66 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v65 == 0) then
													v66 = 0;
													v67 = nil;
													v65 = 1;
												end
											end
										end
										v36 = nil;
										v47 = 2;
									end
									if (0 == v47) then
										function v34(v68, v69, v70)
											if v70 then
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if (v99 == 0) then
																local v116 = 0;
																while true do
																	if (0 == v116) then
																		v100 = (v68 / ((973 - (140 + 831)) ^ (v69 - (((4621 - 2769) - (1409 + 441)) - (719 - (15 + 563 + 140)))))) % (2 ^ (((v70 - (1 + 0)) - (v69 - (((3708 - 2650) - (262 + 176)) - ((1601 - 1046) + (102 - 38))))) + ((2653 - ((1066 - 721) + (2624 - (111 + 1137)))) - (((1703 - (91 + 67)) - ((589 - 391) + 490)) + 74))));
																		return v100 - (v100 % (((628 + 1885) - 1944) - (367 + ((1005 - (423 + 100)) - 281))));
																	end
																end
															end
														end
														break;
													end
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 1) then
														while true do
															if (v102 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v103 = ((3344 - 2136) - (696 + 266 + 244)) ^ (v69 - 1);
																		return (((v68 % (v103 + v103)) >= v103) and (928 - (214 + ((2266 - (326 + 445)) - 782)))) or ((1262 - (1091 + 171)) + 0 + 0);
																	end
																end
															end
														end
														break;
													end
													if (v101 == 0) then
														v102 = 0 + 0;
														v103 = nil;
														v101 = 1;
													end
												end
											end
										end
										v35 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (v31 == 5) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										return v43(v42(), {}, v29)(...);
									end
									if (v48 == 0) then
										v43 = nil;
										function v43(v71, v72, v73)
											local v74 = 0;
											local v75;
											local v76;
											local v77;
											local v78;
											while true do
												if (v74 == 1) then
													v77 = nil;
													v78 = nil;
													v74 = 2;
												end
												if (v74 == 0) then
													v75 = 0;
													v76 = nil;
													v74 = 1;
												end
												if (2 == v74) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v75 == 1) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v78 = v71[(6 + 0) - 3];
																			return function(...)
																				local v144 = 0;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				while true do
																					if (v144 == 0) then
																						v145 = 0;
																						v146 = nil;
																						v144 = 1;
																					end
																					if (v144 == 3) then
																						while true do
																							if (v145 == 1) then
																								local v169 = 0;
																								while true do
																									if (v169 == 0) then
																										v148 = {...};
																										v149 = v20("#", ...) - (1 + (1086 - (461 + 625)));
																										v169 = 1;
																									end
																									if (v169 == 1) then
																										v145 = 2;
																										break;
																									end
																								end
																							end
																							if (v145 == 2) then
																								local v170 = 0;
																								while true do
																									if (v170 == 1) then
																										v145 = 3;
																										break;
																									end
																									if (v170 == 0) then
																										v150 = nil;
																										function v150()
																											local v183 = 0;
																											local v184;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											while true do
																												if (v183 == 1) then
																													v188 = {};
																													v189 = {};
																													v190 = {};
																													for v194 = 0, v149 do
																														if (v194 >= v186) then
																															v188[v194 - v186] = v148[v194 + (1289 - (993 + 295))];
																														else
																															v190[v194] = v148[v194 + ((1 + 0) - (1171 - (418 + 753)))];
																														end
																													end
																													v183 = 2;
																												end
																												if (v183 == 2) then
																													v191 = (v149 - v186) + 1;
																													v192 = nil;
																													v193 = nil;
																													while true do
																														local v195 = 0;
																														local v196;
																														while true do
																															if (v195 == 0) then
																																v196 = 0;
																																while true do
																																	if (v196 == 1) then
																																		if (v193 <= (2 + 17)) then
																																			if (v193 <= (3 + 6)) then
																																				if (v193 <= (2 + 2)) then
																																					if (v193 <= 1) then
																																						if (v193 > ((1320 - (406 + 123)) - ((2137 - (1749 + 20)) + 101 + 322))) then
																																							local v222 = 0;
																																							local v223;
																																							local v224;
																																							local v225;
																																							local v226;
																																							local v227;
																																							while true do
																																								if (v222 == 2) then
																																									v227 = nil;
																																									while true do
																																										if (2 == v223) then
																																											for v357 = v224, v147 do
																																												local v358 = 0;
																																												local v359;
																																												while true do
																																													if (v358 == 0) then
																																														v359 = 0;
																																														while true do
																																															if (v359 == 0) then
																																																v227 = v227 + ((8 - 5) - (1902 - (106 + 1794)));
																																																v190[v357] = v225[v227];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v223 == 1) then
																																											local v337 = 0;
																																											while true do
																																												if (1 == v337) then
																																													v223 = 2;
																																													break;
																																												end
																																												if (v337 == 0) then
																																													v147 = (v226 + v224) - (2 - 1);
																																													v227 = 0;
																																													v337 = 1;
																																												end
																																											end
																																										end
																																										if (v223 == 0) then
																																											local v338 = 0;
																																											while true do
																																												if (v338 == 0) then
																																													v224 = v192[6 - 4];
																																													v225, v226 = v187(v190[v224](v21(v190, v224 + (1323 - (1249 + 73)), v192[21 - (4 + 6 + (1153 - (466 + 679)))])));
																																													v338 = 1;
																																												end
																																												if (v338 == 1) then
																																													v223 = 1;
																																													break;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v222 == 1) then
																																									v225 = nil;
																																									v226 = nil;
																																									v222 = 2;
																																								end
																																								if (v222 == 0) then
																																									v223 = 0;
																																									v224 = nil;
																																									v222 = 1;
																																								end
																																							end
																																						elseif (v190[v192[1 + 1]] == v192[446 - (106 + 310 + (76 - 50))]) then
																																							v146 = v146 + 1;
																																						else
																																							v146 = v192[7 - 4];
																																						end
																																					elseif (v193 <= 2) then
																																						local v228 = 0;
																																						local v229;
																																						local v230;
																																						local v231;
																																						local v232;
																																						local v233;
																																						while true do
																																							if (v228 == 1) then
																																								v231 = nil;
																																								v232 = nil;
																																								v228 = 2;
																																							end
																																							if (v228 == 0) then
																																								v229 = 0;
																																								v230 = nil;
																																								v228 = 1;
																																							end
																																							if (v228 == 2) then
																																								v233 = nil;
																																								while true do
																																									if (2 == v229) then
																																										for v360 = v230, v147 do
																																											local v361 = 0;
																																											local v362;
																																											while true do
																																												if (0 == v361) then
																																													v362 = 0;
																																													while true do
																																														if (v362 == 0) then
																																															v233 = v233 + 1;
																																															v190[v360] = v231[v233];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v229 == 1) then
																																										local v339 = 0;
																																										while true do
																																											if (v339 == 1) then
																																												v229 = 2;
																																												break;
																																											end
																																											if (v339 == 0) then
																																												v147 = (v232 + v230) - (585 - (57 + 527));
																																												v233 = 0;
																																												v339 = 1;
																																											end
																																										end
																																									end
																																									if (0 == v229) then
																																										local v340 = 0;
																																										while true do
																																											if (v340 == 1) then
																																												v229 = 1;
																																												break;
																																											end
																																											if (v340 == 0) then
																																												v230 = v192[116 - (4 + 110)];
																																												v231, v232 = v187(v190[v230](v21(v190, v230 + (3 - 2), v147)));
																																												v340 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					elseif (v193 > (1430 - (41 + 1386))) then
																																						v190[v192[1 + 1]] = v190[v192[3]][v192[4]];
																																					else
																																						local v288 = 0;
																																						local v289;
																																						local v290;
																																						local v291;
																																						while true do
																																							if (0 == v288) then
																																								v289 = 0;
																																								v290 = nil;
																																								v288 = 1;
																																							end
																																							if (v288 == 1) then
																																								v291 = nil;
																																								while true do
																																									if (v289 == 0) then
																																										local v370 = 0;
																																										while true do
																																											if (v370 == 1) then
																																												v289 = 1;
																																												break;
																																											end
																																											if (v370 == 0) then
																																												v290 = v192[3];
																																												v291 = v190[v290];
																																												v370 = 1;
																																											end
																																										end
																																									end
																																									if (v289 == 1) then
																																										for v381 = v290 + (1 - 0), v192[4] do
																																											v291 = v291 .. v190[v381];
																																										end
																																										v190[v192[(543 - (17 + 86)) - (99 + 46 + (653 - 360))]] = v291;
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v193 <= (436 - (44 + (1117 - 731)))) then
																																					if (v193 == (171 - (122 + 44))) then
																																						v190[v192[2]][v192[5 - 2]] = v190[v192[4]];
																																					else
																																						local v236 = 0;
																																						local v237;
																																						local v238;
																																						local v239;
																																						local v240;
																																						while true do
																																							if (1 == v236) then
																																								v239 = nil;
																																								v240 = nil;
																																								v236 = 2;
																																							end
																																							if (v236 == 2) then
																																								while true do
																																									if (v237 == 1) then
																																										local v341 = 0;
																																										while true do
																																											if (v341 == 0) then
																																												v240 = {};
																																												v239 = v18({}, {[v7("\31\194\47\11\22\12\56", "\64\157\70\101\114\105")]=function(v392, v393)
																																													local v394 = 0;
																																													local v395;
																																													local v396;
																																													while true do
																																														if (v394 == 0) then
																																															v395 = 0;
																																															v396 = nil;
																																															v394 = 1;
																																														end
																																														if (v394 == 1) then
																																															while true do
																																																if (v395 == 0) then
																																																	local v430 = 0;
																																																	while true do
																																																		if (v430 == 0) then
																																																			v396 = v240[v393];
																																																			return v396[1][v396[2]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end,[v7("\47\127\166\162\244\25\78\172\162\251", "\112\32\200\199\131")]=function(v397, v398, v399)
																																													local v400 = 0;
																																													local v401;
																																													local v402;
																																													while true do
																																														if (v400 == 1) then
																																															while true do
																																																if (v401 == 0) then
																																																	v402 = v240[v398];
																																																	v402[1487 - ((3310 - 2312) + 397 + 91)][v402[2]] = v399;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																														if (v400 == 0) then
																																															v401 = 0;
																																															v402 = nil;
																																															v400 = 1;
																																														end
																																													end
																																												end});
																																												v341 = 1;
																																											end
																																											if (v341 == 1) then
																																												v237 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v237 == 2) then
																																										for v363 = 1, v192[1 + 3] do
																																											local v364 = 0;
																																											local v365;
																																											local v366;
																																											while true do
																																												if (v364 == 1) then
																																													while true do
																																														if (v365 == 0) then
																																															local v422 = 0;
																																															while true do
																																																if (0 == v422) then
																																																	v146 = v146 + 1;
																																																	v366 = v184[v146];
																																																	v422 = 1;
																																																end
																																																if (v422 == 1) then
																																																	v365 = 1;
																																																	break;
																																																end
																																															end
																																														end
																																														if (v365 == 1) then
																																															if (v366[1 - 0] == ((68 - (30 + 35)) + 6)) then
																																																v240[v363 - (1 + 0)] = {v190,v366[3]};
																																															else
																																																v240[v363 - ((2351 - (323 + 889)) - ((311 - 195) + (1602 - (361 + 219))))] = {v72,v366[(332 - (53 + 267)) - 9]};
																																															end
																																															v189[#v189 + 1 + 0] = v240;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																												if (0 == v364) then
																																													v365 = 0;
																																													v366 = nil;
																																													v364 = 1;
																																												end
																																											end
																																										end
																																										v190[v192[(415 - (15 + 398)) + (982 - (18 + 964))]] = v43(v238, v239, v73);
																																										break;
																																									end
																																									if (v237 == 0) then
																																										local v343 = 0;
																																										while true do
																																											if (1 == v343) then
																																												v237 = 1;
																																												break;
																																											end
																																											if (0 == v343) then
																																												v238 = v185[v192[3]];
																																												v239 = nil;
																																												v343 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v236 == 0) then
																																								v237 = 0;
																																								v238 = nil;
																																								v236 = 1;
																																							end
																																						end
																																					end
																																				elseif (v193 <= (26 - 19)) then
																																					v190[v192[2]] = v190[v192[2 + 1]] % v192[4];
																																				elseif (v193 == 8) then
																																					v190[v192[2 + 0]] = v192[10 - (857 - (20 + 830))];
																																				else
																																					v190[v192[7 - (4 + 1)]] = v190[v192[862 - ((940 - (116 + 10)) + 4 + 41)]];
																																				end
																																			elseif (v193 <= (752 - (542 + 196))) then
																																				if (v193 <= (23 - 12)) then
																																					if (v193 == 10) then
																																						local v242 = 0;
																																						local v243;
																																						local v244;
																																						local v245;
																																						local v246;
																																						local v247;
																																						while true do
																																							if (v242 == 3) then
																																								if v247 then
																																									local v335 = 0;
																																									local v336;
																																									while true do
																																										if (v335 == 0) then
																																											v336 = 0;
																																											while true do
																																												if (v336 == 0) then
																																													v190[v245] = v247;
																																													v146 = v192[1554 - (1126 + 425)];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								else
																																									v146 = v146 + (406 - (118 + 287));
																																								end
																																								break;
																																							end
																																							if (v242 == 0) then
																																								v243 = v192[1 + 1];
																																								v244 = v192[3 + 1];
																																								v242 = 1;
																																							end
																																							if (v242 == 1) then
																																								v245 = v243 + ((2 + 2) - (4 - 2));
																																								v246 = {v190[v243](v190[v243 + 1 + 0], v190[v245])};
																																								v242 = 2;
																																							end
																																							if (v242 == 2) then
																																								for v331 = 1, v244 do
																																									v190[v245 + v331] = v246[v331];
																																								end
																																								v247 = v246[1 + 0];
																																								v242 = 3;
																																							end
																																						end
																																					elseif v190[v192[2]] then
																																						v146 = v146 + 1;
																																					else
																																						v146 = v192[11 - 8];
																																					end
																																				elseif (v193 <= 12) then
																																					v190[v192[1123 - (118 + 1003)]] = v73[v192[(2598 - 1710) - ((638 - (142 + 235)) + (2830 - 2206))]];
																																				elseif (v193 > (3 + 10)) then
																																					v190[v192[979 - (553 + 424)]] = v190[v192[3]] + v192[(10 - 4) - 2];
																																				else
																																					for v329 = v192[(954 + 128) - (1020 + 60 + 0)], v192[2 + 1] do
																																						v190[v329] = nil;
																																					end
																																				end
																																			elseif (v193 <= (7 + 9)) then
																																				if (v193 > (9 + 6)) then
																																					v190[v192[2]] = #v190[v192[3]];
																																				else
																																					v190[v192[4 - 2]] = v72[v192[1426 - ((1755 - 1125) + 793)]];
																																				end
																																			elseif (v193 <= 17) then
																																				local v253 = 0;
																																				local v254;
																																				local v255;
																																				while true do
																																					if (v253 == 1) then
																																						while true do
																																							if (v254 == 0) then
																																								v255 = v192[2];
																																								do
																																									return v190[v255](v21(v190, v255 + (3 - 2), v192[6 - 3]));
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v253 == 0) then
																																						v254 = 0;
																																						v255 = nil;
																																						v253 = 1;
																																					end
																																				end
																																			elseif (v193 > (85 - (20 + 47))) then
																																				v190[v192[1 + (4 - 3)]] = {};
																																			else
																																				local v299 = 0;
																																				local v300;
																																				local v301;
																																				while true do
																																					if (v299 == 1) then
																																						while true do
																																							if (0 == v300) then
																																								v301 = v192[(759 - (239 + 514)) - 4];
																																								do
																																									return v21(v190, v301, v147);
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v299 == 0) then
																																						v300 = 0;
																																						v301 = nil;
																																						v299 = 1;
																																					end
																																				end
																																			end
																																		elseif (v193 <= (11 + 18)) then
																																			if (v193 <= ((3100 - (797 + 532)) - (760 + 987))) then
																																				if (v193 <= (16 + 5)) then
																																					if (v193 > (1933 - (604 + 1185 + 124))) then
																																						local v256 = 0;
																																						local v257;
																																						local v258;
																																						local v259;
																																						local v260;
																																						while true do
																																							if (v256 == 1) then
																																								v259 = nil;
																																								v260 = nil;
																																								v256 = 2;
																																							end
																																							if (v256 == 0) then
																																								v257 = 0;
																																								v258 = nil;
																																								v256 = 1;
																																							end
																																							if (v256 == 2) then
																																								while true do
																																									if (0 == v257) then
																																										local v345 = 0;
																																										while true do
																																											if (v345 == 0) then
																																												v258 = v192[2];
																																												v259 = v190[v258 + 2];
																																												v345 = 1;
																																											end
																																											if (v345 == 1) then
																																												v257 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (1 == v257) then
																																										local v346 = 0;
																																										while true do
																																											if (v346 == 0) then
																																												v260 = v190[v258] + v259;
																																												v190[v258] = v260;
																																												v346 = 1;
																																											end
																																											if (v346 == 1) then
																																												v257 = 2;
																																												break;
																																											end
																																										end
																																									end
																																									if (v257 == 2) then
																																										if (v259 > (766 - ((1751 - 1006) + (1223 - (373 + 829))))) then
																																											if (v260 <= v190[v258 + 1]) then
																																												local v403 = 0;
																																												local v404;
																																												while true do
																																													if (v403 == 0) then
																																														v404 = 0;
																																														while true do
																																															if (v404 == 0) then
																																																v146 = v192[3];
																																																v190[v258 + (734 - (476 + 255))] = v260;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																										elseif (v260 >= v190[v258 + 1]) then
																																											local v405 = 0;
																																											local v406;
																																											while true do
																																												if (v405 == 0) then
																																													v406 = 0;
																																													while true do
																																														if (v406 == 0) then
																																															v146 = v192[1133 - (369 + 761)];
																																															v190[v258 + 2 + 0 + (1 - 0)] = v260;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						do
																																							return;
																																						end
																																					end
																																				elseif (v193 <= (41 - 19)) then
																																					local v261 = 0;
																																					local v262;
																																					local v263;
																																					while true do
																																						if (v261 == 1) then
																																							while true do
																																								if (v262 == 0) then
																																									v263 = v192[2];
																																									v190[v263](v21(v190, v263 + ((240 - (64 + 174)) - (1 + 0)), v192[11 - 8]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v261 == 0) then
																																							v262 = 0;
																																							v263 = nil;
																																							v261 = 1;
																																						end
																																					end
																																				elseif (v193 > 23) then
																																					v190[v192[(1 - 0) + 1]] = v190[v192[(339 - (144 + 192)) + 0]] - v192[4];
																																				else
																																					local v303 = 0;
																																					local v304;
																																					local v305;
																																					local v306;
																																					local v307;
																																					while true do
																																						if (v303 == 0) then
																																							v304 = 0;
																																							v305 = nil;
																																							v303 = 1;
																																						end
																																						if (v303 == 1) then
																																							v306 = nil;
																																							v307 = nil;
																																							v303 = 2;
																																						end
																																						if (v303 == 2) then
																																							while true do
																																								if (v304 == 1) then
																																									v307 = v190[v305 + (218 - (42 + 174))];
																																									if (v307 > 0) then
																																										if (v306 > v190[v305 + ((794 + 262) - (73 + 14 + 968))]) then
																																											v146 = v192[2 + 1];
																																										else
																																											v190[v305 + (13 - 10)] = v306;
																																										end
																																									elseif (v306 < v190[v305 + (1505 - (363 + 1141))]) then
																																										v146 = v192[(1583 - (1183 + 397)) + (0 - 0)];
																																									else
																																										v190[v305 + 3 + 0] = v306;
																																									end
																																									break;
																																								end
																																								if (v304 == 0) then
																																									local v374 = 0;
																																									while true do
																																										if (v374 == 0) then
																																											v305 = v192[2];
																																											v306 = v190[v305];
																																											v374 = 1;
																																										end
																																										if (v374 == 1) then
																																											v304 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v193 <= (20 + 6)) then
																																				if (v193 == (56 - 31)) then
																																					v190[v192[1977 - (1913 + 62)]] = v192[3] + v190[v192[3 + 1]];
																																				elseif (v190[v192[5 - 3]] < v192[1937 - (565 + 1368)]) then
																																					v146 = v146 + 1;
																																				else
																																					v146 = v192[3];
																																				end
																																			elseif (v193 <= (1440 - ((1681 - 1234) + 966))) then
																																				local v265 = 0;
																																				local v266;
																																				local v267;
																																				while true do
																																					if (1 == v265) then
																																						while true do
																																							if (v266 == 0) then
																																								v267 = v192[5 - (1664 - (1477 + 184))];
																																								v190[v267] = v190[v267](v21(v190, v267 + (1 - 0), v147));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v265 == 0) then
																																						v266 = 0;
																																						v267 = nil;
																																						v265 = 1;
																																					end
																																				end
																																			elseif (v193 > ((1720 + 125) - ((2559 - (564 + 292)) + (196 - 82)))) then
																																				local v309 = 0;
																																				local v310;
																																				local v311;
																																				local v312;
																																				local v313;
																																				local v314;
																																				while true do
																																					if (0 == v309) then
																																						v310 = 0;
																																						v311 = nil;
																																						v309 = 1;
																																					end
																																					if (v309 == 1) then
																																						v312 = nil;
																																						v313 = nil;
																																						v309 = 2;
																																					end
																																					if (v309 == 2) then
																																						v314 = nil;
																																						while true do
																																							if (v310 == 1) then
																																								local v375 = 0;
																																								while true do
																																									if (v375 == 1) then
																																										v310 = 2;
																																										break;
																																									end
																																									if (v375 == 0) then
																																										v147 = (v313 + v311) - ((2115 - 1413) - (376 + 325));
																																										v314 = (304 - (244 + 60)) - 0;
																																										v375 = 1;
																																									end
																																								end
																																							end
																																							if (v310 == 2) then
																																								for v386 = v311, v147 do
																																									local v387 = 0;
																																									local v388;
																																									while true do
																																										if (v387 == 0) then
																																											v388 = 0;
																																											while true do
																																												if (v388 == 0) then
																																													v314 = v314 + 1;
																																													v190[v386] = v312[v314];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v310 == 0) then
																																								local v376 = 0;
																																								while true do
																																									if (v376 == 0) then
																																										v311 = v192[2];
																																										v312, v313 = v187(v190[v311](v190[v311 + 1]));
																																										v376 = 1;
																																									end
																																									if (v376 == 1) then
																																										v310 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v190[v192[2 + 0]]();
																																			end
																																		elseif (v193 <= 34) then
																																			if (v193 <= 31) then
																																				if (v193 > (92 - (538 - (41 + 435)))) then
																																					local v268 = 0;
																																					local v269;
																																					local v270;
																																					local v271;
																																					local v272;
																																					while true do
																																						if (v268 == 2) then
																																							while true do
																																								if (0 == v269) then
																																									local v350 = 0;
																																									while true do
																																										if (v350 == 0) then
																																											v270 = v192[2];
																																											v271 = {v190[v270](v21(v190, v270 + ((1127 - (936 + 189)) - (1 + 0)), v147))};
																																											v350 = 1;
																																										end
																																										if (1 == v350) then
																																											v269 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v269 == 1) then
																																									v272 = 14 - ((1622 - (1565 + 48)) + 5);
																																									for v367 = v270, v192[(235 + 145) - (85 + 291)] do
																																										local v368 = 0;
																																										local v369;
																																										while true do
																																											if (0 == v368) then
																																												v369 = 0;
																																												while true do
																																													if (v369 == 0) then
																																														v272 = v272 + 1;
																																														v190[v367] = v271[v272];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v268 == 1) then
																																							v271 = nil;
																																							v272 = nil;
																																							v268 = 2;
																																						end
																																						if (0 == v268) then
																																							v269 = 0;
																																							v270 = nil;
																																							v268 = 1;
																																						end
																																					end
																																				else
																																					local v273 = 0;
																																					local v274;
																																					local v275;
																																					while true do
																																						if (v273 == 1) then
																																							while true do
																																								if (v274 == 0) then
																																									v275 = v192[2];
																																									v190[v275] = v190[v275](v21(v190, v275 + (1266 - ((1381 - (782 + 356)) + 1022)), v192[270 - (176 + 91)]));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (0 == v273) then
																																							v274 = 0;
																																							v275 = nil;
																																							v273 = 1;
																																						end
																																					end
																																				end
																																			elseif (v193 <= 32) then
																																				v190[v192[7 - (13 - 8)]] = v190[v192[3]][v190[v192[4 + 0]]];
																																			elseif (v193 > 33) then
																																				local v315 = 0;
																																				local v316;
																																				local v317;
																																				while true do
																																					if (v315 == 1) then
																																						while true do
																																							if (v316 == 0) then
																																								v317 = v192[2];
																																								v190[v317](v190[v317 + 1]);
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v315 == 0) then
																																						v316 = 0;
																																						v317 = nil;
																																						v315 = 1;
																																					end
																																				end
																																			else
																																				v190[v192[2]][v190[v192[4 - 1]]] = v190[v192[4]];
																																			end
																																		elseif (v193 <= 37) then
																																			if (v193 <= (1127 - (975 + 117))) then
																																				local v278 = 0;
																																				local v279;
																																				local v280;
																																				local v281;
																																				while true do
																																					if (v278 == 1) then
																																						v281 = nil;
																																						while true do
																																							if (v279 == 1) then
																																								v190[v280 + 1] = v281;
																																								v190[v280] = v281[v192[4 + 0]];
																																								break;
																																							end
																																							if (v279 == 0) then
																																								local v356 = 0;
																																								while true do
																																									if (v356 == 1) then
																																										v279 = 1;
																																										break;
																																									end
																																									if (v356 == 0) then
																																										v280 = v192[2];
																																										v281 = v190[v192[1878 - (157 + 1718)]];
																																										v356 = 1;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v278 == 0) then
																																						v279 = 0;
																																						v280 = nil;
																																						v278 = 1;
																																					end
																																				end
																																			elseif (v193 > (127 - 91)) then
																																				if not v190[v192[(4040 - 2858) - (1123 + 57)]] then
																																					v146 = v146 + 1;
																																				else
																																					v146 = v192[1021 - (697 + 321)];
																																				end
																																			else
																																				v146 = v192[3];
																																			end
																																		elseif (v193 <= (103 - 65)) then
																																			v190[v192[2 + (0 - 0)]] = v190[v192[6 - 3]] % v190[v192[4]];
																																		elseif (v193 > (16 + 23)) then
																																			local v321 = 0;
																																			local v322;
																																			local v323;
																																			while true do
																																				if (0 == v321) then
																																					v322 = 0;
																																					v323 = nil;
																																					v321 = 1;
																																				end
																																				if (1 == v321) then
																																					while true do
																																						if (v322 == 0) then
																																							v323 = v192[(479 - 223) - (163 + 91)];
																																							v190[v323](v21(v190, v323 + 1, v147));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v190[v192[1932 - ((5010 - 3141) + (1288 - (322 + 905)))]][v190[v192[(612 - (602 + 9)) + (1191 - (449 + 740))]]] = v192[4];
																																		end
																																		v146 = v146 + (873 - (826 + 46));
																																		break;
																																	end
																																	if (v196 == 0) then
																																		local v213 = 0;
																																		while true do
																																			if (1 == v213) then
																																				v196 = 1;
																																				break;
																																			end
																																			if (0 == v213) then
																																				v192 = v184[v146];
																																				v193 = v192[1 + 0 + 0];
																																				v213 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v183 == 0) then
																													v184 = v76;
																													v185 = v77;
																													v186 = v78;
																													v187 = v41;
																													v183 = 1;
																												end
																											end
																										end
																										v170 = 1;
																									end
																								end
																							end
																							if (v145 == 3) then
																								_G['A'], _G['B'] = v41(v19(v150));
																								if not _G['A'][948 - (245 + 702)] then
																									local v175 = 0;
																									local v176;
																									local v177;
																									while true do
																										if (v175 == 1) then
																											while true do
																												if (v176 == 0) then
																													v177 = v71[4][v146] or "?";
																													error(v7("\17\47\66\85\168\215\235\39\62\66\83\170\131\170\54\108\107", "\66\76\48\60\216\163\203") .. v177 .. v7("\25\224", "\68\218\230\25\147\63\174") .. _G['A'][(18 - 12) - (2 + 2)]);
																													break;
																												end
																											end
																											break;
																										end
																										if (v175 == 0) then
																											v176 = 0;
																											v177 = nil;
																											v175 = 1;
																										end
																									end
																								else
																									return v21(_G['A'], 2, _G['B']);
																								end
																								break;
																							end
																							if (0 == v145) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v146 = 1;
																										v147 = -(1501 - (1408 + 92));
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v145 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v144 == 2) then
																						v149 = nil;
																						v150 = nil;
																						v144 = 3;
																					end
																					if (v144 == 1) then
																						v147 = nil;
																						v148 = nil;
																						v144 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																if (v75 == 0) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			v75 = 1;
																			break;
																		end
																		if (v128 == 0) then
																			v76 = v71[1 + 0];
																			v77 = v71[4 - (702 - (271 + 429))];
																			v128 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v48 = 1;
									end
								end
							end
							if (v31 == 2) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										function v37()
											local v79 = 0;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											while true do
												if (v79 == 2) then
													v84 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v80 == 1) then
																	return (v84 * (16777914 - ((338 - 130) + 490))) + (v83 * (66413 - ((656 - 374) + (145 - 94) + 544))) + (v82 * (115 + 37 + 104)) + v81;
																end
																if (v80 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v80 = 1;
																			break;
																		end
																		if (v129 == 0) then
																			v81, v82, v83, v84 = v9(v28, v32, v32 + (14 - (19 - 8)));
																			v32 = v32 + 4;
																			v129 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v79 == 0) then
													v80 = 32 - (19 + 13);
													v81 = nil;
													v79 = 1;
												end
												if (v79 == 1) then
													v82 = nil;
													v83 = nil;
													v79 = 2;
												end
											end
										end
										v38 = nil;
										v49 = 2;
									end
									if (v49 == 2) then
										v31 = 3;
										break;
									end
									if (v49 == 0) then
										function v36()
											local v85 = 0;
											local v86;
											local v87;
											local v88;
											while true do
												if (v85 == 1) then
													v88 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v86 == 0) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v87, v88 = v9(v28, v32, v32 + (6 - (9 - 5)));
																			v32 = v32 + (376 - (123 + 251));
																			v130 = 1;
																		end
																		if (1 == v130) then
																			v86 = 712 - (530 + 181);
																			break;
																		end
																	end
																end
																if (v86 == (882 - (614 + 267))) then
																	return (v88 * 256) + v87;
																end
																break;
															end
														end
													end
													break;
												end
												if (v85 == 0) then
													v86 = 0;
													v87 = nil;
													v85 = 1;
												end
											end
										end
										v37 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (0 == v31) then
								local v50 = 0;
								while true do
									if (v50 == 2) then
										v31 = 1;
										break;
									end
									if (v50 == 0) then
										v32 = 1;
										v33 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										v28 = v12(v11(v28, 7 - 2), v7("\88\8", "\118\38\99\137\76\51"), function(v89)
											if (v9(v89, 1 + 1) == (246 - (229 - 62))) then
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v89, 1, (2 + 0) - 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																v108 = v10(v8(v89, (1504 - (1329 + 145)) - 14));
																if v33 then
																	local v135 = 0;
																	local v136;
																	local v137;
																	while true do
																		if (v135 == 0) then
																			v136 = 0;
																			v137 = nil;
																			v135 = 1;
																		end
																		if (v135 == 1) then
																			while true do
																				local v166 = 0;
																				while true do
																					if (v166 == 0) then
																						if (v136 == 1) then
																							return v137;
																						end
																						if (0 == v136) then
																							local v172 = 0;
																							while true do
																								if (v172 == 1) then
																									v136 = 1;
																									break;
																								end
																								if (v172 == 0) then
																									v137 = v13(v108, v33);
																									v33 = nil;
																									v172 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v108;
																end
																break;
															end
														end
														break;
													end
													if (0 == v106) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
												end
											end
										end);
										v34 = nil;
										v50 = 2;
									end
								end
							end
							if (v31 == 4) then
								local v51 = 0;
								while true do
									if (v51 == 1) then
										v42 = nil;
										function v42()
											local v90 = 0;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											while true do
												if (v90 == 2) then
													v95 = nil;
													v96 = nil;
													v90 = 3;
												end
												if (v90 == 3) then
													v97 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v91 == 2) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			for v151 = 1001 - (451 + 549), v37() do
																				local v152 = 0;
																				local v153;
																				local v154;
																				while true do
																					if (v152 == 0) then
																						v153 = 0;
																						v154 = nil;
																						v152 = 1;
																					end
																					if (v152 == 1) then
																						while true do
																							if (v153 == 0) then
																								v154 = v35();
																								if (v34(v154, 1, 1 + 0) == (0 - 0)) then
																									local v178 = 0;
																									local v179;
																									local v180;
																									local v181;
																									local v182;
																									while true do
																										if (0 == v178) then
																											v179 = 0;
																											v180 = nil;
																											v178 = 1;
																										end
																										if (v178 == 2) then
																											while true do
																												if (v179 == 3) then
																													if (v34(v181, 1 + 2, 3) == 1) then
																														v182[4] = v97[v182[1191 - ((2093 - (706 + 318)) + 118)]];
																													end
																													v92[v151] = v182;
																													break;
																												end
																												if (1 == v179) then
																													local v198 = 0;
																													while true do
																														if (v198 == 1) then
																															v179 = 2;
																															break;
																														end
																														if (v198 == 0) then
																															v182 = {v36(),v36(),nil,nil};
																															if (v180 == (341 - (218 + 123))) then
																																local v207 = 0;
																																local v208;
																																while true do
																																	if (v207 == 0) then
																																		v208 = 0;
																																		while true do
																																			if (v208 == 0) then
																																				v182[3] = v36();
																																				v182[10 - 6] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v180 == (1 - (1581 - (1535 + 46)))) then
																																v182[3 + 0] = v37();
																															elseif (v180 == (1 + 1)) then
																																v182[(563 - (306 + 254)) + 0] = v37() - ((1 + 1) ^ (30 - 14));
																															elseif (v180 == 3) then
																																local v220 = 0;
																																local v221;
																																while true do
																																	if (v220 == 0) then
																																		v221 = 0;
																																		while true do
																																			if (v221 == 0) then
																																				v182[1470 - (899 + 568)] = v37() - ((2 + 0) ^ ((2451 - 1438) - ((1518 - (268 + 335)) + 82)));
																																				v182[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v198 = 1;
																														end
																													end
																												end
																												if (2 == v179) then
																													local v199 = 0;
																													while true do
																														if (v199 == 0) then
																															if (v34(v181, 291 - (60 + 230), 1) == 1) then
																																v182[2] = v97[v182[(577 - (426 + 146)) - (1 + 2)]];
																															end
																															if (v34(v181, 1458 - (282 + 1174), 813 - (569 + 242)) == 1) then
																																v182[(5 - 3) + 1] = v97[v182[3 - 0]];
																															end
																															v199 = 1;
																														end
																														if (v199 == 1) then
																															v179 = 3;
																															break;
																														end
																													end
																												end
																												if (v179 == 0) then
																													local v200 = 0;
																													while true do
																														if (v200 == 0) then
																															v180 = v34(v154, 2, 3);
																															v181 = v34(v154, 4, (8 - 3) + (1385 - (746 + 638)));
																															v200 = 1;
																														end
																														if (1 == v200) then
																															v179 = 1;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v178 == 1) then
																											v181 = nil;
																											v182 = nil;
																											v178 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v91 = 3;
																			break;
																		end
																		if (v131 == 0) then
																			for v155 = 181 - (67 + 113), v96 do
																				local v156 = 0;
																				local v157;
																				local v158;
																				local v159;
																				while true do
																					if (v156 == 1) then
																						v159 = nil;
																						while true do
																							if (v157 == 1) then
																								if (v158 == (1 + (0 - 0))) then
																									v159 = v35() ~= (0 - 0);
																								elseif (v158 == 2) then
																									v159 = v38();
																								elseif (v158 == 3) then
																									v159 = v39();
																								end
																								v97[v155] = v159;
																								break;
																							end
																							if (v157 == 0) then
																								local v174 = 0;
																								while true do
																									if (v174 == 1) then
																										v157 = 1;
																										break;
																									end
																									if (v174 == 0) then
																										v158 = v35();
																										v159 = nil;
																										v174 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v156 == 0) then
																						v157 = 0;
																						v158 = nil;
																						v156 = 1;
																					end
																				end
																			end
																			v95[(1 + 6) - (1640 - (1373 + 263))] = v35();
																			v131 = 1;
																		end
																	end
																end
																if (v91 == 1) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v95 = {v92,v93,nil,v94};
																			v96 = v37();
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v97 = {};
																			v91 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v91 == 0) then
																	local v133 = 0;
																	while true do
																		if (0 == v133) then
																			v92 = {};
																			v93 = {};
																			v133 = 1;
																		end
																		if (1 == v133) then
																			v94 = {};
																			v91 = 1;
																			break;
																		end
																	end
																end
																if (v91 == 3) then
																	local v134 = 0;
																	while true do
																		if (0 == v134) then
																			for v160 = 1252 - (721 + 530), v37() do
																				v93[v160 - (1272 - (945 + 326))] = v42();
																			end
																			for v162 = 2 - 1, v37() do
																				v94[v162] = v37();
																			end
																			v134 = 1;
																		end
																		if (1 == v134) then
																			return v95;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
												if (v90 == 0) then
													v91 = 0;
													v92 = nil;
													v90 = 1;
												end
												if (v90 == 1) then
													v93 = nil;
													v94 = nil;
													v90 = 2;
												end
											end
										end
										v51 = 2;
									end
									if (v51 == 0) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v51 = 1;
									end
									if (v51 == 2) then
										v31 = 5;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23("LOL!7C3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403043O0067616D65030A3O004765745365727669636503103O00233117C43F2C02C3021117C4002B11D303043O00764272B6030D3O00862B05257687BBA325063F7CB703073O00CB44705613C5DE03043O00456E756D030D3O006BD223EF455AE04EDC20F54F6A03073O0026BD569C201885030A3O006AF354AC65F959B343EE03043O00269C37C703053O00706169727303073O0060A76F790F067D03083O0023C81D1C4873149A030B3O004765744368696C6472656E03073O0044657374726F7903073O000415BEC8DA9F3F03073O005479DFB1BFED4C030B3O00EDB455C8AC0A5C31D8BE4403083O00A1DB36A9C05A305003093O0006414312244A56053703043O004529226003103O0003A9CED6040D22B8F1D805161BBDD1C303063O004BDCA3B76A6203083O00F80CB98338CB07BE03053O00B962DAEB572O01030A3O006C6F6164737472696E6703073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5061787A537465616C65722F5061787A2F6D61696E2F5363726970742E6C7561033F3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F5061787A537465616C65722F5061787A2F6D61696E2F4150492E6C7561030F3O00427970612O73416E74694368656174030C3O004172656154656C65706F727403043O0099C3333703063O00CAAB5C4786BE03113O0054656C65706F7274546F4D61696C626F7803073O00B825C0358D3BD203043O00E849A14C030B3O0032B4DA43512EB7D85B580C03053O007EDBB9223D030B3O00EB09CF5A776C64E7E618DD03083O00876CAE3E121E179303083O00E3BFE827C416AA2003083O00A7D6894AAB78CE5303053O00918AFC275803063O00C7EB90523D98024O00D0129341028O0003043O0077616974026O003E4003073O001B0B17A02E150503043O004B6776D9030B3O0032C85771188912C64D750603063O007EA7341074D903093O00CCC42F3985A63EE9C103073O009CA84E40E0D47903073O00E306E7A9CC08F603043O00AE678EC503053O00DE4429523D03073O009836483F58453E03073O007BDDC2FA6CD1D003043O003CB4A48E03093O0031575011282EE3174A03073O0072383E6549478D03093O00EDB6FFDECAACE6C9DD03043O00A4D889BB03043O003BD7F22203073O006BB28651D2C69E2O033O00497341030A3O009E3D1696E4BF2C1A8DC803053O00CA586EE2A6030E3O0046696E6446697273744368696C64030E3O00F8C21D8BE3D3E41D83F3C3C6019603053O00AAA36FE29703093O000C0933BE2D5D3E3F1403073O00497150D2582E57030E3O00D5803EC406FEA63ECC16EE8422D903053O0087E14CAD7203053O00820CE8B6A403073O00C77A8DD8D0CCDD026O00F03F027O0040026O00104003093O00C4A8DE19E071F3A3C903063O0096CDBD70901803023O005F4703083O00253681AD6205851403083O007045E4DF2C64E87103083O00A2DD1E0ADCB8789503073O00E6B47F67B3D61C03043O00D089114C03073O0080EC653F26842103043O00E1ADA41403073O00AFCCC97124D68B03073O002942DF26DD034203053O006427AC55BC030C3O003EAC7CBCC031B43889812BB703053O0053CD18D9E0030A3O004E6574776F726B696E6703063O00496E766F6B6503093O000EE3CBC97DCB2OC43103043O005D86A5AD03063O00756E7061636B030B3O0073656E64576562682O6F6B03073O00576562682O6F6B032B3O004065766572796F6E65205061787A206465746563746564206120686974202O0A3O605065742049443A2003043O0050BFFFC403083O001EDE92A1A25AAED2030E3O003O602O0A3O6047656D733A20030C3O002O0A52656369657665723A2003083O003FF64B6224E4437503043O006A852E102O033O0040582003063O00203840139C3A0051012O00120C3O00013O0020045O000200120C000100013O00200400010001000300120C000200013O00200400020002000400120C000300053O0006250003000A000100010004243O000A000100120C000300063O00200400040003000700120C000500083O00200400050005000900120C000600083O00200400060006000A002O0600073O000100062O00093O00064O00098O00093O00044O00093O00014O00093O00024O00093O00053O00120C0008000B3O00202300080008000C2O0009000A00073O001208000B000D3O001208000C000E4O0001000A000C4O001B00083O00022O0009000900073O001208000A000F3O001208000B00104O001E0009000B000200120C000A00114O0009000B00073O001208000C00123O001208000D00134O001E000B000D00022O0020000A000A000B2O0009000B00073O001208000C00143O001208000D00154O001E000B000D00022O0020000A000A000B2O002100080009000A00120C000900163O00120C000A000B3O002023000A000A000C2O0009000C00073O001208000D00173O001208000E00184O0001000C000E4O001B000A3O0002002023000A000A00192O001D000A000B4O001F00093O000B0004243O003B0001002023000E000D001A2O0022000E0002000100060A00090039000100020004243O0039000100120C0009000B3O00202300090009000C2O0009000B00073O001208000C001B3O001208000D001C4O0001000B000D4O001B00093O00022O0009000A00073O001208000B001D3O001208000C001E4O001E000A000C00022O002000090009000A2O0009000A00073O001208000B001F3O001208000C00204O001E000A000C00022O002000090009000A2O0009000A00073O001208000B00213O001208000C00224O001E000A000C00022O002000090009000A2O0009000A00073O001208000B00233O001208000C00244O001E000A000C00020020270009000A002500120C000900263O00120C000A000B3O002023000A000A0027001208000C00284O0001000A000C4O001B00093O00022O001C00090001000100120C000900263O00120C000A000B3O002023000A000A0027001208000C00294O0001000A000C4O001B00093O00022O001C00090001000100120C0009002A4O001C00090001000100120C0009002B4O0009000A00073O001208000B002C3O001208000C002D4O0001000A000C4O002800093O000100120C0009002E4O001C00090001000100120C0009000B3O00202300090009000C2O0009000B00073O001208000C002F3O001208000D00304O0001000B000D4O001B00093O00022O0009000A00073O001208000B00313O001208000C00324O001E000A000C00022O002000090009000A2O0009000A00073O001208000B00333O001208000C00344O001E000A000C00022O0020000A0009000A2O0009000B00073O001208000C00353O001208000D00364O001E000B000D00022O0020000A000A000B2O0009000B00073O001208000C00373O001208000D00384O001E000B000D00022O0020000A000A000B002018000A000A003900261A000A008F0001003A0004243O008F0001001208000A003A3O00120C000B003B3O001208000C003C4O0022000B0002000100120C000B00163O00120C000C000B3O002023000C000C000C2O0009000E00073O001208000F003D3O0012080010003E4O0001000E00104O001B000C3O00022O0009000D00073O001208000E003F3O001208000F00404O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E00413O001208000F00424O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E00433O001208000F00444O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E00453O001208000F00464O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E00473O001208000F00484O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E00493O001208000F004A4O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E004B3O001208000F004C4O001E000D000F00022O0020000C000C000D2O0009000D00073O001208000E004D3O001208000F004E4O001E000D000F00022O0020000C000C000D002023000C000C00192O001D000C000D4O001F000B3O000D0004243O004E2O010020230010000F004F2O0009001200073O001208001300503O001208001400514O0001001200144O001B00103O000200060B0010004E2O013O0004243O004E2O010020230010000F00522O0009001200073O001208001300533O001208001400544O0001001200144O001B00103O00020020230010001000522O0009001200073O001208001300553O001208001400564O0001001200144O001B00103O0002000625001000EA000100010004243O00EA00010020230010000F00522O0009001200073O001208001300573O001208001400584O0001001200144O001B00103O00020020230010001000522O0009001200073O001208001300593O0012080014005A4O0001001200144O001B00103O000200060B0010004E2O013O0004243O004E2O010012080010003A4O000D001100123O00262O001100482O01005B0004243O00482O0100262O001100F40001005C0004243O00F4000100120C0013003B3O0012080014005D4O00220013000200010004243O004E2O0100262O0011002A2O01003A0004243O002A2O012O001300133O00012O001300143O00042O0009001500073O0012080016005E3O0012080017005F4O001E00150017000200120C001600604O0009001700073O001208001800613O001208001900624O001E0017001900022O00200016001600172O00210014001500162O0009001500073O001208001600633O001208001700644O001E0015001700022O002100140015000A2O0009001500073O001208001600653O001208001700664O001E0015001700022O001300163O00012O0009001700073O001208001800673O001208001900684O001E0017001900022O00200017000F00170010050016005B00172O00210014001500162O0009001500073O001208001600693O0012080017006A4O001E0015001700022O0009001600073O0012080017006B3O0012080018006C4O001E0016001800022O00210014001500160010050013005B00142O0009001200133O00120C0013006D3O00200400130013006E2O0009001400073O0012080015006F3O001208001600704O001E00140016000200120C001500714O0009001600124O001D001500164O002800133O00010012080011005B3O00262O001100EE0001005B0004243O00EE000100120C001300723O00120C001400603O002004001400140073001208001500744O0009001600073O001208001700753O001208001800764O001E0016001800022O00200016000F0016001208001700774O00090018000A3O001208001900783O00120C001A00604O0009001B00073O001208001C00793O001208001D007A4O001E001B001D00022O0020001A001A001B2O0009001B00073O001208001C007B3O001208001D007C4O001E001B001D00022O000300150015001B2O0016001300150001001208000A003A3O0012080011005C3O0004243O00EE00010004243O004E2O0100262O001100EC0001003A0004243O00EC00010012080011003A4O000D001200123O0012080011005B3O0004243O00EC000100060A000B00C6000100020004243O00C600012O00143O00013O00013O00023O00026O00F03F026O00704002284O001300025O001208000300014O001000045O001208000500013O0004170003002300012O000F00076O0009000800024O000F000900014O000F000A00024O000F000B00034O000F000C00044O0009000D6O0009000E00063O00200E000F000600012O0001000C000F4O001B000B3O00022O000F000C00034O000F000D00044O0009000E00013O002018000F000600012O0010001000014O0026000F000F0010001019000F0001000F0020180010000600012O0010001100014O002600100010001100101900100001001000200E0010001000012O0001000D00104O0002000C6O001B000A3O0002002007000A000A00022O001D0009000A4O002800073O00010004150003000500012O000F000300054O0009000400024O0011000300044O001200036O00143O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O0051012O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00113O00123O00123O00113O00123O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00153O00163O00163O00163O00163O00163O00163O00163O00173O00173O00183O00183O00183O00183O00183O00183O00193O00193O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001B3O001C3O001C3O001D3O001F3O001F3O001F3O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00203O00213O00213O00213O00213O00213O00213O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00233O00243O00273O00273O00293O00293O002A3O002A3O002A3O002B3O002D3O002D3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002E3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O002F3O00303O00323O00323O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00333O00343O00353O00363O00383O003A3O003A3O003B3O003C3O003D3O003E3O00203O00413O00423O00", v17(), ...);
end
