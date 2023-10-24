.class public Lorg/antlr/runtime/tree/RewriteRuleSubtreeStream;
.super Lorg/antlr/runtime/tree/RewriteRuleElementStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/runtime/tree/TreeAdaptor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;-><init>(Lorg/antlr/runtime/tree/TreeAdaptor;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupTree(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->h()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Z

    if-nez v1, :cond_2

    iget v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:I

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->isNil(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChildCount(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lorg/antlr/runtime/tree/TreeAdaptor;->getChild(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a()Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v1, v0}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
