.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/app/marker/grid/CellTarget;


# static fields
.field public static final ANIM_STATE_CLUSTER:I = 0x0

.field public static final ANIM_STATE_UN_CLUSTER:I = 0x1


# instance fields
.field public clusterRootPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

.field public final contextId:Ljava/lang/String;

.field public debuggable:Z

.field public id:Ljava/lang/String;

.field public mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile mClusterChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation
.end field

.field public mClusterRoot:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

.field public mClustered:Z

.field public mCollision:Z

.field public mDisplayRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/map/app/data/Range;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIconSuccess:Z

.field public final mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

.field public mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

.field public mVisible:Z

.field public mZIndex:I

.field public marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

.field public final markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

.field public screenLocation:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/map/app/data/Marker;Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->contextId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->id:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    .line 8
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    .line 11
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v5

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    iput-object p2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-eqz p1, :cond_2

    .line 12
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mZIndex:I

    return-void
.end method

.method private cluster(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    .line 5
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getMarkerData(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;)Lcom/alibaba/ariver/commonability/map/app/data/Marker;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getObject()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private unCluster(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public canBeClustered()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->clusterEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canCollision()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rank:Ljava/lang/Double;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkClusterChildren()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mIconSuccess:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_3
    return v1
.end method

.method public doAnimationOnClusterStateChanged(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    if-nez v0, :cond_1

    const-string p1, "RVEmbedMapView"

    const-string v0, "no cluster root mPosition for animation"

    .line 3
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 5
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x96

    .line 7
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setDuration(J)V

    .line 8
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;J)V

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->startAnimation()V

    return-void

    :cond_2
    if-ne p1, v2, :cond_3

    .line 13
    new-instance p1, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-direct {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 14
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x118

    .line 15
    invoke-virtual {p1, v3, v4}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVTranslateAnimation;->setDuration(J)V

    .line 16
    new-instance v3, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;J)V

    invoke-virtual {p1, v3}, Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;->setAnimationListener(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation$AnimationListener;)V

    .line 17
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->clusterRootPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setAnimation(Lcom/alibaba/ariver/commonability/map/sdk/api/animation/RVAnimation;)V

    .line 20
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->startAnimation()V

    :cond_3
    return-void
.end method

.method public getClusterChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    return-object v0
.end method

.method public getClusterRoot()Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    return-object v0
.end method

.method public getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    return-object v0
.end method

.method public isClustered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    return v0
.end method

.method public isMarkerTokenInvalid(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->debuggable:Z

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "H5MapMarker: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] token is invalid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    return v0
.end method

.method public isWatchCamera()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-boolean v2, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->clusterEnabled:Z

    if-nez v2, :cond_3

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rank:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isWatchCameraForCollision()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->rank:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public obtainMarkerToken()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->debuggable:Z

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "H5MapMarker#obtainMarkerToken: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RVEmbedMapView"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-wide v0
.end method

.method public onCameraChanged(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVCameraPosition;->zoom:F

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/commonability/map/app/data/Range;->canDisplay(FLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onClusterStateChanged()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mIconSuccess:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterAnimationToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setPosition(Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_3
    return-void
.end method

.method public onCollisionChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mCollision:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mIconSuccess:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapIDAssistant;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->debuggable:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5MapMarker#onCreate: id -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public onIconSuccess()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mIconSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mIconSuccess:Z

    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mCollision:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterChildren:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mMarkerToken:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->debuggable:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "H5MapMarker#onRemove: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUpdate()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->marker:Lcom/alibaba/ariver/commonability/map/app/data/Marker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->displayRanges:Ljava/util/List;

    iput-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mDisplayRanges:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mZIndex:I

    iget v0, v0, Lcom/alibaba/ariver/commonability/map/app/data/Marker;->markerLevel:I

    if-eq v1, v0, :cond_0

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mZIndex:I

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setZIndex(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->getPosition()Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    move-result-object v2

    .line 7
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;->getLongitude()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext;DD)V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mPosition:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVLatLng;

    return-void
.end method

.method public setClusteredRoot(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->unCluster(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClustered:Z

    .line 6
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mClusterRoot:Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;

    .line 7
    invoke-direct {p1, p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->cluster(Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;)V

    return-void
.end method

.method public setCollision(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->mCollision:Z

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->onCollisionChanged()V

    return-void
.end method

.method public declared-synchronized setRotateAngle(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->markerContext:Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/model/RVMarker;->setRotateAngle(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toPoint()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapMarker;->screenLocation:Landroid/graphics/Point;

    return-object v0
.end method
