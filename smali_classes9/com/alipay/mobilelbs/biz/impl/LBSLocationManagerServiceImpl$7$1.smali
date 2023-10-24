.class public final Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;->onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7$1;->a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7$1;->a:Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;

    iget-object v0, v0, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl$7;->a:Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    invoke-static {}, Lcom/alipay/mobilelbs/biz/impl/LBSLocationManagerServiceImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onMoveToBackground"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->b()V

    .line 4
    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/a/a;->a()Lcom/alipay/mobilelbs/biz/core/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobilelbs/biz/core/a/a;->d()V

    :cond_0
    return-void
.end method
