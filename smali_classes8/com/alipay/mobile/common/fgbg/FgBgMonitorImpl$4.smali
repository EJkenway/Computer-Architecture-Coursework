.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->onProcessFgBgWatcherInited()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$400(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "FgBgMonitorImpl"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$502(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;J)J

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "init setBgTime:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl$4;->this$0:Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    invoke-static {v2}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->access$500(Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "isForegroundByImportance say process is foreground."

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
