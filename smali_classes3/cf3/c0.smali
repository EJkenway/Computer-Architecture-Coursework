.class public final Lcf3/c0;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "MoreDeviceDiffCallBack.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcf3/c0;->b:Ljava/util/List;

    return-object v0
.end method

.method public areContentsTheSame(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcf3/c0;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v2, p0, Lcf3/c0;->a:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_1
    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p2}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->uid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;->uid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 3

    .line 1
    const-class v0, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    iget-object v1, p0, Lcf3/c0;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcf3/c0;->a:Ljava/util/List;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/keep/trainingengine/data/ReceiverDeviceInfo;

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf3/c0;->b:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/ReceiverDeviceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcf3/c0;->a:Ljava/util/List;

    return-void
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/c0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcf3/c0;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lwf3/s;->g(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method
