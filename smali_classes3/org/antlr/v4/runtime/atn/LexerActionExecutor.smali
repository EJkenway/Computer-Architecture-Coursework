.class public Lorg/antlr/v4/runtime/atn/LexerActionExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final a:[Lorg/antlr/v4/runtime/atn/LexerAction;


# direct methods
.method public constructor <init>([Lorg/antlr/v4/runtime/atn/LexerAction;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    .line 3
    invoke-static {}, Lorg/antlr/v4/runtime/misc/MurmurHash;->c()I

    move-result v0

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-static {v0, v3}, Lorg/antlr/v4/runtime/misc/MurmurHash;->update(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, p1

    invoke-static {v0, p1}, Lorg/antlr/v4/runtime/misc/MurmurHash;->a(II)I

    move-result p1

    iput p1, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:I

    return-void
.end method

.method public static a(Lorg/antlr/v4/runtime/atn/LexerActionExecutor;Lorg/antlr/v4/runtime/atn/LexerAction;)Lorg/antlr/v4/runtime/atn/LexerActionExecutor;
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    new-array v0, v0, [Lorg/antlr/v4/runtime/atn/LexerAction;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;-><init>([Lorg/antlr/v4/runtime/atn/LexerAction;)V

    return-object p0

    .line 2
    :cond_0
    iget-object p0, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v1, p0

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/antlr/v4/runtime/atn/LexerAction;

    .line 3
    array-length v1, p0

    sub-int/2addr v1, v0

    aput-object p1, p0, v1

    .line 4
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    invoke-direct {p1, p0}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;-><init>([Lorg/antlr/v4/runtime/atn/LexerAction;)V

    return-object p1
.end method


# virtual methods
.method public b(Lorg/antlr/v4/runtime/Lexer;Lorg/antlr/v4/runtime/CharStream;I)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/antlr/v4/runtime/IntStream;->index()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v6, v2, v4

    .line 3
    instance-of v7, v6, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;

    if-eqz v7, :cond_0

    .line 4
    move-object v7, v6

    check-cast v7, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;

    invoke-virtual {v7}, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;->b()I

    move-result v7

    add-int/2addr v7, p3

    .line 5
    invoke-interface {p2, v7}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    .line 6
    check-cast v6, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;

    invoke-virtual {v6}, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;->a()Lorg/antlr/v4/runtime/atn/LexerAction;

    move-result-object v6

    if-eq v7, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v6}, Lorg/antlr/v4/runtime/atn/LexerAction;->isPositionDependent()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    invoke-interface {p2, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    :cond_1
    const/4 v5, 0x0

    .line 9
    :cond_2
    :goto_1
    invoke-interface {v6, p1}, Lorg/antlr/v4/runtime/atn/LexerAction;->execute(Lorg/antlr/v4/runtime/Lexer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v5

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    .line 10
    invoke-interface {p2, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Lorg/antlr/v4/runtime/IntStream;->seek(I)V

    :cond_5
    throw p1
.end method

.method public c(I)Lorg/antlr/v4/runtime/atn/LexerActionExecutor;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2
    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/antlr/v4/runtime/atn/LexerAction;->isPositionDependent()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    aget-object v3, v2, v1

    instance-of v3, v3, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {v2}, [Lorg/antlr/v4/runtime/atn/LexerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/antlr/v4/runtime/atn/LexerAction;

    .line 4
    :cond_0
    new-instance v2, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;

    iget-object v3, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lorg/antlr/v4/runtime/atn/LexerIndexedCustomAction;-><init>(ILorg/antlr/v4/runtime/atn/LexerAction;)V

    aput-object v2, v0, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    .line 5
    :cond_3
    new-instance p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    invoke-direct {p1, v0}, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;-><init>([Lorg/antlr/v4/runtime/atn/LexerAction;)V

    return-object p1
.end method

.method public d()[Lorg/antlr/v4/runtime/atn/LexerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;

    .line 3
    iget v1, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:I

    iget v3, p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    iget-object p1, p1, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:[Lorg/antlr/v4/runtime/atn/LexerAction;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/antlr/v4/runtime/atn/LexerActionExecutor;->a:I

    return v0
.end method
