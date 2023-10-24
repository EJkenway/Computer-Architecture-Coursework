.class public final Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->requestInnerAsync(Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

.field public final synthetic c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;JLcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    iput-wide p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    iput-object p4, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 7

    const-string p1, "SendMtopProxyImpl"

    .line 1
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "mtop async failed , api: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-class p1, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;

    const-string v1, "Mtop"

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "[Mtop Error] "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mtop"

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/ariver/app/api/monitor/RVMonitor;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-interface {p2, p1}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 5
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 11
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V

    return-void
.end method

.method public final onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-class p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    const-string p3, "SendMtopProxyImpl"

    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->makeLogTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "mtop async success , api: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getApi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    sub-long/2addr v0, v2

    invoke-virtual {p4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-virtual {p3, p2}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->buildResponse(Lmtopsdk/mtop/domain/MtopResponse;)Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    move-result-object p2

    .line 3
    iget-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 5
    new-instance p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;

    invoke-direct {p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;-><init>()V

    const/4 p3, 0x1

    .line 6
    iput p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p3, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    const/4 p3, 0x3

    .line 8
    iput p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->subtype:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v0, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->a:J

    sub-long/2addr p3, v0

    iput-wide p3, p2, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$MtopEvent;->duration:J

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher;->dispatch(Lcom/alibaba/ariver/mtop/monitor/RVCountDispatcher$Event;)V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 12
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;

    invoke-direct {p2}, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;-><init>()V

    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->success:Z

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorCode:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;->errorMsg:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->b:Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;

    invoke-interface {p1, p2}, Lcom/alibaba/ariver/app/api/mtop/IMtopProxy$Callback;->onResult(Lcom/alibaba/ariver/app/api/mtop/SendMtopResponse;)V

    .line 18
    iget-object p1, p0, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->c:Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;->access$400(Lcom/alibaba/ariver/mtop/SendMtopProxyImpl;)V

    return-void
.end method

.method public final onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/mtop/SendMtopProxyImpl$4;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V

    return-void
.end method
