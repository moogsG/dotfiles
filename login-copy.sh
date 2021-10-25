# !/bin/bash
clear -x
echo "
                                                                                                                                ████████████████                            ████████
                                                                                                                          ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██              ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                                      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
                                                                                                                    ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                        ██        ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓██
                                                                                                          ████  ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒▒▒▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██
                                                                                                              ██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒░░▒▒▒▒▓▓▒▒░░▒▒▒▒▒▒▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██
                                                                                                            ▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒░░░░░░▒▒░░▒▒░░░░░░▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓
                                                                                                        ▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░░░░░░░▒▒░░  ░░░░░░░░░░▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓
                                                                                                      ▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░░░░░░░  ░░░░░░▒▒░░░░░░░░▒▒▒▒░░░░░░░░░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓              ░░▓▓▓▓
                                                                                                       ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░░░░░▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒░░  ░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓▒▒▓▓▓▓██▓▓      ░░████▓▓██
                                                                                                    ██▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░░░▒▒▒▒▒▒▒▒▓▓▒▒▒▒▒▒▒▒▓▓▓▓▒▒▒▒░░░░  ░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒░░░░▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓████████▓▓▓▓▓▓
██     ██ ███████ ██       ██████  ██████  ███    ███ ███████                                    ██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░    ░░▒▒▒▒▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓▓▓▓▓▒▒▒▒░░░░▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒░░▒▒▒▒▓▓▓▓██▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
██     ██ ██      ██      ██      ██    ██ ████  ████ ██                                         ██▓▓▓▓▒▒▒▒▓▓▒▒▒▒░░░░  ░░▒▒▒▒▓▓▒▒▓▓██▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒░░▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▒▒
██  █  ██ █████   ██      ██      ██    ██ ██ ████ ██ █████                                    ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░░░▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▓▓▓▓██████████████▒▒
██ ███ ██ ██      ██      ██      ██    ██ ██  ██  ██ ██                                       ██▓▓▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓██░░░░░░░░░░
 ███ ███  ███████ ███████  ██████  ██████  ██      ██ ███████                                  ██▓▓▓▓▓▓▒▒▒▒░░▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▓▓▓▓▓▓▒▒
                                                                                               ██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓████▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░░░▒▒▒▒▓▓▓▓▓▓▓▓
                                                                                               ██▓▓▓▓▓▓▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓██▓▓██▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓
██████   █████   ██████ ██   ██     ███    ███  █████  ████████ ████████ ██                ░░██  ██▓▓▓▓▒▒▓▓▒▒▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▒▒██▒▒▒▒░░░░▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░░░▒▒▒▒▒▒▓▓▓▓▓▓▓▓
██   ██ ██   ██ ██      ██  ██      ████  ████ ██   ██    ██       ██    ██                ▒▒██  ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▒▒▒▒░░▒▒░░░░░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓
██████  ███████ ██      █████       ██ ████ ██ ███████    ██       ██    ██              ▓▓▒▒░░  ██▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▓▓▒▒▒▒░░░░░░░░░░░░  ░░░░░░░░▒▒▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░░░▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓
██   ██ ██   ██ ██      ██  ██      ██  ██  ██ ██   ██    ██       ██    ██                         ██▓▓▓▓▓▓████████▒▒▒▒▒▒░░░░░░░░          ████████░░▒▒██▓▓▓▓██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░  ░░▒▒▒▒▒▒▓▓▓▓▓▓██
██████  ██   ██  ██████ ██   ██     ██      ██ ██   ██    ██       ██    ██                         ██▓▓██████  ▓▓  ██░░░░░░            ░░▓▓  ██  ██████▓▓████▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░      ░░░░▒▒▓▓▓▓▓▓██
                                                                                                    ██▓▓████▒▒██  ████                  ░░████  ██▒▒██░░▒▒██▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▒▒░░░░  ░░░░▒▒▒▒▓▓▓▓▓▓██
                                                                                                  ██▓▓████▓▓░░▓▓░░▓▓██                  ░░██▓▓  ▓▓░░▓▓████▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░▒▒▒▒▒▒▓▓▓▓▓▓██
                                                                                                  ██▓▓████▓▓░░▒▒░░░░▒▒                    ▒▒░░░░▒▒░░▓▓██▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒░░░░░░░░▒▒▒▒▓▓▓▓▓▓▓▓
                                                                                                  ██▓▓██████  ██▓▓▓▓██                    ██▓▓▓▓██  ████▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒░░▒▒▒▒▓▓▓▓▓▓▓▓
                                                                                                  ██▓▓████░░    ▓▓▒▒                        ▒▒██    ██▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓
                                                                                                  ██▓▓▓▓██░░░░░░                                ░░░░██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▒▒▒▒▓▓▓▓████
                                                                                                    ██▓▓████░░░░░░                            ░░░░██▓▓▓▓██▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                    ██▓▓██  ██▒▒░░░░░░                      ░░░░██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓████▓▓▓▓▓▓▓▓▓▓██
                                                                                                      ████    ██▓▓▒▒░░░░                  ░░░░▒▒██▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▓▓▒▒▒▒░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██
                                                                                                      ████▓▓  ░░░░▓▓▓▓▒▒▒▒▒▒░░░░░░░░░░▒▒▒▒▒▒▓▓████▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓▒▒▓▓░░▒▒▓▓▓▓▓▓▓▓██▓▓▒▒▓▓▓▓▓▓
                                                                                                        ████          ████████████████████▓▓  ██▓▓▓▓▒▒▓▓▓▓██▒▒████▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▓▓██▓▓▓▓▓▓██
                                                                                                          ██                ▓▓▒▒░░░░▒▒▓▓▓▓▓▓██▓▓▓▓▒▒▒▒▓▓▓▓██▓▓██▓▓██▓▓▓▓▓▓▓▓░░▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██
                                                                                                                          ▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓████▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██
                                                                                                                      ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▒▒██▓▓██▓▓▓▓▒▒██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓████▓▓██
                                                                                                                    ▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▒▒▓▓██▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓████▓▓▓▓▒▒▓▓▓▓▓▓██    ████▓▓▓▓
                                                                                                                  ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▓▓▒▒▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓▓▓▒▒██▓▓▓▓▒▒▓▓▓▓██
                                                                                                                ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▒▒██▓▓▓▓▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓████▓▓▓▓▒▒██▓▓▓▓▓▓▓▓▓▓██
                                                                                                                ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██░░
                                                                                                                ▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒██▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                                ▓▓▓▓▒▒▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▓▓██▓▓▓▓▒▒▓▓▓▓▓▓██▓▓██▓▓▓▓▓▓▓▓██
                                                                                                                ░░▓▓▓▓▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓████▓▓▓▓▓▓████
                                                                                                                  ██▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓████▓▓▓▓██░░
                                                                                                                  ██░░▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▒▒▓▓▓▓██░░░░██▓▓░░
                                                                                                                  ██▒▒▓▓▓▓▓▓▒▒▓▓██▓▓▓▓▓▓▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██    ░░▓▓
                                                                                                                    ██▓▓▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▒▒▓▓████▓▓▓▓██
                                                                                                                    ██▓▓▓▓▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓██▓▓▓▓▓▓██  ██▓▓██
                                                                                                                    ▓▓▓▓▒▒▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓██░░██████
                                                                                                                    ▓▓▓▓▒▒▒▒▒▒▒▒▒▒██▓▓▓▓▓▓▒▒▓▓▓▓▓▓██  ██▓▓▓▓▓▓██  ░░████
                                                                                                                  ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓▓▓▓▓▓▓▓▓▓▓▓▓████  ██▓▓▓▓▓▓██    ░░██
                                                                                                                  ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▓▓██▓▓▓▓▓▓▓▓▓▓████    ██▓▓▓▓▓▓▓▓
                                                                                                                  ▓▓▓▓▓▓▒▒▒▒▒▒▒▒▒▒▒▒▓▓██▓▓▓▓▓▓██▓▓██    ██▓▓▓▓▓▓▓▓▓▓
                                                                                                                  ▓▓▓▓▓▓▓▓▒▒▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓██    ██▓▓▒▒▓▓▓▓
                                                                                                                  ▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓██▓▓▓▓▓▓▓▓    ██▓▓▓▓▓▓▓▓▓▓
                                                                                                                  ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓▓▓██      ██▓▓▓▓▓▓▓▓▓▓
                                                                                                                  ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓██▓▓▓▓▓▓██        ░░████▓▓▓▓▓▓▓▓▓▓
                                                                                                                  ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██████▓▓▓▓▓▓██                ████████████
                                                                                                                  ░░▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓██                ░░    ▒▒░░░░
                                                                                                                    ██▓▓▓▓▓▓▓▓▓▓▓▓████▓▓▓▓▓▓▓▓██
                                                                                                                    ██▓▓▓▓▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██
                                                                                                                    ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                                    ██▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▓▓▓▓▓▓▓▓██
                                                                                                                    ██▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▒▒▒▒▓▓▓▓██
                                                                                                                    ░░▓▓▓▓▒▒▒▒▓▓██▓▓▓▓▒▒▒▒▓▓██░░
                                                                                                                      ▓▓▓▓▒▒▓▓▓▓██▓▓▓▓▒▒▓▓▓▓▓▓
                                                                                                                      ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██
                                                                                                                      ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓▓▓██
                                                                                                                        ██▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓
                                                                                                                        ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓
                                                                                                                        ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓
                                                                                                                        ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓
                                                                                                                        ██▓▓▓▓▓▓▓▓██▓▓▓▓▓▓▓▓
                                                                                                                          ██▓▓▓▓▓▓██▓▓▓▓██▓▓
                                                                                                                          ████▓▓██████████▓▓
                                                                                                                          ████▓▓▓▓▓▓▓▓██████
                                                                                                                            ████████▓▓██▓▓
                                                                                                                              ██████████
"

sleep 5