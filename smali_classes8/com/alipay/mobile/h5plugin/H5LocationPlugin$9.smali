.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->registerTinyAppFgBgReceiverInTinyProcess(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$event:Lcom/alipay/mobile/h5container/api/H5Event;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$400(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    const-string v1, "H5LocationPlugin"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onMoveToBackground, comingProcess == null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$500(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onMoveToBackground, no main process"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$500(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;)V

    :cond_1
    return-void
.end method

.method public onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string v0, "H5LocationPlugin"

    const-string/jumbo v1, "onMoveToForeground, no main process"

    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->val$event:Lcom/alipay/mobile/h5container/api/H5Event;

    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$9;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {p1, v0, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$600(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V

    :cond_0
    return-void
.end method
