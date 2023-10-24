.class public Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-liteprocess"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/liteprocess/LiteProcessActivity;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/liteprocess/LiteProcessActivity;JLandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    iput-wide p2, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->a:J

    iput-object p4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nebulax quick start schedule "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteProcess"

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->c:Lcom/alipay/mobile/liteprocess/LiteProcessActivity;

    invoke-static {v0}, Lcom/alibaba/ariver/integration/RVInitializer;->init(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/liteprocess/LiteProcessActivity$3;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "ariverStartBundle"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "nebulax quick start got startClientBundle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startAction:Lcom/alibaba/ariver/app/api/activity/StartAction;

    sget-object v2, Lcom/alibaba/ariver/app/api/activity/StartAction;->DIRECT_START:Lcom/alibaba/ariver/app/api/activity/StartAction;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->getInstance()Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;

    move-result-object v3

    iget-wide v4, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startToken:J

    iget-object v6, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->appId:Ljava/lang/String;

    iget-object v7, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->startParams:Landroid/os/Bundle;

    iget-object v8, v0, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;->sceneParams:Landroid/os/Bundle;

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/ariver/app/ipc/ClientMsgReceiver;->manualStartApp(JLjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
