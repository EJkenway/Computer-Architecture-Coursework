.class public Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;


# instance fields
.field private a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;->i()Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/videoc/DXVideoControlCenter;-><init>(Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    return-void
.end method

.method public b(Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->clearVideoQueue(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->destroy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig<",
            "Lcom/taobao/android/dinamicx/videoc/adapter/ViewExposeData;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->makeVideoControl(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/videoc/DXVideoControlConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->start(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->startAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stop(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->stopAtOnce(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/videoc/DXVideoControlManager;->a:Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;

    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/videoc/IDXVideoControlCenter;->triggerPlayControl(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
