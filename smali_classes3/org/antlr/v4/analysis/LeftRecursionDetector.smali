.class public Lorg/antlr/v4/analysis/LeftRecursionDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/tool/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/RuleStartState;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/antlr/v4/runtime/atn/ATN;

.field public a:Lorg/antlr/v4/tool/Grammar;


# direct methods
.method public constructor <init>(Lorg/antlr/v4/tool/Grammar;Lorg/antlr/v4/runtime/atn/ATN;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/tool/Grammar;

    .line 5
    iput-object p2, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/runtime/atn/ATN;

    return-void
.end method


# virtual methods
.method public a(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Rule;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 6
    new-instance v0, Lorg/antlr/v4/runtime/misc/OrderedHashSet;

    invoke-direct {v0}, Lorg/antlr/v4/runtime/misc/OrderedHashSet;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/runtime/atn/ATN;

    iget-object v0, v0, Lorg/antlr/v4/runtime/atn/ATN;->a:[Lorg/antlr/v4/runtime/atn/RuleStartState;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v4, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/tool/Grammar;

    iget v5, v3, Lorg/antlr/v4/runtime/atn/ATNState;->b:I

    invoke-virtual {v4, v5}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v4, v3, v5}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->c(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/tool/Grammar;

    iget-object v1, v0, Lorg/antlr/v4/tool/Grammar;->a:Lorg/antlr/v4/Tool;

    iget-object v1, v1, Lorg/antlr/v4/Tool;->a:Lorg/antlr/v4/tool/ErrorManager;

    iget-object v0, v0, Lorg/antlr/v4/tool/Grammar;->c:Ljava/lang/String;

    iget-object v2, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lorg/antlr/v4/tool/ErrorManager;->n(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method public c(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/antlr/v4/tool/Rule;",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            "Ljava/util/Set<",
            "Lorg/antlr/v4/runtime/atn/ATNState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lorg/antlr/v4/runtime/atn/RuleStopState;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p2}, Lorg/antlr/v4/runtime/atn/ATNState;->c()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 5
    invoke-virtual {p2, v1}, Lorg/antlr/v4/runtime/atn/ATNState;->k(I)Lorg/antlr/v4/runtime/atn/Transition;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lorg/antlr/v4/runtime/atn/RuleTransition;

    if-eqz v4, :cond_3

    .line 7
    move-object v4, v3

    check-cast v4, Lorg/antlr/v4/runtime/atn/RuleTransition;

    .line 8
    iget-object v5, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Lorg/antlr/v4/tool/Grammar;

    iget v6, v4, Lorg/antlr/v4/runtime/atn/RuleTransition;->a:I

    invoke-virtual {v5, v6}, Lorg/antlr/v4/tool/Grammar;->G(I)Lorg/antlr/v4/tool/Rule;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    iget-object v7, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v7, Lorg/antlr/v4/runtime/atn/RuleStartState;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {p0, p1, v5}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/tool/Rule;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    iget-object v7, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v7, Lorg/antlr/v4/runtime/atn/RuleStartState;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v6, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v5, v6, v7}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->c(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)Z

    move-result v5

    .line 13
    iget-object v6, p0, Lorg/antlr/v4/analysis/LeftRecursionDetector;->a:Ljava/util/Set;

    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    check-cast v3, Lorg/antlr/v4/runtime/atn/RuleStartState;

    invoke-interface {v6, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4

    .line 14
    iget-object v3, v4, Lorg/antlr/v4/runtime/atn/RuleTransition;->b:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p1, v3, p3}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->c(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)Z

    move-result v3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Lorg/antlr/v4/runtime/atn/Transition;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v3, v3, Lorg/antlr/v4/runtime/atn/Transition;->a:Lorg/antlr/v4/runtime/atn/ATNState;

    invoke-virtual {p0, p1, v3, p3}, Lorg/antlr/v4/analysis/LeftRecursionDetector;->c(Lorg/antlr/v4/tool/Rule;Lorg/antlr/v4/runtime/atn/ATNState;Ljava/util/Set;)Z

    move-result v3

    :goto_1
    or-int/2addr v2, v3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method
