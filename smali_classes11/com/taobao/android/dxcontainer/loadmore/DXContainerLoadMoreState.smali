.class public Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreController;


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/taobao/android/dxcontainer/DXContainerModel;

.field private a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    .line 3
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    .line 3
    iput-object v1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Z

    return-void
.end method

.method public c(Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;Lcom/taobao/android/dxcontainer/DXContainerModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Z

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Landroid/util/SparseArray;

    iget v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    invoke-static {p2, p1, v0}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->d(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/util/SparseArray;I)V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    return v0
.end method

.method public setState(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    .line 2
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/DXContainerModel;

    iget-object v1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1, p1}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->d(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/util/SparseArray;I)V

    .line 4
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Landroid/util/SparseArray;

    iget v1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dxcontainer/loadmore/DXContainerLoadMoreState;->a:Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    invoke-interface {v1, v0, p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;->setViewState(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
