.class public Lcom/google/common/collect/BinaryTreeTraverser$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/BinaryTreeTraverser$2;->forEach(Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/common/collect/BinaryTreeTraverser$2;

.field public final synthetic val$action:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BinaryTreeTraverser$2;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$2;

    iput-object p2, p0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->val$action:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$2;

    iget-object v0, v0, Lcom/google/common/collect/BinaryTreeTraverser$2;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/BinaryTreeTraverser;->leftChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/BinaryTreeTraverser;->access$000(Ljava/util/function/Consumer;Lcom/google/common/base/Optional;)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->val$action:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$2;

    iget-object v0, v0, Lcom/google/common/collect/BinaryTreeTraverser$2;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/BinaryTreeTraverser;->rightChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/common/collect/BinaryTreeTraverser;->access$000(Ljava/util/function/Consumer;Lcom/google/common/base/Optional;)V

    return-void
.end method
