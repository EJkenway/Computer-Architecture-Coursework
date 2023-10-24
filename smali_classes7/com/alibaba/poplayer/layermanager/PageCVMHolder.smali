.class public Lcom/alibaba/poplayer/layermanager/PageCVMHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;


# instance fields
.field private a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

.field private a:Lcom/alibaba/poplayer/layermanager/LayerManager;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/poplayer/layermanager/LayerManager;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Z

    .line 3
    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->b:Ljava/lang/ref/WeakReference;

    .line 5
    new-instance p1, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;-><init>(I)V

    iput-object p1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/alibaba/poplayer/utils/Utils;->d(Ljava/lang/ref/WeakReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/LayerManager;

    iget-object v1, v1, Lcom/alibaba/poplayer/layermanager/LayerManager;->a:Lcom/alibaba/poplayer/layermanager/LayerManager$a;

    invoke-virtual {v1, v0}, Lcom/alibaba/poplayer/layermanager/LayerManager$a;->c(Landroid/app/Activity;)Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;->getCanvas()Lcom/alibaba/poplayer/layermanager/view/Canvas;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->j(Lcom/alibaba/poplayer/layermanager/view/Canvas;)V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/alibaba/poplayer/layermanager/view/PopLayerViewContainer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public acceptRequests(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->b()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public attach(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/alibaba/poplayer/utils/Utils;->n(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Z

    return-void
.end method

.method public getCurDisplayedCount(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->e(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method

.method public hangEmbedRequests(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public notifyDisplay(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->g(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method

.method public notifyPageEnter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->h()V

    return-void
.end method

.method public removeRequests(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/poplayer/layermanager/PopRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public viewReadyNotify(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/PageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/CanvasViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/CanvasViewModel;->l(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    return-void
.end method
