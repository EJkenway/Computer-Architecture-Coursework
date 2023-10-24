.class public final Lcom/kwad/sdk/crash/online/monitor/a$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/online/monitor/a;->dj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic apD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->apD:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/crash/online/monitor/a;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "configStr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->apD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "perfMonitor.MonitorManager"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/crash/online/monitor/a$1;->apD:Ljava/lang/String;

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->dk(Ljava/lang/String;)Lcom/kwad/sdk/crash/online/monitor/kwai/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/kwad/sdk/crash/online/monitor/kwai/c;->aqq:Lcom/kwad/sdk/crash/online/monitor/kwai/a;

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/block/d;->d(Lcom/kwad/sdk/crash/online/monitor/kwai/a;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kwad/sdk/crash/online/monitor/a;->access$002(Z)Z

    return-void
.end method
