.class public Lcom/alipay/mobile/apmap/AdapterTextureMapView;
.super Lcom/alipay/mobile/apmap/util/DynamicMapView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/apmap/util/DynamicMapView<",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 6
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 9
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 12
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/apmap/AdapterAMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/apmap/util/DynamicMapView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-direct {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V

    iput-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    .line 3
    check-cast v0, Landroid/view/View;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addAdapterView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->addTargetView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getAdapterChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getAdapterChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getTargetChildCount()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/alipay/mobile/apmap/AdapterAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-direct {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;)V

    iput-object v1, p0, Lcom/alipay/mobile/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/apmap/AdapterTextureMapView;->mAdapterAMap:Lcom/alipay/mobile/apmap/AdapterAMap;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeAdapterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->removeTargetView(Landroid/view/View;)V

    return-void
.end method
