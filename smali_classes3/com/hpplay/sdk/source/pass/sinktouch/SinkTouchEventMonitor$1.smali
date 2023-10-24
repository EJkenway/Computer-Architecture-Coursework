.class Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/pass/Parser$OnSinkTouchEventInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->startMonitor(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

.field public final synthetic val$isCloud:Z


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    iput-boolean p2, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startMonitor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SinkTouchEventMonitor"

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;->status:I

    const-string v2, ""

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->this$0:Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;->access$000(Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor;Lcom/hpplay/sdk/source/pass/bean/SinkTouchEventInfoBean;)V

    .line 4
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchBuild(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchCloudBuild(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "startMonitor: sink start reverse controller channel failed!"

    .line 7
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/pass/sinktouch/SinkTouchEventMonitor$1;->val$isCloud:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchBuild(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/hpplay/sdk/source/business/cloud/SourceDataReport;->onSinkTouchCloudBuild(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
