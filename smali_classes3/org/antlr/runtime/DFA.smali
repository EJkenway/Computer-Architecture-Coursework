.class public Lorg/antlr/runtime/DFA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final debug:Z


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/BaseRecognizer;

.field public a:[C

.field public a:[S

.field public a:[[S

.field public b:[C

.field public b:[S

.field public c:[S

.field public d:[S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/String;)[S
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    new-array v1, v2, [S

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    int-to-short v7, v4

    .line 7
    aput-short v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public static g(Ljava/lang/String;)[C
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 3
    :cond_0
    new-array v1, v2, [C

    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 6
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v5, 0x1

    :goto_2
    if-gt v5, v3, :cond_1

    add-int/lit8 v6, v2, 0x1

    .line 7
    aput-char v4, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lorg/antlr/runtime/NoViableAltException;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "n/a"

    return-object v0
.end method

.method public c(ILorg/antlr/runtime/IntStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/NoViableAltException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/DFA;->a:Lorg/antlr/runtime/BaseRecognizer;

    iget-object v0, v0, Lorg/antlr/runtime/BaseRecognizer;->a:Lorg/antlr/runtime/RecognizerSharedState;

    iget v1, v0, Lorg/antlr/runtime/RecognizerSharedState;->d:I

    if-lez v1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lorg/antlr/runtime/RecognizerSharedState;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/antlr/runtime/NoViableAltException;

    invoke-virtual {p0}, Lorg/antlr/runtime/DFA;->b()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lorg/antlr/runtime/DFA;->a:I

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/antlr/runtime/NoViableAltException;-><init>(Ljava/lang/String;IILorg/antlr/runtime/IntStream;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/antlr/runtime/DFA;->a(Lorg/antlr/runtime/NoViableAltException;)V

    .line 5
    throw v0
.end method

.method public d(Lorg/antlr/runtime/IntStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/RecognitionException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/antlr/runtime/DFA;->d:[S

    aget-short v3, v3, v2

    if-ltz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3, p1}, Lorg/antlr/runtime/DFA;->e(ILorg/antlr/runtime/IntStream;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    invoke-virtual {p0, v2, p1}, Lorg/antlr/runtime/DFA;->c(ILorg/antlr/runtime/IntStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return v1

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lorg/antlr/runtime/DFA;->c:[S

    aget-short v4, v3, v2

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    .line 8
    aget-short v1, v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return v1

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {p1, v5}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result v3

    int-to-char v3, v3

    .line 11
    iget-object v4, p0, Lorg/antlr/runtime/DFA;->a:[C

    aget-char v5, v4, v2

    if-lt v3, v5, :cond_5

    iget-object v5, p0, Lorg/antlr/runtime/DFA;->b:[C

    aget-char v5, v5, v2

    if-gt v3, v5, :cond_5

    .line 12
    iget-object v5, p0, Lorg/antlr/runtime/DFA;->a:[[S

    aget-object v5, v5, v2

    aget-char v4, v4, v2

    sub-int/2addr v3, v4

    aget-short v3, v5, v3

    if-gez v3, :cond_4

    .line 13
    iget-object v3, p0, Lorg/antlr/runtime/DFA;->a:[S

    aget-short v4, v3, v2

    if-ltz v4, :cond_3

    .line 14
    aget-short v2, v3, v2

    .line 15
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v2, p1}, Lorg/antlr/runtime/DFA;->c(ILorg/antlr/runtime/IntStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return v1

    .line 18
    :cond_4
    :try_start_3
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    move v2, v3

    goto :goto_0

    .line 19
    :cond_5
    iget-object v4, p0, Lorg/antlr/runtime/DFA;->a:[S

    aget-short v5, v4, v2

    if-ltz v5, :cond_6

    .line 20
    aget-short v2, v4, v2

    .line 21
    invoke-interface {p1}, Lorg/antlr/runtime/IntStream;->consume()V

    goto :goto_0

    :cond_6
    const v4, 0xffff

    if-ne v3, v4, :cond_7

    .line 22
    iget-object v3, p0, Lorg/antlr/runtime/DFA;->b:[S

    aget-short v4, v3, v2

    if-ltz v4, :cond_7

    .line 23
    iget-object v1, p0, Lorg/antlr/runtime/DFA;->c:[S

    aget-short v2, v3, v2

    aget-short v1, v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return v1

    .line 25
    :cond_7
    :try_start_4
    invoke-virtual {p0, v2, p1}, Lorg/antlr/runtime/DFA;->c(ILorg/antlr/runtime/IntStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {p1, v0}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    throw v1
.end method

.method public e(ILorg/antlr/runtime/IntStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/antlr/runtime/NoViableAltException;
        }
    .end annotation

    const/4 p1, -0x1

    return p1
.end method
