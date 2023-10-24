.class public Lorg/antlr/runtime/UnbufferedTokenStream;
.super Lorg/antlr/runtime/misc/LookaheadStream;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/TokenStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/antlr/runtime/misc/LookaheadStream<",
        "Lorg/antlr/runtime/Token;",
        ">;",
        "Lorg/antlr/runtime/TokenStream;"
    }
.end annotation


# instance fields
.field public a:Lorg/antlr/runtime/TokenSource;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/antlr/runtime/misc/LookaheadStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->f:I

    .line 3
    iput v0, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->g:I

    .line 4
    iput-object p1, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic LT(I)Lorg/antlr/runtime/Token;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/antlr/runtime/misc/LookaheadStream;->LT(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/antlr/runtime/Token;

    return-object p1
.end method

.method public get(I)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Absolute token indexes are meaningless in an unbuffered stream"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSource()Lorg/antlr/runtime/TokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/antlr/runtime/Token;

    invoke-virtual {p0, p1}, Lorg/antlr/runtime/UnbufferedTokenStream;->k(Lorg/antlr/runtime/Token;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/UnbufferedTokenStream;->l()Lorg/antlr/runtime/Token;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/antlr/runtime/Token;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/antlr/runtime/Token;->getType()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l()Lorg/antlr/runtime/Token;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->a:Lorg/antlr/runtime/TokenSource;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->nextToken()Lorg/antlr/runtime/Token;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/antlr/runtime/UnbufferedTokenStream;->f:I

    invoke-interface {v0, v1}, Lorg/antlr/runtime/Token;->setTokenIndex(I)V

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 0

    const-string p1, "n/a"

    return-object p1
.end method

.method public toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 0

    const-string p1, "n/a"

    return-object p1
.end method
