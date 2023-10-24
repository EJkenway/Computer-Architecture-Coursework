.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "CacheHitManager"

    const-string v3, "CacheHitManager sync config error"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager$1;->a:Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;

    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/cache/report/CacheHitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method
