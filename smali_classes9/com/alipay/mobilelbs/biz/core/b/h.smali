.class public final Lcom/alipay/mobilelbs/biz/core/b/h;
.super Lcom/alipay/mobilelbs/biz/core/b/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/h;->h:Ljava/lang/String;

    const-string v2, "cityadcode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/h;->i:Ljava/lang/String;

    const-string v2, "countryadcode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",seedID:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
