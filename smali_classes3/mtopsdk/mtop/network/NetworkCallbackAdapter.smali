.class public Lmtopsdk/mtop/network/NetworkCallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/network/NetworkCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.NetworkCallbackAdapter"


# instance fields
.field public filterManager:Lmtopsdk/framework/manager/FilterManager;

.field public finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field public headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

.field public final mtopContext:Lmtopsdk/framework/domain/MtopContext;


# direct methods
.method public constructor <init>(Lmtopsdk/framework/domain/MtopContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v0

    iget-object v0, v0, Lmtopsdk/mtop/global/MtopConfig;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    iput-object v0, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->filterManager:Lmtopsdk/framework/manager/FilterManager;

    .line 5
    :cond_0
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopListener;

    .line 6
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v0, :cond_1

    .line 7
    move-object v0, p1

    check-cast v0, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    iput-object v0, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    .line 8
    :cond_1
    instance-of v0, p1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    iput-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    :cond_2
    return-void
.end method


# virtual methods
.method public onCancel(Lmtopsdk/network/Call;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/domain/Response$Builder;

    invoke-direct {v0}, Lmtopsdk/network/domain/Response$Builder;-><init>()V

    invoke-interface {p1}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtopsdk/network/domain/Response$Builder;->f(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    const/4 v0, -0x8

    invoke-virtual {p1, v0}, Lmtopsdk/network/domain/Response$Builder;->c(I)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/network/domain/Response$Builder;->b()Lmtopsdk/network/domain/Response;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/Request;

    iget-object v0, v0, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lmtopsdk/network/Call;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lmtopsdk/network/domain/Response$Builder;

    invoke-direct {v0}, Lmtopsdk/network/domain/Response$Builder;-><init>()V

    invoke-interface {p1}, Lmtopsdk/network/Call;->request()Lmtopsdk/network/domain/Request;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtopsdk/network/domain/Response$Builder;->f(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    const/4 v0, -0x7

    invoke-virtual {p1, v0}, Lmtopsdk/network/domain/Response$Builder;->c(I)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmtopsdk/network/domain/Response$Builder;->e(Ljava/lang/String;)Lmtopsdk/network/domain/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmtopsdk/network/domain/Response$Builder;->b()Lmtopsdk/network/domain/Response;

    move-result-object p1

    .line 2
    iget-object p2, p1, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/Request;

    iget-object p2, p2, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    .line 3
    iget-object v0, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object v0, v0, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iput-object p2, v0, Lmtopsdk/mtop/common/MtopNetworkProp;->reqContext:Ljava/lang/Object;

    .line 4
    new-instance v0, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lmtopsdk/mtop/network/NetworkCallbackAdapter$1;-><init>(Lmtopsdk/mtop/network/NetworkCallbackAdapter;ZLmtopsdk/network/domain/Response;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object p2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/MtopNetworkProp;

    iget-object p2, p2, Lmtopsdk/mtop/common/MtopNetworkProp;->handler:Landroid/os/Handler;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p2, v0, p1}, Lmtopsdk/framework/util/FilterUtils;->d(Landroid/os/Handler;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public onHeader(Lmtopsdk/network/domain/Response;Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lmtopsdk/mtop/common/MtopHeaderEvent;

    iget v1, p1, Lmtopsdk/network/domain/Response;->a:I

    iget-object p1, p1, Lmtopsdk/network/domain/Response;->a:Ljava/util/Map;

    invoke-direct {v0, v1, p1}, Lmtopsdk/mtop/common/MtopHeaderEvent;-><init>(ILjava/util/Map;)V

    .line 3
    iget-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    iput-object p1, v0, Lmtopsdk/mtop/common/MtopHeaderEvent;->seqNo:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

    invoke-interface {p1, v0, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;->onHeader(Lmtopsdk/mtop/common/MtopHeaderEvent;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->mtopContext:Lmtopsdk/framework/domain/MtopContext;

    iget-object p2, p2, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    const-string v0, "mtopsdk.NetworkCallbackAdapter"

    const-string v1, "onHeader failed."

    invoke-static {v0, p2, v1, p1}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lmtopsdk/network/Call;Lmtopsdk/network/domain/Response;)V
    .locals 1

    .line 1
    iget-object p1, p2, Lmtopsdk/network/domain/Response;->a:Lmtopsdk/network/domain/Request;

    iget-object p1, p1, Lmtopsdk/network/domain/Request;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;->onFinish(Lmtopsdk/network/domain/Response;Ljava/lang/Object;Z)V

    return-void
.end method
