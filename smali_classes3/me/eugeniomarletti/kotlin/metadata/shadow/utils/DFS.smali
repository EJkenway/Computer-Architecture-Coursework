.class public Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$TopologicalOrder;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandlerWithListResult;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$VisitedWithSet;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$AbstractNodeHandler;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;,
        Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$VisitedWithSet;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$VisitedWithSet;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->b(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->e(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;->result()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->e(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)V

    .line 2
    invoke-interface {p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;->result()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited<",
            "TN;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$b;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$b;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->c(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler<",
            "TN;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;->checkAndMarkVisited(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;->beforeChildren(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;->getNeighbors(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2, p3}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->e(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p3, p0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;->afterChildren(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    new-instance v1, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$a;

    invoke-direct {v1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$a;-><init>(Lkotlin/jvm/functions/Function1;[Z)V

    invoke-static {p0, p1, v1}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->a(Ljava/util/Collection;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static g(Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;)",
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$VisitedWithSet;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$VisitedWithSet;-><init>()V

    invoke-static {p0, p1, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->h(Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Iterable;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors<",
            "TN;>;",
            "Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited<",
            "TN;>;)",
            "Ljava/util/List<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$TopologicalOrder;

    invoke-direct {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$TopologicalOrder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, p2, v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS;->e(Ljava/lang/Object;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Neighbors;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$Visited;Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$NodeHandler;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lme/eugeniomarletti/kotlin/metadata/shadow/utils/DFS$CollectingNodeHandler;->a()Ljava/lang/Iterable;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
