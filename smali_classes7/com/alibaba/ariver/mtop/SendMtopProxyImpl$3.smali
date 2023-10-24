.class public final Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestAsync(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

.field public final synthetic c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

.field public final synthetic d:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic e:J

.field public final synthetic f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;Lcom/alibaba/ariver/app/api/Page;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iput-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iput-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iput-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    iput-object p5, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    iput-wide p6, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p3

    iput-object p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 4
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p3

    iput-boolean p3, p1, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-interface {p1, p3}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 6
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object v0, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    iget-object v1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-static {p1, v0, p3, v1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 7
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-static {p1, p3, v0, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$200(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 8
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "____"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MTOP_REQEUST_FAILED"

    const-string v3, "Api"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    invoke-static {p1, p2, p3, v0, v1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$300(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;F)V

    return-void
.end method

.method public final onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-class p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 2
    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 3
    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object v0

    iput-object v0, p4, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->data:[B

    .line 4
    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result p2

    iput-boolean p2, p4, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 5
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->c:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-interface {p2, p4}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 6
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "end sendMtopAsync, api = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p4, p4, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object p2

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "sendMtopAsync"

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->performanceLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    new-instance p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 p4, 0x1

    .line 9
    iput p4, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 10
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p4, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    const/4 p4, 0x3

    .line 11
    iput p4, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->e:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 13
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    .line 14
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "async____"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "____"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "____TimeCost= "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "MTOP_REQUEST_SUCCESS"

    const-string v3, "Api"

    const-string v4, ""

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->d:Lcom/alibaba/ariver/app/api/Page;

    iget-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-wide v0, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    long-to-float p2, v0

    invoke-static {p1, p3, p4, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$100(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;F)V

    return-void
.end method

.method public final onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->f:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p2

    iget-object v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    invoke-static {p1, p3, p2, v0}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$000(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;Ljava/lang/String;[BLcom/alibaba/ariver/app/api/mtop/SendMtopParams;)V

    .line 3
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "async____"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->api:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "____"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->b:Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;

    iget-object p3, p3, Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;->v:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$3;->a:Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    iget-object p2, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MTOP_REQEUST_FAILED"

    const-string v3, "Api"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->flowLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
