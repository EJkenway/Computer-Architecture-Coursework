.class public Lcom/google/common/collect/BinaryTreeTraverser$1$1;
.super Lcom/google/common/collect/AbstractIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/BinaryTreeTraverser$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public doneLeft:Z

.field public doneRight:Z

.field public final synthetic this$1:Lcom/google/common/collect/BinaryTreeTraverser$1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/BinaryTreeTraverser$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$1;

    invoke-direct {p0}, Lcom/google/common/collect/AbstractIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public computeNext()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->doneLeft:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->doneLeft:Z

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$1;

    iget-object v2, v0, Lcom/google/common/collect/BinaryTreeTraverser$1;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iget-object v0, v0, Lcom/google/common/collect/BinaryTreeTraverser$1;->val$root:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/BinaryTreeTraverser;->leftChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->doneRight:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->doneRight:Z

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/BinaryTreeTraverser$1$1;->this$1:Lcom/google/common/collect/BinaryTreeTraverser$1;

    iget-object v1, v0, Lcom/google/common/collect/BinaryTreeTraverser$1;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iget-object v0, v0, Lcom/google/common/collect/BinaryTreeTraverser$1;->val$root:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/BinaryTreeTraverser;->rightChild(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->endOfData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
