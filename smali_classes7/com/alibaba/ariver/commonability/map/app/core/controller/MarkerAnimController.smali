.class public Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;
.super Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;
.source "SourceFile"


# instance fields
.field private final mAnimPositionCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final mAnimStateCache:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;-><init>(Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimPositionCache:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimStateCache:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimPositionCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimStateCache:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public cleanAnimCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimPositionCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimStateCache:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public findScreenMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getMapScreenMarkers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionFromAnimCache(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimPositionCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    return-object p1
.end method

.method public playMarkerAnimation(Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->is2dMapSdk()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->findScreenMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v1

    .line 4
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimationSet;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimationSet;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v0

    .line 6
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->toScreenLocation(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 7
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    iget-object v4, v4, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->metricsController:Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MetricsController;->convertDp(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 8
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;->getProjection()Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVProjection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v0

    .line 9
    new-instance v6, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    invoke-direct {v6, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 10
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$1;

    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;)V

    invoke-virtual {v6, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v7, 0x258

    .line 11
    invoke-virtual {v6, v7, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setDuration(J)V

    .line 12
    new-instance v9, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;

    const v2, 0x3f8ccccd    # 1.1f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;FFFF)V

    .line 13
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {v9, v7, v8}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVScaleAnimation;->setDuration(J)V

    .line 15
    invoke-virtual {p2, v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimationSet;->addAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 16
    invoke-virtual {p2, v9}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimationSet;->addAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 18
    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->startAnimation()V

    return-void
.end method

.method public translateMarker(Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->is2dMapSdk()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const-string/jumbo p1, "unknown"

    .line 2
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->markerId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->findScreenMarkerById(Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p1, "unknown"

    .line 4
    invoke-virtual {p2, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendError(ILjava/lang/String;)Z

    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/H5MapController;->mMapContainer:Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/app/ui/H5MapContainer;->getMap()Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMap;

    move-result-object v3

    iget-object v2, p1, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->destination:Lcom/alibaba/ariver/commonability/map/app/data/Point;

    iget-wide v4, v2, Lcom/alibaba/ariver/commonability/map/app/data/Point;->latitude:D

    iget-wide v6, v2, Lcom/alibaba/ariver/commonability/map/app/data/Point;->longitude:D

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    .line 6
    new-instance v2, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 7
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->duration:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setDuration(J)V

    .line 9
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3ec0c6f7a0b5ed8dL    # 2.0E-6

    cmpl-double v7, v3, v5

    if-gtz v7, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v7

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    .line 11
    :cond_2
    iget-boolean v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->autoRotate:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v10

    invoke-static/range {v4 .. v11}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->calculateRotate(DDDD)F

    move-result v3

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v3

    .line 13
    invoke-virtual {v0, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setRotateAngle(F)V

    goto :goto_0

    .line 14
    :cond_3
    iget v3, p1, Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;->rotate:I

    rsub-int v3, v3, 0x168

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setRotateAngle(F)V

    .line 15
    :cond_4
    :goto_0
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;Lcom/alibaba/ariver/commonability/map/app/data/TranslateMarker;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setFlat(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimStateCache:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/controller/MarkerAnimController;->mAnimStateCache:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->startAnimation()V

    .line 22
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/app/bridge/H5JsCallback;->sendSuccess()Z

    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
