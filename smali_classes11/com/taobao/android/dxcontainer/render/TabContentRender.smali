.class public Lcom/taobao/android/dxcontainer/render/TabContentRender;
.super Lcom/taobao/android/dxcontainer/render/IDXContainerRender;
.source "SourceFile"


# static fields
.field public static final RENDER_TYPE:Ljava/lang/String; = "TabContentRender"


# instance fields
.field private b:Lcom/taobao/android/dxcontainer/DXContainerEngine;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainer/render/IDXContainerRender;-><init>(Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dxcontainer/render/TabContentRender;->b:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    return-void
.end method

.method private g(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getStyleModel()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dxcontainer/DXContainerModel;->getStyleModel()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget v1, Lcom/taobao/android/dxcontainer/R$id;->dxc_viewpager_background_color:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object v2, p0, Lcom/taobao/android/dxcontainer/render/TabContentRender;->b:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerBaseClass;->a()Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dxcontainer/DXContainerEngineConfig;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfb6

    const-string v4, "DXContainer_EngineRender"

    const-string v5, "set invalid viewpager background"

    invoke-static {v2, p1, v4, v3, v5}, Lcom/taobao/android/dxcontainer/DXContainerAppMonitor;->n(Ljava/lang/String;Lcom/taobao/android/dxcontainer/DXContainerModel;Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    sget p1, Lcom/taobao/android/dxcontainer/R$id;->dxc_viewpager_background_color:I

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private h(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainer/render/TabContentRender;->b:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-virtual {v0}, Lcom/taobao/android/dxcontainer/DXContainerEngine;->A()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/taobao/android/dxcontainer/render/TabContentRender;->b:Lcom/taobao/android/dxcontainer/DXContainerEngine;

    invoke-direct {p2, p1, p3}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;-><init>(Landroid/content/Context;Lcom/taobao/android/dxcontainer/DXContainerEngine;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/render/TabContentRender;->h(Landroid/view/View;)V

    return-object p2
.end method

.method public c(Lcom/taobao/android/dxcontainer/DXContainerModel;)Ljava/lang/String;
    .locals 0

    const-string p1, "TabContentRender"

    return-object p1
.end method

.method public f(Lcom/taobao/android/dxcontainer/DXContainerModel;Landroid/view/View;I)Lcom/taobao/android/dxcontainer/render/DXContainerRenderResult;
    .locals 0

    .line 1
    instance-of p3, p2, Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    if-eqz p3, :cond_0

    .line 2
    move-object p3, p2

    check-cast p3, Lcom/taobao/android/dxcontainer/DXContainerViewPager;

    invoke-virtual {p3, p1}, Lcom/taobao/android/dxcontainer/DXContainerViewPager;->bindData(Lcom/taobao/android/dxcontainer/DXContainerModel;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/taobao/android/dxcontainer/render/TabContentRender;->h(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1, p3}, Lcom/taobao/android/dxcontainer/render/TabContentRender;->g(Lcom/taobao/android/dxcontainer/DXContainerModel;Lcom/taobao/android/dxcontainer/DXContainerViewPager;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
