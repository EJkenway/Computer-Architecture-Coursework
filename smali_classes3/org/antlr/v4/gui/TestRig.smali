.class public Lorg/antlr/v4/gui/TestRig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEXER_START_RULE_NAME:Ljava/lang/String; = "tokens"


# instance fields
.field public a:Ljava/lang/String;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->a:Z

    .line 4
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->b:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/antlr/v4/gui/TestRig;->c:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->c:Z

    .line 7
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->d:Z

    .line 8
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->e:Z

    .line 9
    iput-object v1, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lorg/antlr/v4/gui/TestRig;->f:Z

    .line 11
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 12
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "java org.antlr.v4.gui.TestRig GrammarName startRuleName\n  [-tokens] [-tree] [-gui] [-ps file.ps] [-encoding encodingname]\n  [-trace] [-diagnostics] [-SLL]\n  [input-filename(s)]"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Use startRuleName=\'tokens\' if GrammarName is a lexer grammar."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 14
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Omitting input-filename makes rig read from stdin."

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    aget-object v1, p1, v0

    iput-object v1, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 16
    aget-object v3, p1, v1

    iput-object v3, p0, Lorg/antlr/v4/gui/TestRig;->b:Ljava/lang/String;

    .line 17
    :cond_1
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_c

    .line 18
    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v4, "-tree"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->a:Z

    :cond_3
    const-string v4, "-gui"

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->b:Z

    :cond_4
    const-string v4, "-tokens"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->c:Z

    goto :goto_0

    :cond_5
    const-string v4, "-trace"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 28
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->d:Z

    goto :goto_0

    :cond_6
    const-string v4, "-SLL"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 30
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->f:Z

    goto :goto_0

    :cond_7
    const-string v4, "-diagnostics"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    iput-boolean v1, p0, Lorg/antlr/v4/gui/TestRig;->e:Z

    goto :goto_0

    :cond_8
    const-string v4, "-encoding"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 34
    array-length v3, p1

    if-lt v2, v3, :cond_9

    .line 35
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "missing encoding on -encoding"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_9
    aget-object v3, p1, v2

    iput-object v3, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    const-string v4, "-ps"

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    array-length v3, p1

    if-lt v2, v3, :cond_b

    .line 39
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "missing filename on -ps"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_b
    aget-object v3, p1, v2

    iput-object v3, p0, Lorg/antlr/v4/gui/TestRig;->c:Ljava/lang/String;

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/antlr/v4/gui/TestRig;

    invoke-direct {v0, p0}, Lorg/antlr/v4/gui/TestRig;-><init>([Ljava/lang/String;)V

    .line 2
    array-length p0, p0

    const/4 v1, 0x2

    if-lt p0, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/antlr/v4/gui/TestRig;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lorg/antlr/v4/runtime/Lexer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lexer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/lang/String;

    .line 5
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    .line 6
    const-class v4, Lorg/antlr/v4/runtime/CharStream;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v5

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/antlr/v4/runtime/Lexer;

    .line 8
    iget-object v3, p0, Lorg/antlr/v4/gui/TestRig;->b:Ljava/lang/String;

    const-string v6, "tokens"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Parser"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/antlr/v4/runtime/Parser;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v6, Lorg/antlr/v4/runtime/TokenStream;

    aput-object v6, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/Parser;

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 13
    :goto_1
    iget-object v3, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 14
    sget-object v10, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 15
    iget-object v1, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v3, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    invoke-direct {v1, v10, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_2
    move-object v11, v1

    move-object v6, p0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    .line 18
    invoke-virtual/range {v6 .. v11}, Lorg/antlr/v4/gui/TestRig;->c(Lorg/antlr/v4/runtime/Lexer;Ljava/lang/Class;Lorg/antlr/v4/runtime/Parser;Ljava/io/InputStream;Ljava/io/Reader;)V

    return-void

    .line 19
    :cond_2
    iget-object v3, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    sget-object v6, Ljava/lang/System;->in:Ljava/io/InputStream;

    if-eqz v5, :cond_3

    .line 21
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :cond_3
    move-object v10, v6

    .line 22
    iget-object v6, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    if-eqz v6, :cond_4

    .line 23
    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lorg/antlr/v4/gui/TestRig;->d:Ljava/lang/String;

    invoke-direct {v6, v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_4
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_4
    move-object v11, v6

    .line 25
    iget-object v6, p0, Lorg/antlr/v4/gui/TestRig;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v1, :cond_5

    .line 26
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v6, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    move-object v6, p0

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    .line 27
    invoke-virtual/range {v6 .. v11}, Lorg/antlr/v4/gui/TestRig;->c(Lorg/antlr/v4/runtime/Lexer;Ljava/lang/Class;Lorg/antlr/v4/runtime/Parser;Ljava/io/InputStream;Ljava/io/Reader;)V

    goto :goto_3

    :cond_6
    return-void

    .line 28
    :catch_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as lexer or parser"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/antlr/v4/runtime/Lexer;Ljava/lang/Class;Lorg/antlr/v4/runtime/Parser;Ljava/io/InputStream;Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/runtime/Lexer;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/antlr/v4/runtime/Parser;",
            ">;",
            "Lorg/antlr/v4/runtime/Parser;",
            "Ljava/io/InputStream;",
            "Ljava/io/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljavax/print/PrintException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/antlr/v4/runtime/ANTLRInputStream;

    invoke-direct {v0, p5}, Lorg/antlr/v4/runtime/ANTLRInputStream;-><init>(Ljava/io/Reader;)V

    .line 2
    invoke-virtual {p1, v0}, Lorg/antlr/v4/runtime/Lexer;->setInputStream(Lorg/antlr/v4/runtime/IntStream;)V

    .line 3
    new-instance v0, Lorg/antlr/v4/runtime/CommonTokenStream;

    invoke-direct {v0, p1}, Lorg/antlr/v4/runtime/CommonTokenStream;-><init>(Lorg/antlr/v4/runtime/TokenSource;)V

    .line 4
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/BufferedTokenStream;->d()V

    .line 5
    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->c:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/antlr/v4/runtime/BufferedTokenStream;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lorg/antlr/v4/gui/TestRig;->b:Ljava/lang/String;

    const-string v1, "tokens"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p5}, Ljava/io/Reader;->close()V

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_1
    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->e:Z

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lorg/antlr/v4/runtime/DiagnosticErrorListener;

    invoke-direct {p1}, Lorg/antlr/v4/runtime/DiagnosticErrorListener;-><init>()V

    invoke-virtual {p3, p1}, Lorg/antlr/v4/runtime/Recognizer;->addErrorListener(Lorg/antlr/v4/runtime/ANTLRErrorListener;)V

    .line 13
    invoke-virtual {p3}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    sget-object v1, Lorg/antlr/v4/runtime/atn/PredictionMode;->LL_EXACT_AMBIG_DETECTION:Lorg/antlr/v4/runtime/atn/PredictionMode;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->b0(Lorg/antlr/v4/runtime/atn/PredictionMode;)V

    .line 14
    :cond_4
    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->a:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->b:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/antlr/v4/gui/TestRig;->c:Ljava/lang/String;

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p3, p1}, Lorg/antlr/v4/runtime/Parser;->setBuildParseTree(Z)V

    .line 16
    :cond_6
    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->f:Z

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p3}, Lorg/antlr/v4/runtime/Recognizer;->getInterpreter()Lorg/antlr/v4/runtime/atn/ATNSimulator;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;

    sget-object v1, Lorg/antlr/v4/runtime/atn/PredictionMode;->SLL:Lorg/antlr/v4/runtime/atn/PredictionMode;

    invoke-virtual {p1, v1}, Lorg/antlr/v4/runtime/atn/ParserATNSimulator;->b0(Lorg/antlr/v4/runtime/atn/PredictionMode;)V

    .line 18
    :cond_7
    invoke-virtual {p3, v0}, Lorg/antlr/v4/runtime/Parser;->setTokenStream(Lorg/antlr/v4/runtime/TokenStream;)V

    .line 19
    iget-boolean p1, p0, Lorg/antlr/v4/gui/TestRig;->d:Z

    invoke-virtual {p3, p1}, Lorg/antlr/v4/runtime/Parser;->setTrace(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    iget-object p1, p0, Lorg/antlr/v4/gui/TestRig;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p2, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/v4/runtime/ParserRuleContext;

    .line 22
    iget-boolean p2, p0, Lorg/antlr/v4/gui/TestRig;->a:Z

    if-eqz p2, :cond_8

    .line 23
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p3}, Lorg/antlr/v4/runtime/RuleContext;->toStringTree(Lorg/antlr/v4/runtime/Parser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :cond_8
    iget-boolean p2, p0, Lorg/antlr/v4/gui/TestRig;->b:Z

    if-eqz p2, :cond_9

    .line 25
    invoke-static {p1, p3}, Lorg/antlr/v4/gui/Trees;->d(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;)Ljava/util/concurrent/Future;

    .line 26
    :cond_9
    iget-object p2, p0, Lorg/antlr/v4/gui/TestRig;->c:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 27
    invoke-static {p1, p3, p2}, Lorg/antlr/v4/gui/Trees;->g(Lorg/antlr/v4/runtime/tree/Tree;Lorg/antlr/v4/runtime/Parser;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 28
    :catch_0
    :try_start_3
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No method for rule "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/antlr/v4/gui/TestRig;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " or it has arguments"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :goto_1
    if-eqz p5, :cond_b

    .line 29
    invoke-virtual {p5}, Ljava/io/Reader;->close()V

    :cond_b
    if-eqz p4, :cond_c

    .line 30
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_d

    .line 31
    invoke-virtual {p5}, Ljava/io/Reader;->close()V

    :cond_d
    if-eqz p4, :cond_e

    .line 32
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V

    :cond_e
    throw p1
.end method
