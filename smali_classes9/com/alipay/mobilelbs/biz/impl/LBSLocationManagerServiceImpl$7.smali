.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

.field public final synthetic b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Lcom/alipay/mobile/common/fgbg/FgBgMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;->a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7$1;-><init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMoveToBackground, comingProcess is null"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;->b:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;

    const-string v0, "foreground"

    invoke-static {p1, v0}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$600(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "registerFgBgListener,err="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobilelbs/biz/core/a/a;->c()V

    return-void
.end method
