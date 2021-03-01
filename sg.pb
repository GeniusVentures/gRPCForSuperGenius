1: "2.0"
2 {
  1: "SuperGenius Tokens GRPC"
  2: "1.0"
}
4: "/"
6: "application/json"
7: "application/json"
8 {
  2 {
    1: "/account_balance"
    2 {
      2 {
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account id to return balance of"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/balance_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_block_count"
    2 {
      2 {
        2: "Get number of blocks for a specific account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get number of blocks for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_count_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_create"
    2 {
      2 {
        2: "Creates a new account, insert next deterministic key in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to insert new account info"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "true by default. If false, disables work generation after creating account"
                4: "work"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/account"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_get"
    2 {
      2 {
        2: "Get account number for the public key"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Public key to get account for"
                4: "key"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_history"
    2 {
      2 {
        2: "Reports send or receive information for a account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get send/receive information for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Number of blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_history"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_info"
    2 {
      2 {
        2: "Returns frontier, open block, change representative block, balance, last modified timestamp from local database and block count for account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to return info for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "if True, also returns the representative block"
                4: "representatives"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "if True, also returns the voting weight"
                4: "weight"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "if True, also returns the pending balance"
                4: "pending"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_key"
    2 {
      2 {
        2: "Get the public key for account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get public key for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/key"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_list"
    2 {
      2 {
        2: "Lists all the accounts inside wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to get account list for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/accounts"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_move"
    2 {
      2 {
        2: "Moves accounts from source to wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "wallet to move accounts from"
                4: "source"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "wallet to move accounts to"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "accounts to move"
                4: "accounts"
                6: "array"
                8 {
                  1: "string"
                }
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_remove"
    2 {
      2 {
        2: "Remove account from wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to remove account from"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Account to remove"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_representative"
    2 {
      2 {
        2: "Returns the representative for account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to return info for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/representative"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_representative_set"
    2 {
      2 {
        2: "Sets the representative for account in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to use for account"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to set representative for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Representative to set to"
                4: "representative"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If set, is used as the work for block"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful operation"
                2 {
                  1 {
                    1: "#/definitions/block_hash"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/account_weight"
    2 {
      2 {
        2: "Returns the voting weight for account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/weight"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/accounts_balances"
    2 {
      2 {
        2: "Returns how many RAW is owned and how many have not yet been received by accounts list"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "List of accounts to return balances for"
                4: "accounts"
                6: "array"
                8 {
                  1: "string"
                }
                9: "csv"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_balance_info_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/accounts_create"
    2 {
      2 {
        2: "Creates new accounts, insert next deterministic keys in wallet up to count"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to create new accounts in"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Number of accounts to create"
                4: "count"
                6: "integer"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If false, disables work generation after creating account"
                4: "work"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/accounts"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/accounts_frontiers"
    2 {
      2 {
        2: "Returns a list of pairs of account and block hash representing the head block for accounts list"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Accounts to return frontier blocks for"
                4: "accounts"
                6: "array"
                8 {
                  1: "string"
                }
                9: "csv"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_frontier_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/accounts_pending"
    2 {
      2 {
        2: "Returns a list of block hashes which have not yet been received by these accounts"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Accounts to return frontier blocks for"
                4: "accounts"
                6: "array"
                8 {
                  1: "string"
                }
                9: "csv"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max number of blocks to returns"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Minimum amount in raw per block"
                4: "threshold"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/account_hash_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/available_supply"
    2 {
      2 {
        2: "Returns how many genius are in the public supply"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/available_supply"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/block"
    2 {
      2 {
        2: "Retrieves a json representation of block"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of block to return representation for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/block"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/block_account"
    2 {
      2 {
        2: "Returns the account containing block"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/account"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/block_count"
    2 {
      2 {
        2: "Reports the number of blocks in the ledger and unchecked synchronizing blocks"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/block_count_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/block_count_type"
    2 {
      2 {
        2: "Reports the number of blocks in the ledger by type (send, receive, open, change)"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/block_count_by_type"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/block_create"
    2 {
      2 {
        2: "Creates a json representations of new block based on input data & signed with private key or account in wallet for offline signing"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Type of block to create one of open, receive, change, send"
                4: "type"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Account for the signed block"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Wallet to use"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Representative account for open and change blocks"
                4: "representative"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Private key to use to open account for open blocks"
                4: "key"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Destination account for send blocks"
                4: "destination"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in raw for send blocks"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Balance in raw of account for send blocks"
                4: "balance"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Previous block hash for receive, send and change blocks"
                4: "previous"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Source block for open and receive blocks"
                4: "source"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Work value to use for block from external source"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful operation"
                2 {
                  1 {
                    1: "#/definitions/block_hash_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/blocks"
    2 {
      2 {
        2: "Retrieves a json representations of blocks"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "List of block hashes to return"
                4: "hashs"
                6: "array"
                8 {
                  1: "string"
                }
                9: "csv"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/hash_block_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/blocks_info"
    2 {
      2 {
        2: "Retrieves a json representations of blocks with transaction amount & block account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "List of block hashes to return"
                4: "hashs"
                6: "array"
                8 {
                  1: "string"
                }
                9: "csv"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If true, returns pending amount as well"
                4: "pending"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If true, returns source account as well"
                4: "source"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/blocks_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/bootstrap"
    2 {
      2 {
        2: "Initialize bootstrap to specific IP address and port"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                4: "address"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                4: "port"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/bootstrap_any"
    2 {
      2 {
        2: "Initialize multi-connection bootstrap to random peers"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/delegators"
    2 {
      2 {
        2: "Returns a list of pairs of delegator names given account a representative and its balance"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to return delegators for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_balance_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/delegators_count"
    2 {
      2 {
        2: "Get number of delegators for a specific representative account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get number of delegators for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              2 {
                1: "#/definitions/count"
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/deterministic_key"
    2 {
      2 {
        2: "Derive deterministic keypair from seed based on index"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Seed used to get keypair"
                4: "seed"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Index of the generated keypair"
                4: "index"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/keypair"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/frontier_count"
    2 {
      2 {
        2: "Reports the number of accounts in the ledger"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/frontier_count"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/frontiers"
    2 {
      2 {
        2 {
          10: "turns a list of pairs of account and block hash representing the head block starting at account up to"
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get frontier blocks for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max amount to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_hash_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/history"
    2 {
      2 {
        2: "Reports send/receive information for a chain of blocks"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of block to receive history for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max number of blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/blockchain_history"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/keepalive"
    2 {
      2 {
        2: "Tells the node to send a keepalive packet to address:port"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "IP address of node to send keepalive packet to"
                4: "address"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Port of node to send keepalive packet to"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/key_create"
    2 {
      2 {
        2: "Generates an adhoc random keypair"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/keypair"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/key_expand"
    2 {
      2 {
        2: "Derive public key and account number from private key"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Private key to generate account and public key of"
                4: "key"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/keypair"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/krai_from_raw"
    2 {
      2 {
        2: "Divide a raw amount down by the krai ratio"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in raw to convert to krai"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/amount"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/krai_to_raw"
    2 {
      2 {
        2: "Multiply an krai amount by the krai ratio"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in kria to convert to raw"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/amount"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/ledger"
    2 {
      2 {
        2: "Returns frontier, open block, change representative block, balance, last modified timestamp from local database & block count starting at account up to count"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to return blocks for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max number of blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If use true, returns the representative as well"
                4: "representative"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If use true, returns the voting weight as well"
                4: "weight"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If use true, returns the pending amount as well"
                4: "pending"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If use true, returns the pending amount as well"
                4: "sorting"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_ledger_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/password_change"
    2 {
      2 {
        2: "Changes the password for wallet to password"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to change password for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Password to set"
                4: "password"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/password_enter"
    2 {
      2 {
        2: "Enter the password in to wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to enter password for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Password to enter"
                4: "password"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/password_valid"
    2 {
      2 {
        2: "Checks whether the password entered for wallet is valid"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to check password for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/payment_begin"
    2 {
      2 {
        2: "Begin a new payment session. Searches wallet for an account that\342\200\231s marked as available and has a 0 balance. If one is found, the account number is returned and is marked as unavailable. If no account is found, a new account is created, placed in the wallet, and returned"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to begin payment in"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/payment_end"
    2 {
      2 {
        2: "End a payment session. Marks the account as available for use in a payment session"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to mark available"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to end payment session for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/payment_init"
    2 {
      2 {
        2: "Marks all accounts in wallet as available for being used as a payment session"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to init payment in"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/payment_wait"
    2 {
      2 {
        2: "Wait for payment of amount to arrive in account or until timeout milliseconds have elapsed"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to wait for payment"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in raw of funds to wait for payment to arrive"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Timeout in milliseconds to wait for"
                4: "timeout"
                6: "integer"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/peers"
    2 {
      2 {
        2: "Returns a list of pairs IPv6:port and its node network version"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/peer_port_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/pending"
    2 {
      2 {
        2: "Returns a list of pending block hashes with amount more or equal to threshold"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get list of pending block hashes for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Minimum amount in raw for blocks"
                4: "threshold"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If true, returns source address as well"
                4: "source"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hashs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/pending_exists"
    2 {
      2 {
        2: "Check whether block is pending by hash"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get list of pending block hashes for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/process"
    2 {
      2 {
        2: "Publish block to the network"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Block to publish"
                4: "block"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hash"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/receive"
    2 {
      2 {
        2: "Receive pending block for account in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Block to publish"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to receive block for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Block hash to receive"
                4: "block"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If set, uses this work for the receive block"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hash"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/receive_minium"
    2 {
      2 {
        2: "Returns receive minimum for node"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/amount"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/receive_minium_set"
    2 {
      2 {
        2: "Set amount as new receive minimum for node until restart"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in raw to set as minimum to receive"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/representative"
    2 {
      2 {
        2: "Returns a list of pairs of representative and its voting weight"
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Max amount of representatives to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If true, sorts by weight"
                4: "sorting"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/representative_weight_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/republish"
    2 {
      2 {
        2: "Rebroadcast blocks starting at hash to the network"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of block to start rebroadcasting from"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Max number of blocks to rebroadcast"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If set, additionally rebroadcasts source chain blocks for receive/open up to sources depth"
                4: "sources"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If set, additionally rebroadcasts destination chain blocks for receive/open up to destination depth"
                4: "descriptions"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hashs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/search_pending"
    2 {
      2 {
        2: "Tells the node to look for pending blocks for any account in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to search for pending blocks"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/search_pending_all"
    2 {
      2 {
        2: "Tells the node to look for pending blocks for any account in all available wallet"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/send"
    2 {
      2 {
        2: "Send amount from source in wallet to destination"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet of account used to send funds"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to send funds from"
                4: "source"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to send funds to"
                4: "destination"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Amount in raw to send"
                4: "amount"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If set, uses this work for the block"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "Account to send funds to"
                4: "id"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hash"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/stop"
    2 {
      2 {
        2: "Stop the node"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/successors"
    2 {
      2 {
        2: "Returns a list of block hashes in the account chain ending at block up to count"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of block to start returning successors for"
                4: "block"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to receive block for"
                4: "Max number of successor blocks to return"
                6: "integer"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block_hashs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/unchecked"
    2 {
      2 {
        2: "Returns a list of pairs of unchecked synchronizing block hash and its json representation up to count"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max amount of unchecked blocks to return"
                4: "count"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to receive block for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Block hash to receive"
                4: "block"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "If set, uses this work for the receive block"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/hash_block_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/unchecked_clear"
    2 {
      2 {
        2: "Clear unchecked synchronizing blocks"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/unchecked_get"
    2 {
      2 {
        2: "Retrieves a json representation of unchecked synchronizing block by hash"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of unchecked block to get"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/block"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/unchecked_keys"
    2 {
      2 {
        2: "Retrieves unchecked database keys, blocks hashes, and a json representation of unchecked pending blocks starting from key up to count"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Starting key to return unchecked keys for"
                4: "key"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max number of keys/blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/unchecked_blocks"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/validate_account_number"
    2 {
      2 {
        2: "Check whether account is a valid account number"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account number to check"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/version"
    2 {
      2 {
        2: "Returns GRPC version of node"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/version_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_add"
    2 {
      2 {
        2: "Add an adhoc private key key to wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to add private key to"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Private key to add"
                4: "key"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                2: "query"
                3: "If false, disables work generation"
                4: "work"
                6: "boolean"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/account"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_balance_total"
    2 {
      2 {
        2: "Returns the sum of all accounts balances in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to return balance for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/balance_info"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_balances"
    2 {
      2 {
        2: "Returns how many rai is owned and how many have not yet been received by all accounts in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to return balances for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_balance_info_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_change_seed"
    2 {
      2 {
        2: "Changes seed for wallet to seed"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to change seed for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Seed to change wallet to"
                4: "seed"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_contains"
    2 {
      2 {
        2: "Check whether wallet contains account"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to check contains account"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to check exists in wallet"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_create"
    2 {
      2 {
        2: "Creates a new random wallet id"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_destory"
    2 {
      2 {
        2: "Destroys wallet and all contained accounts"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to destroy"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_export"
    2 {
      2 {
        2: "Return a json representation of wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to export"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Succeessful result"
                2 {
                  1 {
                    1: "#/definitions/json"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_frontiers"
    2 {
      2 {
        2: "Returns a list of pairs of account and block hash representing the head block starting for accounts from"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to return frontiers for"
                4: "wallet"
                6: "string"
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_hash_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_key_valid"
    2 {
      2 {
        2: "Returns if a wallet key is valid"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to check key is valid"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_lock"
    2 {
      2 {
        2: "Locks a wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to lock"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_locked"
    2 {
      2 {
        2: "Checks whether wallet is locked"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to check if locked"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_pending"
    2 {
      2 {
        2: "Returns a list of block hashes which not yet been received by accounts in this wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to get list of pending block hashes for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max amount of blocks to return"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Minimum amount in raw per block"
                4: "threthold"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_hash_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_representative"
    2 {
      2 {
        2: "Returns the default representative for wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to get default representative for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/representative"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_representative_set"
    2 {
      2 {
        2: "Sets the default representative for wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to set default representative account for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Representative account to set for wallet"
                4: "representative"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_republish"
    2 {
      2 {
        2: "Rebroadcast blocks for accounts from wallet starting at frontier down to count to the network"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to rebroadcast blocks for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Max amount of blocks to rebroadcast since frontier block"
                4: "count"
                6: "integer"
                7: "int64"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/block_hashs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_unlock"
    2 {
      2 {
        2: "Unlocks wallet using password"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to unlock"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Password to enter"
                4: "password"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/wallet_work_get"
    2 {
      2 {
        2: "Returns a list of pairs of account and work from wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to return work for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/account_work_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_cancel"
    2 {
      2 {
        2: "Stop generating work for block"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash to stop generating work for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_generate"
    2 {
      2 {
        2: "Generates work for block"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash to start generating work for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/work"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_get"
    2 {
      2 {
        2: "Retrieves work for account in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to get account work for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to get work for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/work"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_peer_add"
    2 {
      2 {
        2: "Add specific IP address and port as work peer for node until restart"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to check if locked"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_peers"
    2 {
      2 {
        2: "Retreive work peers"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful result"
                2 {
                  1 {
                    1: "#/definitions/peer_port_pairs"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_peers_clear"
    2 {
      2 {
        2: "Clear work peers node list until restart"
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_set"
    2 {
      2 {
        2: "Set work for account in wallet"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Wallet to set work for account for"
                4: "wallet"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Account to set work for"
                4: "account"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Work to set for account in wallet"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
  2 {
    1: "/work_validate"
    2 {
      2 {
        2: "Check whether work is valid for block"
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Work to validate"
                4: "work"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        8 {
          1 {
            2 {
              3 {
                1: 1
                2: "query"
                3: "Hash of block to validate work for"
                4: "hash"
                6: "string"
                23 {
                  1: "x-oad-type"
                  2 {
                    2: "parameter\n"
                  }
                }
              }
            }
          }
        }
        9 {
          1 {
            1: "200"
            2 {
              1 {
                1: "Successful operation"
                2 {
                  1 {
                    1: "#/definitions/status"
                  }
                }
                5 {
                  1: "x-oad-type"
                  2 {
                    2: "response\n"
                  }
                }
              }
            }
          }
        }
      }
      10 {
        1: "x-oad-type"
        2 {
          2: "operation\n"
        }
      }
    }
  }
}
9 {
  1 {
    1: "balance_info"
    2 {
      3: "balance"
      4: "Raw balance of the account or total balance of wallet"
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "balance"
          2 {
            2: "int64"
            3: "balance"
            4: "RAW balance"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "pending"
          2 {
            2: "int64"
            3: "pending"
            4: "Pending Balance of RAW not received"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "block_count_info"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "count"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
          }
        }
        1 {
          1: "unchecked"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "account"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "account_history"
    2 {
      3: "account history"
      4: "Account history info"
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "account"
          2 {
            3: "account"
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "history"
          2 {
            3: "history"
            22 {
              1: "array"
            }
            23 {
              1 {
                22 {
                  1: "object"
                }
                25 {
                  1 {
                    1: "type"
                    2 {
                      22 {
                        1: "string"
                      }
                      31 {
                        1: "x-oad-type"
                        2 {
                          2: "string\n"
                        }
                      }
                    }
                  }
                  1 {
                    1: "account"
                    2 {
                      22 {
                        1: "string"
                      }
                      31 {
                        1: "x-oad-type"
                        2 {
                          2: "string\n"
                        }
                      }
                    }
                  }
                  1 {
                    1: "local_timestamp"
                    2 {
                      2: "int64"
                      22 {
                        1: "integer"
                      }
                      31 {
                        1: "x-oad-type"
                        2 {
                          2: "integer\n"
                        }
                      }
                    }
                  }
                  1 {
                    1: "height"
                    2 {
                      2: "int64"
                      22 {
                        1: "integer"
                      }
                      31 {
                        1: "x-oad-type"
                        2 {
                          2: "integer\n"
                        }
                      }
                    }
                  }
                  1 {
                    1: "hash"
                    2 {
                      22 {
                        1: "string"
                      }
                      31 {
                        1: "x-oad-type"
                        2 {
                          2: "string\n"
                        }
                      }
                    }
                  }
                }
              }
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "array\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "account_info"
    2 {
      3: "Account info"
      4: " Info for account"
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "frontier"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "open_block"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "representative_block"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "balance"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "modified_timestamp"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "block_count"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "representative"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "weight"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "key"
    2 {
      3: "key"
      4: "Public or private key"
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "accounts"
    2 {
      4: "account array"
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "accounts"
          2 {
            22 {
              1: "array"
            }
            23 {
              1 {
                22 {
                  1: "string"
                }
                31 {
                  1: "x-oad-type"
                  2 {
                    2: "string\n"
                  }
                }
              }
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "array\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "status"
    2 {
      3: "status"
      4: "operation status"
      22 {
        1: "boolean"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "boolean\n"
        }
      }
    }
  }
  1 {
    1: "representative"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "block_hash"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "weight"
    2 {
      2: "int64"
      22 {
        1: "integer"
      }
    }
  }
  1 {
    1: "account_balance_info_pairs"
    2 {
      21 {
        1 {
          1: "#/definitions/balance_info"
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "account_balance_pairs"
    2 {
      4: "pairs of account and its balance"
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "account_frontier_pairs"
    2 {
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "count"
    2 {
      2: "int64"
      22 {
        1: "integer"
      }
    }
  }
  1 {
    1 {
      12: 0x685f746e756f6363
      12: 0x73726961705f6873
    }
    2 {
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "available_supply"
    2 {
      2: "int64"
      22 {
        1: "integer"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "integer\n"
        }
      }
    }
  }
  1 {
    1: "block"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "type"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "account"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "work"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "source"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "previous"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "representative"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "signature"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "block_hash_info"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "block"
          2 {
            1: "#/definitions/block"
          }
        }
        1 {
          1: "hash"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "hash_block_pairs"
    2 {
      21 {
        1 {
          1: "#/definitions/block"
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "block_info"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "block_account"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "amount"
          2 {
            22 {
              1: "string"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "string\n"
              }
            }
          }
        }
        1 {
          1: "contents"
          2 {
            1: "#/definitions/block"
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "blocks_info"
    2 {
      21 {
        1 {
          1: "#/definitions/block_info"
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "block_hashs"
    2 {
      22 {
        1: "array"
      }
      23 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "array\n"
        }
      }
    }
  }
  1 {
    1: "account_delegator_pairs"
    2 {
      4: "pairs of delegator names and account"
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "keypair"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "private"
          2 {
            22 {
              1: "string"
            }
          }
        }
        1 {
          1: "public"
          2 {
            22 {
              1: "string"
            }
          }
        }
        1 {
          1: "account"
          2 {
            22 {
              1: "string"
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "block_count_by_type"
    2 {
      3: "number of blocks"
      4: "the number of blocks in the ledger by type"
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "send"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "receive"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "open"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
        1 {
          1: "change"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
            31 {
              1: "x-oad-type"
              2 {
                2: "integer\n"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "blockchain_history"
    2 {
      22 {
        1: "array"
      }
      23 {
        1 {
          22 {
            1: "object"
          }
          25 {
            1 {
              1: "hash"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "type"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "account"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "amount"
              2 {
                22 {
                  1: "string"
                }
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "array\n"
        }
      }
    }
  }
  1 {
    1: "account_ledger_pairs"
    2 {
      21 {
        1 {
          22 {
            1: "object"
          }
          25 {
            1 {
              1: "frontier"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "open_block"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "representative_block"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "balance"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "modified_timestamp"
              2 {
                2: "int64"
                22 {
                  1: "integer"
                }
              }
            }
            1 {
              1: "block_count"
              2 {
                2: "int64"
                22 {
                  1: "integer"
                }
              }
            }
          }
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "peer_port_pairs"
    2 {
      21 {
        1 {
          2: "int64"
          22 {
            1: "integer"
          }
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "pending"
    2 {
      21 {
        1 {
          22 {
            1: "object"
          }
          25 {
            1 {
              1: "amount"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "source"
              2 {
                22 {
                  1: "string"
                }
              }
            }
          }
        }
      }
      22 {
        1: "object"
      }
    }
  }
  1 {
    1: "amount"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "representative_weight_pairs"
    2 {
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "unchecked_blocks"
    2 {
      22 {
        1: "array"
      }
      23 {
        1 {
          22 {
            1: "object"
          }
          25 {
            1 {
              1: "key"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "hash"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "contents"
              2 {
                1: "#/definitions/block"
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "array\n"
        }
      }
    }
  }
  1 {
    1: "version_info"
    2 {
      22 {
        1: "object"
      }
      25 {
        1 {
          1: "grpc_versions"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
          }
        }
        1 {
          1: "store_version"
          2 {
            2: "int64"
            22 {
              1: "integer"
            }
          }
        }
        1 {
          1: "node_vendor"
          2 {
            22 {
              1: "string"
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "wallet"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "json_response"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
  1 {
    1: "wallet_history"
    2 {
      22 {
        1: "array"
      }
      23 {
        1 {
          22 {
            1: "object"
          }
          25 {
            1 {
              1: "type"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "account"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "amount"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "block_account"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "hash"
              2 {
                22 {
                  1: "string"
                }
              }
            }
            1 {
              1: "local_timestamp"
              2 {
                2: "int64"
                22 {
                  1: "integer"
                }
              }
            }
          }
        }
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "array\n"
        }
      }
    }
  }
  1 {
    1: "account_work_pairs"
    2 {
      21 {
        1 {
          22 {
            1: "string"
          }
        }
      }
      22 {
        1: "object"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "object\n"
        }
      }
    }
  }
  1 {
    1: "work"
    2 {
      22 {
        1: "string"
      }
      31 {
        1: "x-oad-type"
        2 {
          2: "string\n"
        }
      }
    }
  }
}
