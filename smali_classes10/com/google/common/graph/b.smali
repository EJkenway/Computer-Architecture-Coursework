.class public final synthetic Lcom/google/common/graph/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/Graph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/graph/Graph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/Graph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/Graph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
