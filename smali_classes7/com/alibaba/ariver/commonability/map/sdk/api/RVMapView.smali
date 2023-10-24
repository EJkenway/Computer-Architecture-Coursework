.class public Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;
.super Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;
.source "SourceFile"


# static fields
.field public static final ID_ENABLE_FALLBACK:Ljava/lang/String; = "_200"

.field private static final TAG:Ljava/lang/String; = "RVMapView"


# instance fields
.field public mEnableFallback:Z


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
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isWebSdkEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVMapView;->mEnableFallback:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->WebMap:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "RVMapView"

    .line 6
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "_200"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->WebMap:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mMapOptions:Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    .line 9
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

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

    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMapView(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/IAMapOptions;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMapView(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMapView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/sdk/utils/BaseMapView;->mSDKNode:Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKFactory;->newMapView(Landroid/content/Context;)Lcom/alibaba/ariver/commonability/map/sdk/api/IMapView;

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
