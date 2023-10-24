.class public Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;
.super Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;
    }
.end annotation


# instance fields
.field private mCore:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;-><init>()V

    return-void
.end method


# virtual methods
.method public generateCoreView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;->mCore:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView$DelegateScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;->mCore:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alipay/mobile/nebulauc/embedview/H5EmbedBaseFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;->mCore:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;->mCore:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedFrameLayout;->onReceivedRender(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    const-string/jumbo p2, "scrollTop"

    .line 2
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/nebulauc/embedview/H5NewEmbedScrollView;->mCore:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/alipay/mobile/nebula/newembedview/H5NewBaseEmbedView;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setScrollY(I)V

    return-void
.end method
