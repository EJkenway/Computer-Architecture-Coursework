.class public Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;
.super Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;
    }
.end annotation


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public q0(Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager;->a:Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/taobao/android/dxcontainer/adapter/DXContainerBaseLayoutManager$LayoutManagerScrollVerticalCallback;->scrollVerticallyBy(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainer/vlayout/VirtualLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method
