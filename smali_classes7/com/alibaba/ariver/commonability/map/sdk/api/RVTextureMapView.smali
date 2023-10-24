.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
.super Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V

    return-void
.end method


# virtual methods
.method public onCreateMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;

    invoke-virtual {v0, p0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/MapSDKManager;->getFactoryByContext(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->getMapSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object p2

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapSDK:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTextureMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTextureMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newTextureMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/ITextureMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;->getMapView()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const-string p2, "map view is null"

    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
