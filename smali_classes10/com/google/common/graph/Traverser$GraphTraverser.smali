.class public final Lcom/google/common/graph/Traverser$GraphTraverser;
.super Lcom/google/common/graph/Traverser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Traverser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GraphTraverser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/Traverser$GraphTraverser$DepthFirstIterator;,
        Lcom/google/common/graph/Traverser$GraphTraverser$BreadthFirstIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/Traverser<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final graph:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/graph/SuccessorsFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/SuccessorsFunction<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/graph/Traverser;-><init>(Lcom/google/common/graph/Traverser$1;)V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/SuccessorsFunction;

    iput-object p1, p0, Lcom/google/common/graph/Traverser$GraphTraverser;->graph:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method public static synthetic access$100(Lcom/google/common/graph/Traverser$GraphTraverser;)Lcom/google/common/graph/SuccessorsFunction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/graph/Traverser$GraphTraverser;->graph:Lcom/google/common/graph/SuccessorsFunction;

    return-object p0
.end method

.method private checkThatNodeIsInGraph(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/Traverser$GraphTraverser;->graph:Lcom/google/common/graph/SuccessorsFunction;

    invoke-interface {v0, p1}, Lcom/google/common/graph/SuccessorsFunction;->successors(Ljava/lang/Object;)Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public breadthFirst(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser;->checkThatNodeIsInGraph(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser$1;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser;->checkThatNodeIsInGraph(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser$3;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public depthFirstPreOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/lang/Iterable<",
            "TN;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser;->checkThatNodeIsInGraph(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/graph/Traverser$GraphTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/graph/Traverser$GraphTraverser$2;-><init>(Lcom/google/common/graph/Traverser$GraphTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
