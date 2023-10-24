.class public Lorg/antlr/runtime/debug/DebugEventHub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/antlr/runtime/debug/DebugEventListener;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/antlr/runtime/debug/DebugEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/debug/DebugEventListener;Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public LT(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 6
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public LT(ILorg/antlr/runtime/Token;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->LT(ILorg/antlr/runtime/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/antlr/runtime/debug/DebugEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addChild(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->addChild(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->becomeRoot(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beginBacktrack(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->beginBacktrack(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public beginResync()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/debug/DebugEventListener;->beginResync()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public commence()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/debug/DebugEventListener;->commence()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumeHiddenToken(Lorg/antlr/runtime/Token;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeHiddenToken(Lorg/antlr/runtime/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumeNode(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeNode(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumeToken(Lorg/antlr/runtime/Token;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->consumeToken(Lorg/antlr/runtime/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createNode(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 6
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->createNode(Ljava/lang/Object;Lorg/antlr/runtime/Token;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endBacktrack(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->endBacktrack(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public endResync()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/debug/DebugEventListener;->endResync()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enterAlt(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->enterAlt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enterDecision(IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->enterDecision(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enterRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->enterRule(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public enterSubRule(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->enterSubRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public errorNode(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->errorNode(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exitDecision(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->exitDecision(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exitRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->exitRule(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public exitSubRule(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->exitSubRule(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public location(II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->location(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mark(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->mark(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nilNode(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->nilNode(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public recognitionException(Lorg/antlr/runtime/RecognitionException;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->recognitionException(Lorg/antlr/runtime/RecognitionException;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 6
    invoke-interface {v1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rewind(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1}, Lorg/antlr/runtime/debug/DebugEventListener;->rewind(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public semanticPredicate(ZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lorg/antlr/runtime/debug/DebugEventListener;->semanticPredicate(ZLjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTokenBoundaries(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lorg/antlr/runtime/debug/DebugEventListener;->setTokenBoundaries(Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lorg/antlr/runtime/debug/DebugEventHub;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/antlr/runtime/debug/DebugEventListener;

    .line 3
    invoke-interface {v1}, Lorg/antlr/runtime/debug/DebugEventListener;->terminate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
