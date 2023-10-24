.class public final Lcom/alipay/mobilelbs/biz/core/b/g;
.super Lcom/alipay/mobilelbs/biz/core/b/a;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:D

.field public q:D

.field public r:D

.field public s:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobilelbs/biz/core/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

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

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->g:Ljava/lang/String;

    const-string v2, "biz_type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->l:Ljava/lang/String;

    const-string v2, "loc_time"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->n:Ljava/lang/String;

    const-string v2, "now_time"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->m:Ljava/lang/String;

    const-string v2, "org_usage"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->i:Ljava/lang/String;

    const-string v2, "org_loc_type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->o:Ljava/lang/String;

    const-string v2, "now_usage"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->h:Ljava/lang/String;

    const-string v2, "now_loc_type"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-boolean v1, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->e:Z

    if-eqz v1, :cond_0

    const-string v1, "T"

    goto :goto_0

    :cond_0
    const-string v1, "F"

    :goto_0
    const-string v2, "is_diff"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->r:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->s:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->miscEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "now_loc"

    invoke-virtual {v0, v3, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->p:D

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alipay/mobilelbs/biz/core/b/g;->q:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/common/lbs/encrypt/Wrapper;->miscEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "org_loc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lbs_mdap_once_gps"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ",seedID:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 17
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
