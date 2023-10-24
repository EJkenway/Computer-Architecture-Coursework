.class public final synthetic Lcom/google/common/graph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/ValueGraph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/google/common/graph/ValueGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/graph/ValueGraph;

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/graph/ValueGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
