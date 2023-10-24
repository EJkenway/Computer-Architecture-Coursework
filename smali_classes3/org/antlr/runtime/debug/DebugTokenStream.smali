.class public Lorg/antlr/runtime/debug/DebugTokenStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/TokenStream;


# instance fields
.field public a:I

.field public a:Lorg/antlr/runtime/TokenStream;

.field public a:Lorg/antlr/runtime/debug/DebugEventListener;

.field public a:Z


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/TokenStream;Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Z

    .line 3
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    .line 4
    invoke-virtual {p0, p2}, Lorg/antlr/runtime/debug/DebugTokenStream;->b(Lorg/antlr/runtime/debug/DebugEventListener;)V

    .line 5
    invoke-interface {p1, v0}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    return-void
.end method


# virtual methods
.method public LA(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugTokenStream;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILorg/antlr/runtime/Token;)V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->LA(I)I

    move-result p1

    return p1
.end method

.method public LT(I)Lorg/antlr/runtime/Token;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugTokenStream;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v1, p1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILorg/antlr/runtime/Token;)V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    iget-object v4, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v4, v2}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeHiddenToken(Lorg/antlr/runtime/Token;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Z

    return-void
.end method

.method public b(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    return-void
.end method

.method public consume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugTokenStream;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    .line 4
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/antlr/runtime/TokenStream;->LT(I)Lorg/antlr/runtime/Token;

    move-result-object v1

    .line 5
    iget-object v3, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->consume()V

    .line 6
    iget-object v3, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v3}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v3

    .line 7
    iget-object v4, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v4, v1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeToken(Lorg/antlr/runtime/Token;)V

    add-int/2addr v0, v2

    if-le v3, v0, :cond_1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    iget-object v2, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v2, v0}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeHiddenToken(Lorg/antlr/runtime/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public get(I)Lorg/antlr/runtime/Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/TokenStream;->get(I)Lorg/antlr/runtime/Token;

    move-result-object p1

    return-object p1
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/debug/DebugTokenStream;->getTokenSource()Lorg/antlr/runtime/TokenSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/antlr/runtime/TokenSource;->getSourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSource()Lorg/antlr/runtime/TokenSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenStream;->getTokenSource()Lorg/antlr/runtime/TokenSource;

    move-result-object v0

    return-object v0
.end method

.method public index()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->index()I

    move-result v0

    return v0
.end method

.method public mark()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->mark()I

    move-result v0

    iput v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:I

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/debug/DebugEventListener;->mark(I)V

    .line 3
    iget v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:I

    return v0
.end method

.method public range()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/TokenStream;->range()I

    move-result v0

    return v0
.end method

.method public release(I)V
    .locals 0

    return-void
.end method

.method public rewind()V
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind()V

    .line 4
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    iget v1, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:I

    invoke-interface {v0, v1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return-void
.end method

.method public rewind(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/debug/DebugEventListener;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind(I)V

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->rewind(I)V

    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/IntStream;->seek(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0}, Lorg/antlr/runtime/IntStream;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(II)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/TokenStream;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugTokenStream;->a:Lorg/antlr/runtime/TokenStream;

    invoke-interface {v0, p1, p2}, Lorg/antlr/runtime/TokenStream;->toString(Lorg/antlr/runtime/Token;Lorg/antlr/runtime/Token;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
