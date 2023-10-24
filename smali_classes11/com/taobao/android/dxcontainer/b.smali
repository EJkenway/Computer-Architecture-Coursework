.class public Lcom/taobao/android/dxcontainer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dxcontainer/vlayout/layout/StickyLayoutHelper$StickyListener;


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/DXContainerStickyListener;

.field private a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dxcontainer/DXContainerStickyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/b;->a:Lcom/taobao/android/dxcontainer/DXContainerStickyListener;

    return-void
.end method

.method public b(Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/b;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    return-void
.end method

.method public onSticky(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/b;->a:Lcom/taobao/android/dxcontainer/DXContainerStickyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerStickyListener;->onSticky(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onUnSticky(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/b;->a:Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->resetState()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/b;->a:Lcom/taobao/android/dxcontainer/DXContainerStickyListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dxcontainer/DXContainerStickyListener;->onUnSticky(ILandroid/view/View;)V

    :cond_1
    return-void
.end method
