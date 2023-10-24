.class public abstract Lcom/alipay/mobile/framework/service/LBSLocationManagerService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# static fields
.field public static final ALIPAY_ERRCODE_DISABLE_IN_BACKGROUND:I = 0x65

.field public static final ALIPAY_ERRCODE_DISABLE_NOTLOGIN:I = 0x50

.field public static final AREALEVEL_BASIC_GEOFENCE:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AREALEVEL_CITY:I = 0x4

.field public static final AREALEVEL_CONTINENT:I = 0x1

.field public static final AREALEVEL_COUNTRY:I = 0x2

.field public static final AREALEVEL_DEFAULT:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final AREALEVEL_DISTRICT:I = 0x5

.field public static final AREALEVEL_PROVINCE:I = 0x3

.field public static final AREALEVEL_STREET:I = 0x7

.field public static final AREALEVEL_STREET_WITH_POIS:I = 0x8

.field public static final AREALEVEL_TOWN:I = 0x6

.field public static final EXTRA_INFO_LOCATION_LATEST_KEY:Ljava/lang/String; = "EXTRA_INFO_LOCATION_LATEST"

.field public static LAST_LOCATION_CACHETIME:J = 0x0L

.field public static final RESULT_WRAPPER_ERRORCODE:I = 0x51


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/alipay/mobile/framework/service/LBSLocationManagerService;->LAST_LOCATION_CACHETIME:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLastKnownLocation()Lcom/alipay/mobile/common/lbs/LBSLocation;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLastKnownLocation(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;)Lcom/alipay/mobile/common/lbs/LBSLocation;
.end method

.method public abstract getResidentLocation(Lcom/alipay/mobile/common/lbs/resident/ResidentParam;)Lcom/alipay/mobile/common/lbs/resident/ResidentResult;
.end method

.method public abstract getSimulateLocation(Ljava/lang/String;)Lcom/alipay/mobile/common/lbs/LBSLocation;
.end method

.method public abstract getWifiScanResults(Ljava/lang/String;I)Lcom/alipay/mobile/map/model/LBSWifiInfo;
.end method

.method public abstract initPermissionGranted(Ljava/lang/String;IZ)V
.end method

.method public abstract locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
.end method

.method public abstract locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnLBSLocationListener;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract locationWithRequest(Lcom/alipay/mobile/common/lbs/LBSLocationRequest;Lcom/alipay/mobile/framework/service/OnReGeocodeListener;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract regPermissionGrantedListener(Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/framework/service/OnLBSGrantedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract startLocationForOptimize(Ljava/lang/String;)V
.end method

.method public abstract startLocationWithActiveScene(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stopLocation(Lcom/alipay/mobile/framework/service/OnLBSLocationListener;)V
.end method

.method public abstract stopSimulateLocation(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unRegPermissionGrantedListener(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
