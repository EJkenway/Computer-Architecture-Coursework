.class public Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_TA_MAP_PRELOAD:Ljava/lang/String; = "ta_map_preload"

.field private static final CONFIG_TA_MAP_PRELOAD_MODE:Ljava/lang/String; = "ta_map_preload_mode"

.field public static final INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

.field private static final MAP_PRELOAD_MODE_NO:I = 0x0

.field private static final MAP_PRELOAD_MODE_UNKNOWN:I = -0x1

.field private static final MAP_PRELOAD_MODE_YES:I = 0x1

.field private static final SP_GROUP_PREFIX:Ljava/lang/String; = "h5map_sp_"

.field private static final SP_KEY_IS_MAP_APP:Ljava/lang/String; = "isMapApp"

.field private static final TAG:Ljava/lang/String; = "RVEmbedMapView"

.field private static sHasConfigDownloadConvertLibrary:Z

.field private static sHasPreheatStrictMode:Z


# instance fields
.field private mDownloadConvertLibrary:Z

.field private volatile mHasPreloadMapView:Z

.field private final mMapAppRunning:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mMapAppTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

.field private volatile mMapPreloadMode:I

.field private mPreheatStrictApps:Lcom/alibaba/fastjson/JSONArray;

.field private mPreheatStrictEnabled:Z

.field private final mPreloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/Reference<",
            "Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppTags:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppRunning:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreloadMap:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Lcom/alibaba/ariver/app/api/App;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->hasMapComponentParams(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    return p0
.end method

.method public static synthetic access$1000(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreloadMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->isMapWorldVectorEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1202(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mHasPreloadMapView:Z

    return p1
.end method

.method public static synthetic access$1300()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->sHasPreheatStrictMode:Z

    return v0
.end method

.method public static synthetic access$1302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->sHasPreheatStrictMode:Z

    return p0
.end method

.method public static synthetic access$1400(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreheatStrictEnabled:Z

    return p0
.end method

.method public static synthetic access$1500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreheatStrictApps:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->preheatStrictMode()V

    return-void
.end method

.method public static synthetic access$1700(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->writeMapAppTagsToSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppTags:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->isMapPreloadEnable(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->isMapFallbackToWebMap(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->sHasConfigDownloadConvertLibrary:Z

    return v0
.end method

.method public static synthetic access$602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->sHasConfigDownloadConvertLibrary:Z

    return p0
.end method

.method public static synthetic access$700(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mDownloadConvertLibrary:Z

    return p0
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->isLogSDKError()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$900(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppRunning:Ljava/util/Map;

    return-object p0
.end method

.method private hasMapComponentParams(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/api/uitls/RVMapUtils;->getTopApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "appInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getExtendInfos()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "launchParams"

    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "components"

    .line 8
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "map"

    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const-string v0, "RVEmbedMapView"

    .line 10
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static isLogSDKError()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v0, v0, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "ta_map_log_sdk_error"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMapFallbackToWebMap(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ta_map_web_sdk_fallback"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private isMapPreloadEnable(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "1"

    const-string v1, ""

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget v2, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v2, v4, :cond_4

    .line 3
    :try_start_0
    sget-object v2, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->INSTANCE:Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;

    iget-object v2, v2, Lcom/alibaba/ariver/commonability/map/MapSDKProxyPool;->configService:Lcom/alibaba/ariver/commonability/core/a;

    invoke-virtual {v2}, Lcom/alibaba/ariver/commonability/core/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v2, :cond_3

    const-string/jumbo v4, "ta_map_preload_mode"

    .line 4
    invoke-interface {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    const-string/jumbo v4, "ta_map_preload"

    .line 5
    invoke-interface {v2, v4}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

    const-string/jumbo v4, "ta_map_preheat_strict"

    .line 6
    invoke-interface {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreheatStrictEnabled:Z

    const-string/jumbo v0, "ta_map_preheat_strict_apps"

    .line 7
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreheatStrictApps:Lcom/alibaba/fastjson/JSONArray;

    const-string v0, "0"

    const-string/jumbo v4, "ta_map_download_convert_lib"

    .line 8
    invoke-interface {v2, v4, v1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mDownloadConvertLibrary:Z

    goto :goto_2

    .line 9
    :cond_3
    iput v3, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    .line 10
    iput-boolean v5, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mDownloadConvertLibrary:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "RVEmbedMapView"

    .line 11
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadConfig:Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v3
.end method

.method private isMapWorldVectorEnabled(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "ta_map_world_vector_cfg"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Lcom/alibaba/ariver/commonability/map/app/utils/H5ConfigUtils;->getConfigBooleanOfJSONObject(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private preheatStrictMode()V
    .locals 21

    const-string v1, "com.amap.api.maps.UiSettings"

    const-string v2, "com.amap.api.maps.model.LatLng"

    const-string v3, "com.amap.api.maps.Projection"

    const-string v4, "com.amap.api.maps.CameraUpdateFactory"

    const-string v5, "com.amap.api.maps.CameraUpdate"

    const-string v6, "com.amap.api.maps.model.LatLngBounds"

    const-string v7, "com.amap.api.maps.model.LatLngBounds$Builder"

    const-string v8, "com.amap.api.maps.model.CameraPosition"

    const-string v9, "com.amap.api.maps.model.MarkerOptions"

    const-string v10, "com.amap.api.maps.model.BitmapDescriptorFactory"

    const-string v11, "com.amap.api.maps.model.BitmapDescriptor"

    const-string v12, "com.amap.api.maps.model.Marker"

    const-string v13, "com.amap.api.maps.model.PolylineOptions"

    const-string v14, "com.amap.api.maps.model.Polyline"

    const-string v15, "com.amap.api.maps.model.MyLocationStyle"

    const-string v16, "com.amap.api.maps.model.Circle"

    const-string v17, "com.amap.api.maps.model.CircleOptions"

    const-string v18, "com.amap.api.maps.model.Polygon"

    const-string v19, "com.amap.api.maps.model.PolygonOptions"

    const-string v20, "com.amap.api.maps.ExceptionLogger"

    .line 1
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x14

    const-string v3, "RVEmbedMapView"

    if-ge v2, v0, :cond_1

    .line 2
    aget-object v0, v1, v2

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 4
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preheat map classes done"

    .line 7
    invoke-static {v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private preloadMapView(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$1;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method private writeMapAppTagsToSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result v1

    const-string v2, "RVEmbedMapView"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isMainProcess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "this is a map application, something is wrong: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "h5map_sp_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "isMapApp"

    .line 4
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x1

    .line 6
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/utils/RuntimeConstants;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "store share preferences to mark map application: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onH5ApplicationCreated(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onH5ApplicationCreated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVEmbedMapView"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mHasPreloadMapView:Z

    if-eqz v0, :cond_0

    const-string p1, "has preload once"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppRunning:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppRunning:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->preloadMapView(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onH5ApplicationDestroyed(Lcom/alibaba/ariver/app/api/App;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onH5ApplicationDestroyed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RVEmbedMapView"

    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppRunning:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    :cond_1
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance p2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;

    invoke-direct {p2, p0, p3}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$2;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestMapView(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->isWebSdkEnabled()Z

    move-result v0

    const-string v1, "RVEmbedMapView"

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->isMapFallbackToWebMap(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestMapView: fallback to web-map for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;

    sget-object v1, Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;->WebMap:Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    invoke-direct {v0, v1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    invoke-direct {p2, p1, v0}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;Lcom/alibaba/ariver/commonability/map/sdk/api/RVAMapOptions;)V

    return-object p2

    .line 4
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->INSTANCE:Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;

    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/app/style/CustomMapStyle;->prepareResources()V

    .line 5
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;

    invoke-static {}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKUtils;->getCurrentSDK()Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;-><init>(Lcom/alibaba/ariver/commonability/map/sdk/utils/MapSDKContext$MapSDK;)V

    .line 6
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "2D"

    goto :goto_0

    :cond_1
    const-string v2, "3D"

    :goto_0
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setMapTypeUsed(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/map/sdk/utils/RVMapSDKContext;->is2dMapSdk()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mPreloadMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x1

    if-nez v0, :cond_4

    const-string v0, "requestMapView from new instance"

    .line 10
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setIsMapPreload(Z)V

    .line 12
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string v2, "requestMapView from preload cache"

    .line 13
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setIsMapPreload(Z)V

    .line 15
    :goto_2
    iget v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapPreloadMode:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;->mMapAppTags:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    new-instance v2, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager$3;-><init>(Lcom/alibaba/ariver/commonability/map/app/core/H5MapPreloadManager;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    :cond_5
    return-object v0

    .line 17
    :cond_6
    :goto_3
    invoke-static {v2}, Lcom/alibaba/ariver/commonability/map/app/core/controller/PerformLogController;->setIsMapPreload(Z)V

    .line 18
    new-instance p2, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;

    invoke-direct {p2, p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/RVTextureMapView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
