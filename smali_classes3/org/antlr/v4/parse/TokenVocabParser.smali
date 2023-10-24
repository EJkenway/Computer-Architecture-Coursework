.class public Lorg/antlr/v4/parse/TokenVocabParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    const-string v1, "tokenVocab"

    invoke-virtual {v0, v1}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".tokens"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v2, v2, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v2, v2, Lorg/antlr/v4/Tool;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/antlr/v4/parse/TokenVocabParser;->a()Ljava/io/File;

    move-result-object v3

    .line 3
    iget-object v0, v1, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v4, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    const-string v5, "tokenVocab"

    .line 4
    invoke-virtual {v0, v5}, Lorg/antlr/v4/tool/Grammar;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    const-string v10, "([^\n]+?)[ \\t]*?=[ \\t]*?([0-9]+)"

    .line 5
    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    .line 6
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    iget-object v12, v4, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    if-eqz v12, :cond_0

    .line 8
    new-instance v12, Ljava/io/InputStreamReader;

    iget-object v13, v4, Lorg/antlr/v4/Tool;->c:Ljava/lang/String;

    invoke-direct {v12, v11, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v12, Ljava/io/InputStreamReader;

    invoke-direct {v12, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 10
    :goto_0
    new-instance v11, Ljava/io/BufferedReader;

    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    const/4 v13, 0x1

    :goto_1
    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    .line 13
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v15
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ".tokens"

    const/4 v6, 0x3

    if-eqz v15, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x2

    .line 15
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :try_start_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v16, v10

    goto :goto_2

    .line 17
    :catch_0
    :try_start_4
    iget-object v15, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v8, Lorg/antlr/v4/tool/ErrorType;->TOKENS_FILE_SYNTAX_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v16, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " bad token type: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v15, v8, v6}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_2
    const-string v7, "grammar"

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "import "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/antlr/v4/Tool;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v13, v13, 0x1

    move v12, v6

    goto :goto_3

    :cond_1
    move-object/from16 v16, v10

    .line 21
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_2

    .line 22
    iget-object v8, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v10, Lorg/antlr/v4/tool/ErrorType;->TOKENS_FILE_SYNTAX_ERROR:Lorg/antlr/v4/tool/ErrorType;

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x0

    aput-object v7, v6, v14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " bad token def: "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    invoke-virtual {v8, v10, v6}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v10, v16

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 24
    :cond_3
    :try_start_5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 25
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_TOKENS_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v11

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object v9, v11

    goto :goto_4

    :catch_3
    move-object v9, v11

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_8

    :catch_4
    move-exception v0

    .line 26
    :goto_4
    :try_start_6
    iget-object v5, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_TOKENS_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v8, v10

    invoke-virtual {v5, v6, v0, v8}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v9, :cond_5

    .line 27
    :try_start_7
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v5, v0

    .line 28
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_TOKENS_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 29
    :catch_6
    :goto_5
    :try_start_8
    iget-object v6, v1, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/tool/ast/GrammarRootAST;

    invoke-virtual {v6, v5}, Lorg/antlr/v4/tool/ast/GrammarASTWithOptions;->G(Ljava/lang/String;)Lorg/antlr/v4/tool/ast/GrammarAST;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v6

    invoke-interface {v6}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v6, Lorg/antlr/v4/tool/ErrorType;->CANNOT_FIND_TOKENS_FILE_REFD_IN_GRAMMAR:Lorg/antlr/v4/tool/ErrorType;

    iget-object v7, v1, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v7, v7, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/antlr/runtime/tree/CommonTree;->k()Lorg/antlr/runtime/Token;

    move-result-object v5

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v10, v8

    invoke-virtual {v0, v6, v7, v5, v10}, Lorg/antlr/v4/tool/ErrorManager;->j(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;[Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_4
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v5, Lorg/antlr/v4/tool/ErrorType;->CANNOT_FIND_TOKENS_FILE_GIVEN_ON_CMDLINE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v7, v6

    iget-object v6, v1, Lorg/antlr/v4/parse/TokenVocabParser;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v6, v6, Lorg/antlr/v4/tool/Grammar;->a:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v0, v5, v7}, Lorg/antlr/v4/tool/ErrorManager;->x(Lorg/antlr/v4/tool/ErrorType;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    if-eqz v9, :cond_5

    .line 34
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v5, v0

    .line 35
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_TOKENS_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_7
    return-object v2

    :goto_8
    if-eqz v9, :cond_6

    .line 36
    :try_start_a
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    move-object v5, v0

    .line 37
    iget-object v0, v4, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    sget-object v4, Lorg/antlr/v4/tool/ErrorType;->ERROR_READING_TOKENS_FILE:Lorg/antlr/v4/tool/ErrorType;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-virtual {v0, v4, v5, v6}, Lorg/antlr/v4/tool/ErrorManager;->w(Lorg/antlr/v4/tool/ErrorType;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    :cond_6
    :goto_9
    throw v2
.end method
