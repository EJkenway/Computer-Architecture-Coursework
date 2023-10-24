.class public Lcom/google/common/collect/BinaryTreeTraverser$2;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/BinaryTreeTraverser;->inOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
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
    iput-object p1, p0, Lcom/google/common/collect/BinaryTreeTraverser$2;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iput-object p2, p0, Lcom/google/common/collect/BinaryTreeTraverser$2;->val$root:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/collect/BinaryTreeTraverser$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/BinaryTreeTraverser$2$1;-><init>(Lcom/google/common/collect/BinaryTreeTraverser$2;Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/google/common/collect/BinaryTreeTraverser$2;->val$root:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/BinaryTreeTraverser$2$1;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public iterator()Lcom/google/common/collect/UnmodifiableIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/UnmodifiableIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/BinaryTreeTraverser$InOrderIterator;

    iget-object v1, p0, Lcom/google/common/collect/BinaryTreeTraverser$2;->this$0:Lcom/google/common/collect/BinaryTreeTraverser;

    iget-object v2, p0, Lcom/google/common/collect/BinaryTreeTraverser$2;->val$root:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/BinaryTreeTraverser$InOrderIterator;-><init>(Lcom/google/common/collect/BinaryTreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/BinaryTreeTraverser$2;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method
