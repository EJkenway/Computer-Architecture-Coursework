.class public Lmtopsdk/framework/filter/before/ExecuteCallBeforeFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/framework/filter/IBeforeFilter;


# static fields
.field private static final a:Ljava/lang/String; = "mtopsdk.ExecuteCallBeforeFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doBefore(Lmtopsdk/framework/domain/MtopContext;)Ljava/lang/String;
    .locals 5

    const-string v0, "STOP"

    const-string v1, "mtopsdk.ExecuteCallBeforeFilter"

    .line 1
    :try_start_0
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "key_data_request"

    .line 3
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getRequestLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "key_data_seq"

    .line 4
    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lmtopsdk/mtop/stat/MtopMonitor;->getInstance()Lmtopsdk/mtop/stat/IMtopMonitor;

    move-result-object v3

    const-string v4, "TYPE_REQUEST"

    invoke-interface {v3, v4, v2}, Lmtopsdk/mtop/stat/IMtopMonitor;->onCommit(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    :cond_0
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lmtopsdk/mtop/util/MtopStatistics;->netSendStartTime:J

    .line 7
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v2}, Lmtopsdk/mtop/intf/Mtop;->getMtopConfig()Lmtopsdk/mtop/global/MtopConfig;

    move-result-object v2

    iget-object v2, v2, Lmtopsdk/mtop/global/MtopConfig;->callFactory:Lmtopsdk/network/Call$Factory;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "call Factory of mtopInstance is null.instanceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/intf/Mtop;

    invoke-virtual {v4}, Lmtopsdk/mtop/intf/Mtop;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lmtopsdk/mtop/domain/MtopResponse;

    const-string v3, "ANDROID_SYS_MTOP_MISS_CALL_FACTORY"

    const-string v4, "Mtop\u5b9e\u4f8b\u6ca1\u6709\u8bbe\u7f6eCall Factory"

    invoke-direct {v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setApi(Ljava/lang/String;)V

    .line 11
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setV(Ljava/lang/String;)V

    .line 12
    iput-object v2, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopResponse;

    .line 13
    invoke-static {p1}, Lmtopsdk/framework/util/FilterUtils;->b(Lmtopsdk/framework/domain/MtopContext;)V

    return-object v0

    .line 14
    :cond_1
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/network/domain/Request;

    invoke-interface {v2, v3}, Lmtopsdk/network/Call$Factory;->newCall(Lmtopsdk/network/domain/Request;)Lmtopsdk/network/Call;

    move-result-object v2

    .line 15
    new-instance v3, Lmtopsdk/mtop/network/NetworkCallbackAdapter;

    invoke-direct {v3, p1}, Lmtopsdk/mtop/network/NetworkCallbackAdapter;-><init>(Lmtopsdk/framework/domain/MtopContext;)V

    invoke-interface {v2, v3}, Lmtopsdk/network/Call;->enqueue(Lmtopsdk/network/NetworkCallback;)V

    .line 16
    iget-object v3, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/common/ApiID;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3, v2}, Lmtopsdk/mtop/common/ApiID;->setCall(Lmtopsdk/network/Call;)V

    :cond_2
    const-string p1, "CONTINUE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invoke call.enqueue of mtopInstance error,apiKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lmtopsdk/framework/domain/MtopContext;->a:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v4}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object p1, p1, Lmtopsdk/framework/domain/MtopContext;->a:Ljava/lang/String;

    invoke-static {v1, p1, v3, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "mtopsdk.ExecuteCallBeforeFilter"

    return-object v0
.end method
