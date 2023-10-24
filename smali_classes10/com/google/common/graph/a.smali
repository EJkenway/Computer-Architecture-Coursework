.class public final synthetic Lcom/google/common/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/BaseGraph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/BaseGraph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
