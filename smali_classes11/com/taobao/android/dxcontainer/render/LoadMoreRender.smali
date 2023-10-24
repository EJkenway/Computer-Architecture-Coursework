.class public Lcom/taobao/android/dxcontainer/render/LoadMoreRender;
.super Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
.source "SourceFile"


# static fields
.field public static final RENDER_TYPE:Ljava/lang/String; = "LoadMoreRender"


# instance fields
.field private a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 2
    iput-object p2, p0, Lcom/taobao/android/dxcontainer/render/LoadMoreRender;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dxcontainer/render/LoadMoreRender;->a:Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/taobao/android/dxcontainer/loadmore/AbsDXContainerLoadMoreViewBuilder;->a(Landroid/content/Context;)Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    instance-of p3, p2, Landroid/view/View;

    if-eqz p3, :cond_1

    .line 4
    check-cast p2, Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_1
    new-instance p2, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/taobao/android/dxcontainer/loadmore/DXContainerDefaultLoadMoreView;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_1
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p3, -0x1

    const/16 v0, 0x64

    invoke-direct {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "container_default_load_more"

    return-object p1
.end method

.method public f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/taobao/android/dxcontainer/utils/DXContainerLoadMoreModelUtils;->b(Lcom/taobao/android/dxcontainer/DXContainerModel;)I

    move-result p1

    .line 4
    check-cast p2, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;

    invoke-interface {p2, p3, p1}, Lcom/taobao/android/dxcontainer/loadmore/IDXContainerLoadMoreView;->setViewState(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
