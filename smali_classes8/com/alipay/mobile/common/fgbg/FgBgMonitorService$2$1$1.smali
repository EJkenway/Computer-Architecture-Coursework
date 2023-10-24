.class public Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    iget-object v0, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;

    .line 2
    iget-boolean v1, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1$1;->this$1:Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;

    iget-object v1, v1, Lcom/alipay/mobile/common/fgbg/FgBgMonitorService$2$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v2, v0, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->fgNotified:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitorImpl;->notifyMoveForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "processInfo:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    return-void
.end method
