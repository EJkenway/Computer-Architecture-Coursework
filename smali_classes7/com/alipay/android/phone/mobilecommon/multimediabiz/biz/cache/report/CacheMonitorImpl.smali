.class public final enum Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;",
        ">;",
        "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/ICacheMonitor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

.field public static final enum INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    const-string v1, "INS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->INS:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitorImpl;

    return-object v0
.end method


# virtual methods
.method public checkBackground()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->doCheckInBackground()V

    return-void
.end method

.method public hitCache(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->fileCacheHit()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->audioCacheHit()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->videoCacheHit()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->imageCacheHit()V

    :goto_0
    return-void
.end method

.method public increaseInvalidAshmemCount()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->increaseInvalidCount()V

    return-void
.end method

.method public isUseAshmem()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/AshmemLocalMonitor;->isUseAshmem()Z

    move-result v0

    return v0
.end method

.method public missedCache(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->fileCacheMissed()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->audioCacheMissed()V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->videoCacheMissed()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->imageCacheMissed()V

    :goto_0
    return-void
.end method

.method public reportCacheHitData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->report()V

    return-void
.end method

.method public reportCacheInfo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfoAsync()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheStatistics;->uploadCacheInfo()V

    :goto_0
    return-void
.end method

.method public startMonitor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->startMonitor()V

    return-void
.end method

.method public stopMonitor()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheMonitor;->stopMonitor()V

    return-void
.end method
