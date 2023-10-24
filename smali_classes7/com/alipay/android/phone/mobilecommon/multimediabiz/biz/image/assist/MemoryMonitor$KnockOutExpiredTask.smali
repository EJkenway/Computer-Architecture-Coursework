.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KnockOutExpiredTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->getMemoryConfig()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->enableKnockOutExpiredMem:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->getExpiredStrategies()Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KnockOutExpiredTask strategies: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;

    .line 8
    iget v3, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;->memoryType:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/memory/CacheContext;->getGifDrawableCache()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;

    move-result-object v3

    iget-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;->aliveTime:J

    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->knockOutExpired(J)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->a(I)Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/MemoryCache;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    iget-wide v4, v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryExpiredStrategy;->aliveTime:J

    invoke-interface {v3, v4, v5}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/interf/IMemCache;->knockOutExpired(J)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sget-object v2, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->KNOCK_OUT_MEM_COMMAND:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor$KnockOutExpiredTask;

    iget-wide v3, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/MemoryMonitorConfig;->knockOutPeriod:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/MemoryMonitor;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method
