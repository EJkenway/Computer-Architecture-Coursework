.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/pass/sinktouch/ISinkTouchEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->createTcpMonitorChannel(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventReceived(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEventReceived: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/SinkTouchEvent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinkTouchEventMonitor"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->isServiceStart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$2;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    invoke-static {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$100(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/api/LelinkAccessibilityService;->isForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/GlobalSinkTouchEventTransformer;->transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->getInstance()Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventDispatcher;->canNotify()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventTransformer;->transformEvent(Lcom/hpplay/sdk/source/bean/SinkTouchEvent;)V

    return-void
.end method
