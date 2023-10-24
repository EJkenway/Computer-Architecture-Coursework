.class public final Lcom/alipay/mobilelbs/biz/core/b/b;
.super Lcom/alipay/mobilelbs/biz/core/b/d;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/b/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/alipay/mobilelbs/biz/core/b/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->i:Ljava/lang/String;

    const-string v2, "locations"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->j:Ljava/lang/String;

    const-string/jumbo v2, "startup_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->k:Ljava/lang/String;

    const-string v2, "end_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->e:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "totalAccount"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "successAccount"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->g:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "failAccount"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-wide v1, p0, Lcom/alipay/mobilelbs/biz/core/b/b;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataErrorAccount"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lbs_mdap_cont"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", seedID: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessCaller: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locatingInterval: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocationSuccess: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 20
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
