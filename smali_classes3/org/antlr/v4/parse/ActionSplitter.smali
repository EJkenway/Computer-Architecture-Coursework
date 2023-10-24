.class public Lorg/antlr/v4/parse/ActionSplitter;
.super Lorg/antlr/runtime/Lexer;
.source "SourceFile"


# static fields
.field public static final ATTR:I = 0x4

.field public static final ATTR_VALUE_EXPR:I = 0x5

.field public static final COMMENT:I = 0x6

.field public static final EOF:I = -0x1

.field public static final ID:I = 0x7

.field public static final LINE_COMMENT:I = 0x8

.field public static final NONLOCAL_ATTR:I = 0x9

.field public static final QUALIFIED_ATTR:I = 0xa

.field public static final SET_ATTR:I = 0xb

.field public static final SET_NONLOCAL_ATTR:I = 0xc

.field public static final TEXT:I = 0xd

.field public static final WS:I = 0xe


# instance fields
.field public a:Lorg/antlr/v4/parse/ActionSplitterListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/antlr/runtime/Lexer;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/Lexer;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/v4/parse/ActionSplitterListener;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/antlr/v4/parse/ActionSplitter;-><init>(Lorg/antlr/runtime/CharStream;Lorg/antlr/runtime/RecognizerSharedState;)V

    .line 2
    iput-object p2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    return-void
.end method

.method private j0(I)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A(Lorg/antlr/runtime/IntStream;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lorg/antlr/runtime/BaseRecognizer;->A(Lorg/antlr/runtime/IntStream;II)V

    :cond_0
    return-void
.end method

.method public final A0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->s0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final B0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->C0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final C0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->p0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final D0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->E0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final E0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->q0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final F0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->G0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final G0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->r0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final H0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->I0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final I0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->k0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public W()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/16 v4, 0x2f

    if-ne v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 3
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    move v2, v1

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x24

    const/16 v5, 0xa

    const-string v6, ""

    if-ne v0, v4, :cond_a

    .line 5
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    .line 6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->B0()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    const/4 v2, 0x4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->D0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    const/4 v2, 0x5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->F0()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    const/4 v2, 0x6

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->H0()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_1

    .line 11
    :cond_7
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/antlr/v4/parse/ActionSplitter;->j0(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 12
    :cond_8
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_9

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 13
    :cond_9
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 15
    new-instance v1, Lorg/antlr/runtime/NoViableAltException;

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v1, v6, v5, v3, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 16
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1

    :cond_a
    if-ltz v0, :cond_b

    const/16 v3, 0x23

    if-le v0, v3, :cond_d

    :cond_b
    const/16 v3, 0x25

    if-lt v0, v3, :cond_c

    const/16 v3, 0x2e

    if-le v0, v3, :cond_d

    :cond_c
    const/16 v3, 0x30

    if-lt v0, v3, :cond_f

    const v3, 0xffff

    if-gt v0, v3, :cond_f

    :cond_d
    :goto_1
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->t0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 19
    :pswitch_1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->k0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->r0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 21
    :pswitch_3
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->q0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 22
    :pswitch_4
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->p0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 23
    :pswitch_5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->s0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 24
    :pswitch_6
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->o0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    return-void

    .line 25
    :pswitch_7
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->m0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_e

    :cond_e
    :goto_2
    return-void

    .line 26
    :cond_f
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_10

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 27
    :cond_10
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v6, v5, v1, v2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 28
    throw v0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lorg/antlr/runtime/IntStream;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->a(Lorg/antlr/runtime/IntStream;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/antlr/runtime/Token;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i0()[Lorg/antlr/runtime/Lexer;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/antlr/runtime/Lexer;

    return-object v0
.end method

.method public final k0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v10, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v8, v3, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 7
    invoke-virtual {v10, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 8
    invoke-virtual {v10, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    .line 9
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v11, :cond_2

    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10}, Lorg/antlr/v4/parse/ActionSplitterListener;->attr(Ljava/lang/String;Lorg/antlr/runtime/Token;)V

    .line 10
    :cond_2
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 11
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method

.method public final l0()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xffff

    const/16 v4, 0x3c

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/16 v5, 0x3e

    if-lt v0, v5, :cond_a

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-gt v0, v3, :cond_a

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    :goto_0
    const/4 v0, 0x2

    .line 4
    iget-object v6, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v6, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/16 v7, 0x3a

    if-ltz v6, :cond_2

    if-le v6, v7, :cond_3

    :cond_2
    if-lt v6, v4, :cond_4

    if-gt v6, v3, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eq v0, v1, :cond_5

    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, v7, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, v4, :cond_8

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-gt v0, v3, :cond_8

    .line 6
    :cond_7
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v5, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    goto :goto_0

    .line 8
    :cond_8
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_9

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 9
    :cond_9
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v2, v1}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 10
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 11
    throw v0

    .line 12
    :cond_a
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_b

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 13
    :cond_b
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v2, v1}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public final m0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "/*"

    .line 1
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v4, 0x2a

    const v5, 0xffff

    const/4 v6, 0x2

    if-ne v2, v4, :cond_3

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v6}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v4, 0x2f

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    const/16 v4, 0x2e

    if-le v2, v4, :cond_5

    :cond_2
    const/16 v4, 0x30

    if-lt v2, v4, :cond_6

    if-gt v2, v5, :cond_6

    goto :goto_0

    :cond_3
    if-ltz v2, :cond_4

    const/16 v4, 0x29

    if-le v2, v4, :cond_5

    :cond_4
    const/16 v4, 0x2b

    if-lt v2, v4, :cond_6

    if-gt v2, v5, :cond_6

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :cond_6
    :goto_1
    if-eq v6, v3, :cond_9

    const-string v2, "*/"

    .line 4
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v4, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v4, :cond_7

    return-void

    .line 5
    :cond_7
    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/antlr/v4/parse/ActionSplitterListener;->text(Ljava/lang/String;)V

    .line 6
    :cond_8
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 7
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    return-void

    .line 8
    :cond_9
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Z()V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    throw v0
.end method

.method public final n0()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x7a

    const/16 v4, 0x61

    const/16 v5, 0x5a

    const/16 v6, 0x5f

    const/16 v7, 0x41

    if-lt v0, v7, :cond_0

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, v5, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_2

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 3
    :cond_2
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v2, v1}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 5
    throw v0

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v8, 0x0

    iput-boolean v8, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    :goto_1
    const/4 v0, 0x2

    .line 8
    iget-object v9, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v9, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v9

    const/16 v10, 0x39

    const/16 v11, 0x30

    if-lt v9, v11, :cond_4

    if-le v9, v10, :cond_6

    :cond_4
    if-lt v9, v7, :cond_5

    if-le v9, v5, :cond_6

    :cond_5
    if-eq v9, v6, :cond_6

    if-lt v9, v4, :cond_7

    if-gt v9, v3, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eq v0, v1, :cond_8

    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, v11, :cond_9

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, v10, :cond_d

    :cond_9
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, v7, :cond_a

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-le v0, v5, :cond_d

    :cond_a
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-eq v0, v6, :cond_d

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    if-gt v0, v3, :cond_b

    goto :goto_2

    .line 10
    :cond_b
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_c

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 11
    :cond_c
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v2, v1}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 13
    throw v0

    .line 14
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 15
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v8, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public nextToken()Lorg/antlr/runtime/Token;
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v7

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/Token;->setLine(I)V

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/antlr/runtime/Token;->setCharPositionInLine(I)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v2, 0x0

    iput-object v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;

    const/4 v3, 0x0

    .line 6
    iput v3, v0, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    .line 7
    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v4

    iput v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->e:I

    .line 8
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4}, Lorg/antlr/runtime/CharStream;->getCharPositionInLine()I

    move-result v4

    iput v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->g:I

    .line 9
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v4}, Lorg/antlr/runtime/CharStream;->getLine()I

    move-result v4

    iput v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->f:I

    .line 10
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-object v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Ljava/lang/String;

    .line 11
    :try_start_0
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 12
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 13
    iput-boolean v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 14
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->W()V

    .line 15
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 16
    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 18
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->consume()V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->N()Lorg/antlr/runtime/Token;

    .line 20
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Lorg/antlr/runtime/Token;
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 22
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    goto/16 :goto_0
.end method

.method public final o0()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/16 v0, 0x8

    :try_start_0
    const-string v1, "//"

    .line 1
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const v3, 0xffff

    const/16 v4, 0xc

    const/16 v5, 0xe

    const/16 v6, 0x9

    const/16 v7, 0xb

    const/4 v8, 0x2

    if-ltz v1, :cond_1

    if-le v1, v6, :cond_3

    :cond_1
    if-lt v1, v7, :cond_2

    if-le v1, v4, :cond_3

    :cond_2
    if-lt v1, v5, :cond_4

    if-gt v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    :goto_1
    const/4 v9, 0x0

    if-eq v1, v2, :cond_a

    .line 3
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    if-eq v8, v2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p0, v3}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    :goto_2
    const/16 v1, 0xa

    .line 5
    invoke-virtual {p0, v1}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_8

    return-void

    .line 6
    :cond_8
    iget v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/v4/parse/ActionSplitterListener;->text(Ljava/lang/String;)V

    .line 7
    :cond_9
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v1, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 8
    iput v9, v1, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    return-void

    .line 9
    :cond_a
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-ltz v1, :cond_b

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-le v1, v6, :cond_d

    :cond_b
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-lt v1, v7, :cond_c

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-le v1, v4, :cond_d

    :cond_c
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-lt v1, v5, :cond_e

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1, v2}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    if-gt v1, v3, :cond_e

    .line 10
    :cond_d
    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 11
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v9, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    goto/16 :goto_0

    .line 12
    :cond_e
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_f

    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 13
    :cond_f
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v1, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 15
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 16
    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "org/antlr/v4/parse/ActionSplitter.g"

    return-object v0
.end method

.method public final p0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v10, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v8, v3, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 7
    invoke-virtual {v10, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 8
    invoke-virtual {v10, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const-string v2, "::"

    .line 9
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v12, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 15
    invoke-virtual {v12, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 16
    invoke-virtual {v12, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    .line 17
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v11, :cond_4

    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10, v12}, Lorg/antlr/v4/parse/ActionSplitterListener;->nonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 18
    :cond_4
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 19
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 20
    throw v0
.end method

.method public final q0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v10, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v8, v3, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 7
    invoke-virtual {v10, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 8
    invoke-virtual {v10, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v12, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 15
    invoke-virtual {v12, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 16
    invoke-virtual {v12, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    .line 17
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_5

    .line 18
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_4

    iput-boolean v11, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 19
    :cond_4
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const-string v2, "QUALIFIED_ATTR"

    const-string v3, "input.LA(1)!=\'(\'"

    invoke-direct {v0, v1, v2, v3}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v11, :cond_6

    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10, v12}, Lorg/antlr/v4/parse/ActionSplitterListener;->qualifiedAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 21
    :cond_6
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 22
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    throw v0
.end method

.method public final r0()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/16 v0, 0xb

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v10, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v8, v3, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 7
    invoke-virtual {v10, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 8
    invoke-virtual {v10, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const/4 v2, 0x2

    .line 9
    iget-object v3, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_2

    const/16 v4, 0xa

    if-le v3, v4, :cond_3

    :cond_2
    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eq v2, v11, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->u0()V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_6

    return-void

    :cond_6
    :goto_0
    const/16 v2, 0x3d

    .line 11
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 13
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 14
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 15
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->l0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_8

    return-void

    .line 16
    :cond_8
    new-instance v12, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 17
    invoke-virtual {v12, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 18
    invoke-virtual {v12, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const/16 v2, 0x3b

    .line 19
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_9

    return-void

    .line 20
    :cond_9
    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v11, :cond_a

    .line 21
    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10, v12}, Lorg/antlr/v4/parse/ActionSplitterListener;->setAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 22
    :cond_a
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 23
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    throw v0
.end method

.method public final s0()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/16 v2, 0x24

    .line 1
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 5
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v10, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    const/4 v11, 0x1

    add-int/lit8 v8, v3, -0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 7
    invoke-virtual {v10, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 8
    invoke-virtual {v10, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const-string v2, "::"

    .line 9
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 11
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 13
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->n0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_3

    return-void

    .line 14
    :cond_3
    new-instance v12, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object v3, v12

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 15
    invoke-virtual {v12, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 16
    invoke-virtual {v12, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const/4 v2, 0x2

    .line 17
    iget-object v3, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3, v11}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    const/16 v4, 0xa

    if-le v3, v4, :cond_5

    :cond_4
    const/16 v4, 0xd

    if-eq v3, v4, :cond_5

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    if-eq v2, v11, :cond_7

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->u0()V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_8

    return-void

    :cond_8
    :goto_0
    const/16 v2, 0x3d

    .line 19
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v2, :cond_9

    return-void

    .line 20
    :cond_9
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v7

    .line 21
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->U()I

    move-result v2

    .line 22
    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->R()I

    move-result v9

    .line 23
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->l0()V

    iget-object v3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_a

    return-void

    .line 24
    :cond_a
    new-instance v13, Lorg/antlr/runtime/CommonToken;

    iget-object v4, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->Q()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    move-object v3, v13

    invoke-direct/range {v3 .. v8}, Lorg/antlr/runtime/CommonToken;-><init>(Lorg/antlr/runtime/CharStream;IIII)V

    .line 25
    invoke-virtual {v13, v2}, Lorg/antlr/runtime/CommonToken;->setLine(I)V

    .line 26
    invoke-virtual {v13, v9}, Lorg/antlr/runtime/CommonToken;->setCharPositionInLine(I)V

    const/16 v2, 0x3b

    .line 27
    invoke-virtual {p0, v2}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_b

    return-void

    .line 28
    :cond_b
    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v2, v11, :cond_c

    .line 29
    iget-object v2, p0, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {p0}, Lorg/antlr/runtime/Lexer;->V()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v10, v12, v13}, Lorg/antlr/v4/parse/ActionSplitterListener;->setNonLocalAttr(Ljava/lang/String;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)V

    .line 30
    :cond_c
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    .line 31
    iput v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 32
    throw v0
.end method

.method public final t0()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/16 v0, 0xd

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v6, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x5b

    const/16 v11, 0x5d

    const/16 v12, 0x5c

    const v13, 0xffff

    const/16 v14, 0x23

    const/16 v15, 0x25

    const/16 v5, 0x24

    const/4 v3, 0x2

    if-ltz v6, :cond_0

    if-le v6, v14, :cond_2

    :cond_0
    if-lt v6, v15, :cond_1

    if-le v6, v10, :cond_2

    :cond_1
    if-lt v6, v11, :cond_3

    if-gt v6, v13, :cond_3

    :cond_2
    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    if-ne v6, v12, :cond_8

    .line 3
    iget-object v6, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    if-ne v6, v5, :cond_4

    const/16 v16, 0x2

    goto :goto_1

    :cond_4
    if-ltz v6, :cond_5

    if-le v6, v14, :cond_6

    :cond_5
    if-lt v6, v15, :cond_7

    if-gt v6, v13, :cond_7

    :cond_6
    const/16 v16, 0x3

    goto :goto_1

    :cond_7
    const/16 v16, 0x5

    :goto_1
    move/from16 v6, v16

    goto :goto_2

    :cond_8
    if-ne v6, v5, :cond_9

    .line 4
    iget-object v6, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v6

    invoke-direct {v1, v6}, Lorg/antlr/v4/parse/ActionSplitter;->j0(I)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v6, 0x4

    goto :goto_2

    :cond_9
    const/4 v6, 0x5

    :goto_2
    const/4 v11, 0x0

    if-eq v6, v7, :cond_1a

    if-eq v6, v3, :cond_17

    if-eq v6, v9, :cond_11

    if-eq v6, v8, :cond_d

    if-lt v4, v7, :cond_b

    .line 5
    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput v0, v3, Lorg/antlr/runtime/RecognizerSharedState;->i:I

    const/4 v0, 0x0

    .line 6
    iput v0, v3, Lorg/antlr/runtime/RecognizerSharedState;->h:I

    .line 7
    iget v0, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v0, v7, :cond_a

    iget-object v0, v1, Lorg/antlr/v4/parse/ActionSplitter;->a:Lorg/antlr/v4/parse/ActionSplitterListener;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/antlr/v4/parse/ActionSplitterListener;->text(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 8
    :cond_b
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_c

    iput-boolean v7, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 9
    :cond_c
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    const/4 v2, 0x6

    iget-object v3, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v2, v3}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 10
    throw v0

    .line 11
    :cond_d
    iget-object v6, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v6, v3}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    invoke-direct {v1, v3}, Lorg/antlr/v4/parse/ActionSplitter;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 12
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_e

    iput-boolean v7, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 13
    :cond_e
    new-instance v0, Lorg/antlr/runtime/FailedPredicateException;

    iget-object v2, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const-string v3, "TEXT"

    const-string v4, "!isIDStartChar(input.LA(2))"

    invoke-direct {v0, v2, v3, v4}, Lorg/antlr/runtime/FailedPredicateException;-><init>(Lorg/antlr/runtime/IntStream;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_f
    invoke-virtual {v1, v5}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_10

    return-void

    .line 15
    :cond_10
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v7, :cond_19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 16
    :cond_11
    invoke-virtual {v1, v12}, Lorg/antlr/runtime/Lexer;->X(I)V

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v3, :cond_12

    return-void

    .line 17
    :cond_12
    iget-object v3, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    .line 18
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-ltz v5, :cond_13

    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-le v5, v14, :cond_14

    :cond_13
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-lt v5, v15, :cond_15

    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-gt v5, v13, :cond_15

    .line 19
    :cond_14
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 20
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 21
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v7, :cond_19

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 22
    :cond_15
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_16

    iput-boolean v7, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 23
    :cond_16
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v2, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v11, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 24
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 25
    throw v0

    :cond_17
    const-string v3, "\\$"

    .line 26
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/Lexer;->Y(Ljava/lang/String;)V

    iget-object v3, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v6, v3, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v6, :cond_18

    return-void

    .line 27
    :cond_18
    iget v3, v3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v3, v7, :cond_19

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_19
    :goto_3
    const/4 v6, 0x0

    goto :goto_4

    .line 28
    :cond_1a
    iget-object v3, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v3, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    .line 29
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-ltz v5, :cond_1b

    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-le v5, v14, :cond_1d

    :cond_1b
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-lt v5, v15, :cond_1c

    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-le v5, v10, :cond_1d

    :cond_1c
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    const/16 v6, 0x5d

    if-lt v5, v6, :cond_1f

    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5, v7}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v5

    if-gt v5, v13, :cond_1f

    .line 30
    :cond_1d
    iget-object v5, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v5}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 31
    iget-object v5, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 32
    iget v5, v5, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-ne v5, v7, :cond_1e

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1e
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 33
    :cond_1f
    iget-object v0, v1, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v2, :cond_20

    iput-boolean v7, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 34
    :cond_20
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    iget-object v2, v1, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v11, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 35
    invoke-virtual {v1, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 36
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 37
    throw v0
.end method

.method public final u0()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    .line 1
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    const/16 v5, 0x20

    const/16 v6, 0xa

    const/16 v7, 0xd

    const/16 v8, 0x9

    if-lt v3, v8, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eq v2, v4, :cond_5

    if-lt v1, v4, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_4

    iput-boolean v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 3
    :cond_4
    new-instance v0, Lorg/antlr/runtime/EarlyExitException;

    iget-object v1, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v8, v1}, Lorg/antlr/runtime/EarlyExitException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 4
    throw v0

    .line 5
    :cond_5
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-lt v2, v8, :cond_6

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-le v2, v6, :cond_9

    :cond_6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-eq v2, v7, :cond_9

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v4}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-ne v2, v5, :cond_7

    goto :goto_1

    .line 6
    :cond_7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_8

    iput-boolean v4, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 7
    :cond_8
    new-instance v0, Lorg/antlr/runtime/MismatchedSetException;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-direct {v0, v1, v2}, Lorg/antlr/runtime/MismatchedSetException;-><init>(Lorg/antlr/runtime/BitSet;Lorg/antlr/runtime/IntStream;)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/Lexer;->b0(Lorg/antlr/runtime/RecognitionException;)V

    .line 9
    throw v0

    .line 10
    :cond_9
    :goto_1
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 11
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v0, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method

.method public final v0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->w0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final w0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->m0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->y0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method

.method public final y0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->o0()V

    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/antlr/v4/parse/ActionSplitter;->A0()V
    :try_end_0
    .catch Lorg/antlr/runtime/RecognitionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "impossible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    xor-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lorg/antlr/runtime/Lexer;->a:Lorg/antlr/runtime/CharStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    .line 7
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v1
.end method
