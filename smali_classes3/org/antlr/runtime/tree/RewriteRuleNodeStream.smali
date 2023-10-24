.class public Lorg/antlr/runtime/tree/RewriteRuleNodeStream;
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "dup can\'t be called for a node stream."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a:Lorg/antlr/runtime/tree/TreeAdaptor;

    invoke-interface {v0, p1}, Lorg/antlr/runtime/tree/TreeAdaptor;->dupNode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/antlr/runtime/tree/RewriteRuleElementStream;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
