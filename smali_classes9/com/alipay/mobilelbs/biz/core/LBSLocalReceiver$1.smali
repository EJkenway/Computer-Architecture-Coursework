.class public final Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->b:J

    .line 5
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/framework/app/ui/ActivityHelper;->isBackgroundRunning()Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/alipay/tianyan/mobilesdk/TianyanLoggingStatus;->isMonitorBackground()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scheduledFuture run, flag="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",flag1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LBSLocalReceiver"

    invoke-interface {v2, v4, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->b(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver$1;->a:Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;

    invoke-static {v0}, Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;->a(Lcom/alipay/mobilelbs/biz/core/LBSLocalReceiver;)V

    return-void
.end method
