/* token.h */

typedef enum {
        ID = 256, 
	NUM, 
        ARRAY, // 258
        BOOLEAN, // 259
        // KEY,
        // SYM,  
        // SYMC,
        LEQ,    // 273
        CHAR,
	STR,
	ERROR
} token_t; 

