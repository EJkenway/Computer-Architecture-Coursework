.class public Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CHECK_BACKUP_FAILED:I = 0x4

.field public static final CHECK_BACKUP_SUCCESS:I = 0x3

.field public static final CHECK_CACHE:I = 0x2

.field public static final CHECK_INVALID_VIDEO:I = 0x5

.field public static final CHECK_TIME_OUT:I = 0x7

.field public static final ERROR_DOWNLOAD:I = 0x4

.field public static final ERROR_NET:I = 0x1

.field public static final ERROR_NET_MSG:Ljava/lang/String; = "networkError"

.field public static final ERROR_PRELOAD_ID_INVALID:I = 0x3

.field public static final ERROR_PRELOAD_ID_INVALID_MSG:Ljava/lang/String; = "preloadIdError"

.field public static final ERROR_URL_INVALID:I = 0x2

.field public static final ERROR_URL_INVALID_MSG:Ljava/lang/String; = "urlError"

.field public static final LOAD_STATUS_CHECK_FAILED:I = 0x5

.field public static final LOAD_STATUS_CHECK_SUCCESS:I = 0x3

.field public static final LOAD_STATUS_DATA_FINISH:I = 0x2

.field public static final LOAD_STATUS_FAILED:I = 0x4

.field public static final LOAD_STATUS_START:I = 0x1

.field public static final LOAD_TYPE_CACHE:I = 0x2

.field public static final LOAD_TYPE_ONLINE:I = 0x1

.field public static final MATERIAL_IMAGE:I = 0x2

.field public static final MATERIAL_VIDEO:I = 0x1

.field public static final PRE_LOAD_FAIL:I = 0x3

.field public static final PRE_LOAD_START:I = 0x1

.field public static final PRE_LOAD_SUCCESS:I = 0x2

.field public static final SHOW_AD_CALL:I = 0x4

.field public static final SHOW_CALL:I = 0x6

.field public static final SHOW_FAIL:I = 0x3

.field public static final SHOW_START:I = 0x1

.field public static final SHOW_SUCCESS:I = 0x2

.field public static final SHOW_TK_OFFLINE_READY:I = 0x5

.field public static final SINGLE_CACHE_FAIL:I = 0x2

.field public static final SINGLE_CACHE_SUCCESS:I = 0x1

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_UPDATE:I = 0x2

.field private static final serialVersionUID:J = 0x30f77756948436efL


# instance fields
.field public cacheValidTime:J

.field public checkDataTime:J

.field public checkStatus:I

.field public costTime:J

.field public count:I

.field public creativeId:J

.field public creativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public failUrl:Ljava/lang/String;

.field public ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadAndCheckDataTime:J

.field public loadDataTime:J

.field public materialType:I

.field public posId:J

.field public preloadId:Ljava/lang/String;

.field public preloadIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public size:J

.field public status:I

.field public totalCount:I

.field public type:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->posId:J

    return-void
.end method


# virtual methods
.method public setCacheValidTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->cacheValidTime:J

    return-object p0
.end method

.method public setCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkDataTime:J

    return-object p0
.end method

.method public setCheckStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->checkStatus:I

    return-object p0
.end method

.method public setCostTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->costTime:J

    return-object p0
.end method

.method public setCount(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->count:I

    return-object p0
.end method

.method public setCreativeId(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeId:J

    return-object p0
.end method

.method public setCreativeIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/splash/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->creativeIds:Ljava/util/List;

    return-object p0
.end method

.method public setErrorCode(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorCode:I

    return-object p0
.end method

.method public setErrorMsg(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->errorMsg:Ljava/lang/String;

    return-object p0
.end method

.method public setFailUrl(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->failUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/splash/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->ids:Ljava/util/List;

    return-object p0
.end method

.method public setLoadAndCheckDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadAndCheckDataTime:J

    return-object p0
.end method

.method public setLoadDataTime(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->loadDataTime:J

    return-object p0
.end method

.method public setMaterialType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->materialType:I

    return-object p0
.end method

.method public setPreloadId(Ljava/lang/String;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadId:Ljava/lang/String;

    return-object p0
.end method

.method public setPreloadIds(Ljava/util/List;)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kwad/components/splash/monitor/SplashMonitorInfo;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->preloadIds:Ljava/util/List;

    return-object p0
.end method

.method public setSize(J)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->size:J

    return-object p0
.end method

.method public setStatus(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->status:I

    return-object p0
.end method

.method public setTotalCount(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->totalCount:I

    return-object p0
.end method

.method public setType(I)Lcom/kwad/components/splash/monitor/SplashMonitorInfo;
    .locals 0

    iput p1, p0, Lcom/kwad/components/splash/monitor/SplashMonitorInfo;->type:I

    return-object p0
.end method
