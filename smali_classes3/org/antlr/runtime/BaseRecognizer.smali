.class public abstract Lorg/antlr/runtime/BaseRecognizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_TOKEN_CHANNEL:I = 0x0

.field public static final HIDDEN:I = 0x63

.field public static final INITIAL_FOLLOW_STACK_SIZE:I = 0x64

.field public static final MEMO_RULE_FAILED:I = -0x2

.field public static final MEMO_RULE_UNKNOWN:I = -0x1

.field public static final NEXT_TOKEN_RULE_NAME:Ljava/lang/String; = "nextToken"


# instance fields
.field public a:Lorg/antlr/runtime/RecognizerSharedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {v0}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/RecognizerSharedState;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/antlr/runtime/RecognizerSharedState;

    invoke-direct {p1}, Lorg/antlr/runtime/RecognizerSharedState;-><init>()V

    .line 5
    :cond_0
    iput-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    return-void
.end method

.method public static t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    aget-object v2, p0, v1

    .line 5
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "org.antlr.runtime."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public A(Lorg/antlr/runtime/IntStream;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!!!!!!! memo array is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    array-length v0, v0

    if-lt p2, v0, :cond_2

    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!!!!!!!! memo size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but rule index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    aget-object v1, v0, p2

    if-eqz v1, :cond_3

    .line 7
    aget-object p2, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public B(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->d()Lorg/antlr/runtime/BitSet;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Lorg/antlr/runtime/BitSet;->or(Lorg/antlr/runtime/BitSet;)Lorg/antlr/runtime/BitSet;

    move-result-object p2

    .line 4
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {p2, v1}, Lorg/antlr/runtime/BitSet;->remove(I)V

    .line 6
    :cond_1
    invoke-interface {p1, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public C(Lorg/antlr/runtime/IntStream;I)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public D(Lorg/antlr/runtime/BitSet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    array-length v2, v0

    if-lt v1, v2, :cond_0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lorg/antlr/runtime/BitSet;

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    iget v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    aput-object p1, v1, v2

    return-void
.end method

.method public E(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p2, p2, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 3
    :cond_0
    iget-object p2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    iput v0, p2, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->e()Lorg/antlr/runtime/BitSet;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->b()V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->g(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)V

    .line 7
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->j()V

    return-void
.end method

.method public F(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;Lorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/antlr/runtime/BaseRecognizer;->B(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/antlr/runtime/BaseRecognizer;->q(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    throw p2
.end method

.method public G(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/antlr/runtime/BaseRecognizer;->C(Lorg/antlr/runtime/IntStream;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p3, Lorg/antlr/runtime/UnwantedTokenException;

    invoke-direct {p3, p2, p1}, Lorg/antlr/runtime/UnwantedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 3
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->b()V

    .line 4
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 5
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->j()V

    .line 6
    invoke-virtual {p0, p3}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    .line 7
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->m(Lorg/antlr/runtime/IntStream;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    return-object p2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/antlr/runtime/BaseRecognizer;->B(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/antlr/runtime/BaseRecognizer;->q(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p3

    .line 11
    new-instance v0, Lorg/antlr/runtime/MissingTokenException;

    invoke-direct {v0, p2, p1, p3}, Lorg/antlr/runtime/MissingTokenException;-><init>(ILorg/antlr/runtime/IntStream;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->H(Lorg/antlr/runtime/RecognitionException;)V

    return-object p3

    .line 13
    :cond_1
    new-instance p3, Lorg/antlr/runtime/MismatchedTokenException;

    invoke-direct {p3, p2, p1}, Lorg/antlr/runtime/MismatchedTokenException;-><init>(ILorg/antlr/runtime/IntStream;)V

    .line 14
    throw p3
.end method

.method public H(Lorg/antlr/runtime/RecognitionException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    .line 3
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 4
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->x()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/antlr/runtime/BaseRecognizer;->h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V

    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 4
    iput v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:I

    .line 5
    iput-boolean v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 6
    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    .line 7
    iput v2, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-ge v2, v1, :cond_1

    const/4 v1, 0x0

    .line 9
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput p1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    return-void
.end method

.method public K(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/antlr/runtime/Token;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/antlr/runtime/Token;

    invoke-interface {v2}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public L(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez p1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " backtracking="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p3, p3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public M(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez p1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " backtracking="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget p3, p3, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean p1, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, " failed"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, " succeeded"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/io/PrintStream;->println()V

    return-void
.end method

.method public a(Lorg/antlr/runtime/IntStream;I)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/antlr/runtime/BaseRecognizer;->u(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, -0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iput-boolean v1, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    goto :goto_0

    :cond_1
    add-int/2addr p2, v1

    .line 3
    invoke-interface {p1, p2}, Lorg/antlr/runtime/IntStream;->seek(I)V

    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)Lorg/antlr/runtime/BitSet;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:I

    .line 2
    new-instance v1, Lorg/antlr/runtime/BitSet;

    invoke-direct {v1}, Lorg/antlr/runtime/BitSet;-><init>()V

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:[Lorg/antlr/runtime/BitSet;

    aget-object v2, v2, v0

    .line 4
    invoke-virtual {v1, v2}, Lorg/antlr/runtime/BitSet;->orInPlace(Lorg/antlr/runtime/BitSet;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v0, :cond_0

    .line 6
    invoke-virtual {v1, v3}, Lorg/antlr/runtime/BitSet;->remove(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public d()Lorg/antlr/runtime/BitSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->c(Z)Lorg/antlr/runtime/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/antlr/runtime/BitSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/BaseRecognizer;->c(Z)Lorg/antlr/runtime/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/antlr/runtime/IntStream;I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v1, p2, :cond_0

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 3
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/BitSet;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p2, v1}, Lorg/antlr/runtime/BitSet;->member(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 4
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract getSourceName()Ljava/lang/String;
.end method

.method public h([Ljava/lang/String;Lorg/antlr/runtime/RecognitionException;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/BaseRecognizer;->n(Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2, p1}, Lorg/antlr/runtime/BaseRecognizer;->o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->i(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-boolean v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    return v0
.end method

.method public m(Lorg/antlr/runtime/IntStream;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lorg/antlr/runtime/RecognitionException;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->getSourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/antlr/runtime/BaseRecognizer;->getSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " line "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "line "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lorg/antlr/runtime/RecognitionException;->line:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/antlr/runtime/RecognitionException;->charPositionInLine:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Lorg/antlr/runtime/RecognitionException;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lorg/antlr/runtime/UnwantedTokenException;

    const-string v2, " expecting "

    const-string v3, "EOF"

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 3
    check-cast p1, Lorg/antlr/runtime/UnwantedTokenException;

    .line 4
    iget v0, p1, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    aget-object v3, p2, v0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extraneous input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/antlr/runtime/UnwantedTokenException;->getUnexpectedToken()Lorg/antlr/runtime/Token;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 7
    :cond_1
    instance-of v1, p1, Lorg/antlr/runtime/MissingTokenException;

    if-eqz v1, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lorg/antlr/runtime/MissingTokenException;

    .line 9
    iget v0, v0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    if-ne v0, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    aget-object v3, p2, v0

    .line 11
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "missing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 12
    :cond_3
    instance-of v1, p1, Lorg/antlr/runtime/MismatchedTokenException;

    const-string v5, "mismatched input "

    if-eqz v1, :cond_5

    .line 13
    move-object v0, p1

    check-cast v0, Lorg/antlr/runtime/MismatchedTokenException;

    .line 14
    iget v0, v0, Lorg/antlr/runtime/MismatchedTokenException;->expecting:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    aget-object v3, p2, v0

    .line 16
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 17
    :cond_5
    instance-of v1, p1, Lorg/antlr/runtime/MismatchedTreeNodeException;

    if-eqz v1, :cond_7

    .line 18
    check-cast p1, Lorg/antlr/runtime/MismatchedTreeNodeException;

    .line 19
    iget v0, p1, Lorg/antlr/runtime/MismatchedTreeNodeException;->expecting:I

    if-ne v0, v4, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    aget-object v3, p2, v0

    .line 21
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mismatched tree node: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->node:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 22
    :cond_7
    instance-of p2, p1, Lorg/antlr/runtime/NoViableAltException;

    if-eqz p2, :cond_8

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no viable alternative at input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 24
    :cond_8
    instance-of p2, p1, Lorg/antlr/runtime/EarlyExitException;

    if-eqz p2, :cond_9

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required (...)+ loop did not match anything at input "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_9
    instance-of p2, p1, Lorg/antlr/runtime/MismatchedSetException;

    const-string v1, " expecting set "

    if-eqz p2, :cond_a

    .line 27
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedSetException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/antlr/runtime/MismatchedSetException;->expecting:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 29
    :cond_a
    instance-of p2, p1, Lorg/antlr/runtime/MismatchedNotSetException;

    if-eqz p2, :cond_b

    .line 30
    move-object p2, p1

    check-cast p2, Lorg/antlr/runtime/MismatchedNotSetException;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/RecognitionException;->token:Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->w(Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lorg/antlr/runtime/MismatchedSetException;->expecting:Lorg/antlr/runtime/BitSet;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 32
    :cond_b
    instance-of p2, p1, Lorg/antlr/runtime/FailedPredicateException;

    if-eqz p2, :cond_c

    .line 33
    check-cast p1, Lorg/antlr/runtime/FailedPredicateException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rule "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lorg/antlr/runtime/FailedPredicateException;->ruleName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed predicate: {"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/antlr/runtime/FailedPredicateException;->predicateText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}?"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    :goto_4
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lorg/antlr/runtime/IntStream;Lorg/antlr/runtime/RecognitionException;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->c:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lorg/antlr/runtime/BaseRecognizer;->t(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v0, p1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v0, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    aget-object p1, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public v()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget-object v2, v2, Lorg/antlr/runtime/RecognizerSharedState;->a:[Ljava/util/Map;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public w(Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "<EOF>"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p1, "\n"

    const-string v1, "\\\\n"

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\\\r"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\\\t"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/BaseRecognizer;->m(Lorg/antlr/runtime/IntStream;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 4
    iget-object p1, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 5
    iput-boolean p2, p1, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v3, v2, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v3, :cond_1

    .line 7
    iput-boolean v1, v2, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/antlr/runtime/BaseRecognizer;->G(Lorg/antlr/runtime/IntStream;ILorg/antlr/runtime/BitSet;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(Lorg/antlr/runtime/IntStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->a:Z

    .line 2
    iput-boolean v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    .line 3
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    return-void
.end method
