.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;,
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$BackgroundBroadReceiver;
    }
.end annotation


# static fields
.field public static final KNOCK_OUT_MEM_COMMAND:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;

.field private static final a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "MMMemoryMonitor"

    .line 1
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->getLogger(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".monitor.action.BACKGROUND_DELAY_EVENT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->createSheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;-><init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$1;)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->KNOCK_OUT_MEM_COMMAND:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    return-object v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->trimToSize(I)V

    .line 11
    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->debugInfo()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V

    return-void
.end method

.method private static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;",
            ">;)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trimMemory strategies: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;

    .line 7
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->memType:I

    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryTrimStrategy;->maxSize:J

    long-to-int v0, v2

    invoke-interface {v1, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->trimToSize(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->debugInfo()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)Z
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method private static b(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getSoftReferenceMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object p0

    invoke-interface {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getCommonMemCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V

    return-void
.end method

.method private static b(Landroid/content/Intent;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->f(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V

    return-void
.end method

.method public static cleanMemCacheOnDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V

    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->f(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V

    return-void
.end method

.method private static d(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleLevel1Event"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v2

    invoke-interface {v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->debugInfo()V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleLevel1Event start"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->COMMON_NONE_BUSINESS:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getMemoryCacheEngine()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemoryCacheEngine;->getMemCache(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-interface {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->trimToSize(I)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel1()Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V

    return-void
.end method

.method private static e(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleLevel2Event"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel2()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->trimToSize(I)V

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->trimToSize(I)V

    return-void
.end method

.method private static f(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleLevel3Event"

    invoke-virtual {v0, v3, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getMemoryTrimStrategyForLevel3()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Ljava/util/List;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;I)V

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/query/QueryCacheManager;->trimToSize(I)V

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/QueryFileCacheManager;->trimToSize(I)V

    return-void
.end method

.method public static getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    move-result-object v0

    return-object v0
.end method

.method public static startKnockOutMemTask()V
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startKnockOutMemTask mScheduledFuture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->KNOCK_OUT_MEM_COMMAND:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static startMonitor()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "startMonitor enter!"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->get()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;

    move-result-object v0

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$1;

    invoke-direct {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/common/TaskScheduleManager;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->startKnockOutMemTask()V

    :cond_0
    return-void
.end method

.method public static stopKnockOutMemTask()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopKnockOutMemTask mScheduledFuture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
