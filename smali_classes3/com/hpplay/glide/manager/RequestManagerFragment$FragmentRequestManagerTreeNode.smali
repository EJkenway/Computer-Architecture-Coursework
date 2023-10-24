.class Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/glide/manager/RequestManagerTreeNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/glide/manager/RequestManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FragmentRequestManagerTreeNode"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;


# direct methods
.method private constructor <init>(Lcom/hpplay/glide/manager/RequestManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;->this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hpplay/glide/manager/RequestManagerFragment;Lcom/hpplay/glide/manager/RequestManagerFragment$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;-><init>(Lcom/hpplay/glide/manager/RequestManagerFragment;)V

    return-void
.end method


# virtual methods
.method public getDescendants()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hpplay/glide/RequestManager;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/glide/manager/RequestManagerFragment$FragmentRequestManagerTreeNode;->this$0:Lcom/hpplay/glide/manager/RequestManagerFragment;

    invoke-virtual {v0}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getDescendantRequestManagerFragments()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/glide/manager/RequestManagerFragment;

    .line 5
    invoke-virtual {v2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/hpplay/glide/RequestManager;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/hpplay/glide/manager/RequestManagerFragment;->getRequestManager()Lcom/hpplay/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
