.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_CUSTOM_MAP_STYLE:Ljava/lang/String; = "custom-map-style"

.field public static final KEY_CUSTOM_MAP_STYLE_ID:Ljava/lang/String; = "customMapStyleId"

.field public static final KEY_CUSTOM_MAP_STYLE_OVERSEA_SRC:Ljava/lang/String; = "customMapStyleOverseaSrc"

.field public static final KEY_CUSTOM_MAP_STYLE_SRC:Ljava/lang/String; = "customMapStyleSrc"

.field public static final KEY_CUSTOM_TEXTURE_SRC:Ljava/lang/String; = "customTextureSrc"

.field public static final KEY_ENABLE_SATELLITE:Ljava/lang/String; = "enable-satellite"

.field public static final KEY_INCLUDE_PADDING:Ljava/lang/String; = "include-padding"

.field public static final KEY_INCLUDE_POINTS:Ljava/lang/String; = "include-points"

.field public static final KEY_LATITUDE:Ljava/lang/String; = "latitude"

.field public static final KEY_LIMIT_REGION:Ljava/lang/String; = "limit-region"

.field public static final KEY_LOCATION_MARKER:Ljava/lang/String; = "locationMarker"

.field public static final KEY_LONGITUDE:Ljava/lang/String; = "longitude"

.field public static final KEY_MAP_TYPE:Ljava/lang/String; = "map-type"

.field public static final KEY_MARKERS:Ljava/lang/String; = "markers"

.field public static final KEY_MARKER_CLUSTER:Ljava/lang/String; = "markerCluster"

.field public static final KEY_MAX_SCALE:Ljava/lang/String; = "max-scale"

.field public static final KEY_MIN_SCALE:Ljava/lang/String; = "min-scale"

.field public static final KEY_OPTIMIZE:Ljava/lang/String; = "optimize"

.field public static final KEY_PANELS:Ljava/lang/String; = "panels"

.field public static final KEY_POLYGON:Ljava/lang/String; = "polygon"

.field public static final KEY_POLYLINE:Ljava/lang/String; = "polyline"

.field public static final KEY_ROTATE:Ljava/lang/String; = "rotate"

.field public static final KEY_SCALE:Ljava/lang/String; = "scale"

.field public static final KEY_SETTING:Ljava/lang/String; = "setting"

.field public static final KEY_SHOW_LOCATION:Ljava/lang/String; = "show-location"

.field public static final KEY_SKEW:Ljava/lang/String; = "skew"

.field public static final KEY_SKEW_ANIM:Ljava/lang/String; = "skewAnim"


# instance fields
.field private mRenderData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public getData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sync(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->sync(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sync(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/utils/H5MapUtils;->sync(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized wrapData(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "optimize"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->clear()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "optimize"

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapRenderOptimizer;->mRenderData:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
