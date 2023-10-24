.class public Lorg/stringtemplate/v4/misc/ErrorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lorg/stringtemplate/v4/STErrorListener;


# instance fields
.field public final b:Lorg/stringtemplate/v4/STErrorListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/stringtemplate/v4/misc/ErrorManager$a;

    invoke-direct {v0}, Lorg/stringtemplate/v4/misc/ErrorManager$a;-><init>()V

    sput-object v0, Lorg/stringtemplate/v4/misc/ErrorManager;->a:Lorg/stringtemplate/v4/STErrorListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/stringtemplate/v4/misc/ErrorManager;->a:Lorg/stringtemplate/v4/STErrorListener;

    invoke-direct {p0, v0}, Lorg/stringtemplate/v4/misc/ErrorManager;-><init>(Lorg/stringtemplate/v4/STErrorListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/stringtemplate/v4/STErrorListener;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    return-void
.end method


# virtual methods
.method public a(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v1, Lorg/stringtemplate/v4/misc/STMessage;

    invoke-direct {v1, p2, p1, p3}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/stringtemplate/v4/STErrorListener;->IOError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public b(Lorg/stringtemplate/v4/ST;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v1, Lorg/stringtemplate/v4/misc/STMessage;

    invoke-direct {v1, p2, p1, p3, p4}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/stringtemplate/v4/STErrorListener;->IOError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public c(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    move-object v3, v0

    .line 4
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v8, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;

    const/4 v6, 0x0

    .line 5
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v8}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public d(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v8, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public e(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Lorg/antlr/runtime/Token;->getInputStream()Lorg/antlr/runtime/CharStream;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->getSourceName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lorg/stringtemplate/v4/misc/Misc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 3
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v9, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/stringtemplate/v4/misc/STCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public f(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v7, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;

    iget-object v4, p3, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public g(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v3, p3, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    .line 2
    iget-object v6, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v7, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/stringtemplate/v4/misc/STGroupCompiletimeMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public h(Lorg/stringtemplate/v4/ST;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v1, Lorg/stringtemplate/v4/misc/STMessage;

    sget-object v2, Lorg/stringtemplate/v4/misc/ErrorType;->INTERNAL_ERROR:Lorg/stringtemplate/v4/misc/ErrorType;

    invoke-direct {v1, v2, p1, p3, p2}, Lorg/stringtemplate/v4/misc/STMessage;-><init>(Lorg/stringtemplate/v4/misc/ErrorType;Lorg/stringtemplate/v4/ST;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/stringtemplate/v4/STErrorListener;->internalError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/RecognitionException;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lorg/stringtemplate/v4/misc/Misc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v1, Lorg/stringtemplate/v4/misc/STLexerMessage;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/stringtemplate/v4/misc/STLexerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/antlr/runtime/Token;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lorg/stringtemplate/v4/STErrorListener;->compileTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public j(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v1, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz p2, :cond_0

    iget v2, p2, Lorg/stringtemplate/v4/InstanceScope;->a:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, p1, p3, v2, p2}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;)V

    invoke-interface {v0, v1}, Lorg/stringtemplate/v4/STErrorListener;->runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public k(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v7, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz p2, :cond_0

    iget v1, p2, Lorg/stringtemplate/v4/InstanceScope;->a:I

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, Lorg/stringtemplate/v4/STErrorListener;->runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public l(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v9, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz p2, :cond_0

    iget v1, p2, Lorg/stringtemplate/v4/InstanceScope;->a:I

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Lorg/stringtemplate/v4/STErrorListener;->runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public m(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object v4, p2

    move-object v9, p0

    .line 1
    iget-object v10, v9, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v11, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz v4, :cond_0

    iget v0, v4, Lorg/stringtemplate/v4/InstanceScope;->a:I

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Lorg/stringtemplate/v4/STErrorListener;->runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method

.method public n(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/InstanceScope;Lorg/stringtemplate/v4/misc/ErrorType;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/stringtemplate/v4/misc/ErrorManager;->b:Lorg/stringtemplate/v4/STErrorListener;

    new-instance v8, Lorg/stringtemplate/v4/misc/STRuntimeMessage;

    if-eqz p2, :cond_0

    iget v1, p2, Lorg/stringtemplate/v4/InstanceScope;->a:I

    move v4, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/stringtemplate/v4/misc/STRuntimeMessage;-><init>(Lorg/stringtemplate/v4/Interpreter;Lorg/stringtemplate/v4/misc/ErrorType;ILorg/stringtemplate/v4/InstanceScope;Ljava/lang/Throwable;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Lorg/stringtemplate/v4/STErrorListener;->runTimeError(Lorg/stringtemplate/v4/misc/STMessage;)V

    return-void
.end method
