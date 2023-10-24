.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;
.super Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode<",
        "Lcom/alipay/mobile/map/web/WebMapView;",
        ">;",
        "Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView<",
        "Lcom/alipay/mobile/map/web/WebMapView;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapViewImpl"


# instance fields
.field public mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/WebMapView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/map/web/WebMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/map/web/WebMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/map/web/WebMapView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;-><init>(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "MapViewImpl"

    const-string p2, "options is null"

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v1, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/WebMapView;->getMap()Lcom/alipay/mobile/map/web/WebMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/AMapImpl;-><init>(Lcom/alipay/mobile/map/web/WebMap;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/web/MapViewImpl;->mMap:Lcom/alibaba/ariver/commonability/map/sdk/api/IAMap;

    return-object v0
.end method

.method public getMapView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public loadWorldVectorMap(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/map/web/WebMapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMapView;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->mSDKNode:Ljava/lang/Object;

    check-cast v0, Lcom/alipay/mobile/map/web/WebMapView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
