.class public Lcom/google/common/collect/BinaryTreeTraverser$1;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/BinaryTreeTraverser;->children(Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/BinaryTreeTraverser;

.field public final synthetic val$root:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BinaryTreeTraverser;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->val$root:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iget-object v1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->val$root:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/BinaryTreeTraverser;->leftChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/BinaryTreeTraverser;->access$000(Ljava/util/function/Consumer;Lcom/google/common/base/Optional;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iget-object v1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1;->val$root:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/BinaryTreeTraverser;->rightChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/collect/BinaryTreeTraverser;->access$000(Ljava/util/function/Consumer;Lcom/google/common/base/Optional;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/BinaryTreeTraverser$1$1;-><init>(Lcom/google/common/collect/BinaryTreeTraverser$1;)V

    return-object v0
.end method
