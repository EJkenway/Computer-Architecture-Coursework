.class public Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/poplayer/layermanager/ICVMHolderAction;


# instance fields
.field private a:Lcom/alibaba/poplayer/layermanager/TableViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-direct {v0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;-><init>()V

    iput-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->d()Lcom/alibaba/poplayer/layermanager/LayerInfoOrderList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public attach(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public getCurDisplayedCount(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->c(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

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
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->e(Ljava/util/ArrayList;)V

    return-void
.end method

.method public notifyDisplay(Lcom/alibaba/poplayer/layermanager/PopRequest;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->g(Lcom/alibaba/poplayer/layermanager/PopRequest;)I

    move-result p1

    return p1
.end method

.method public notifyPageEnter()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/poplayer/layermanager/TableCanvasService;->j()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->h()V

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
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public viewReadyNotify(Lcom/alibaba/poplayer/layermanager/PopRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/poplayer/layermanager/table/TablePageCVMHolder;->a:Lcom/alibaba/poplayer/layermanager/TableViewModel;

    invoke-virtual {v0, p1}, Lcom/alibaba/poplayer/layermanager/TableViewModel;->k(Lcom/alibaba/poplayer/layermanager/PopRequest;)V

    return-void
.end method
