.class public Lcom/google/common/graph/Traverser$TreeTraverser$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Traverser$TreeTraverser;->depthFirstPostOrder(Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

.field public final synthetic val$startNode:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$3;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iput-object p2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$3;->val$startNode:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;

    iget-object v1, p0, Lcom/google/common/graph/Traverser$TreeTraverser$3;->this$0:Lcom/google/common/graph/Traverser$TreeTraverser;

    iget-object v2, p0, Lcom/google/common/graph/Traverser$TreeTraverser$3;->val$startNode:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/graph/Traverser$TreeTraverser$DepthFirstPostOrderIterator;-><init>(Lcom/google/common/graph/Traverser$TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
