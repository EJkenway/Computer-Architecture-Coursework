.class public abstract Lcom/alipay/mobile/apmap/util/DynamicMapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/apmap/util/DynamicSDKContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/alipay/mobile/apmap/util/DynamicSDKContext;"
    }
.end annotation


# instance fields
.field public mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/apmap/util/DynamicMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/alipay/mobile/apmap/util/DynamicMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/mobile/apmap/util/DynamicMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public is2dMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is2dMapSdk()Z

    move-result v0

    return v0
.end method

.method public is3dMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->is3dMapSdk()Z

    move-result v0

    return v0
.end method

.method public isGoogleMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->isGoogleMapSdk()Z

    move-result v0

    return v0
.end method

.method public isWebMapSdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/apmap/util/DynamicMapView;->mMapView:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;

    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;->isWebMapSdk()Z

    move-result v0

    return v0
.end method
