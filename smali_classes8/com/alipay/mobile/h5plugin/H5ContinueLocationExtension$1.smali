.class public Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/fgbg/FgBgMonitor$FgBgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->registerFgBgReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMoveToBackground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$000(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Lcom/alipay/mobile/common/fgbg/FgBgMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor;->getForegroundProcess()Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;

    move-result-object v0

    const-string v1, "H5ContinueLocationExtension"

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p1

    const-string/jumbo v0, "onMoveToBackground, comingProcess is null"

    invoke-interface {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$100(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onMoveToBackground, sourceProcess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {v3}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$200(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",processInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$200(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$100(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    :cond_1
    return-void
.end method

.method public onMoveToForeground(Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMoveToBackground, sourceProcess="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {v2}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$200(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",processInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "H5ContinueLocationExtension"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {v0}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$200(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/alipay/mobile/common/fgbg/FgBgMonitor$ProcessInfo;->getProcessName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension$1;->this$0:Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;

    invoke-static {p1}, Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;->access$300(Lcom/alipay/mobile/h5plugin/H5ContinueLocationExtension;)V

    :cond_0
    return-void
.end method
