.class public Lcom/youku/upsplayer/util/GetMultiInfoThread;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "GetMultiInfoThread"

.field private static final a:Ljava/lang/String; = "yk_web_anti_flow_limit_captcha_20171111"

.field private static final b:Ljava/lang/String; = "yk_web_anti_flow_limit_wait_20171111"


# instance fields
.field private a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

.field private a:Lcom/youku/upsplayer/data/RequestData;

.field private a:Lcom/youku/upsplayer/network/INetworkTask;


# direct methods
.method public constructor <init>(Lcom/youku/upsplayer/data/RequestData;Lcom/youku/upsplayer/network/INetworkTask;Lcom/youku/upsplayer/IMultiVideoInfoCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    .line 3
    iput-object p2, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/network/INetworkTask;

    .line 4
    iput-object p3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    return-void
.end method


# virtual methods
.method public a(Lcom/youku/upsplayer/data/GetInfoResult;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/youku/upsplayer/data/GetInfoResult;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/module/SimpleVideoInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "GetMultiInfoThread"

    const-string v1, "processData"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http connect="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " response code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget v3, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-boolean v2, v2, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    if-eqz v2, :cond_3

    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/youku/upsplayer/ParseResult;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/upsplayer/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "yk_web_anti_flow_limit_captcha_20171111"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v3, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v2, 0x6dcd

    .line 10
    iput v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    const-string v4, "yk_web_anti_flow_limit_wait_20171111"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object p1, p1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-boolean v3, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:Z

    const/16 v2, 0x6dce

    .line 13
    iput v2, p1, Lcom/youku/upsplayer/data/ConnectStat;->a:I

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video url info "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public b()V
    .locals 6

    const-string v0, "GetMultiInfoThread"

    const-string v1, "run start"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    .line 3
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->f()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/network/INetworkTask;

    iget-object v2, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    invoke-interface {v1, v2}, Lcom/youku/upsplayer/network/INetworkTask;->getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e()V

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a(Lcom/youku/upsplayer/data/GetInfoResult;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->c()V

    .line 11
    :cond_2
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " total ups parse cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    iget-wide v4, v4, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "; compress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    iget-boolean v4, v4, Lcom/youku/upsplayer/data/RequestData;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    if-eqz v3, :cond_5

    const-string v3, "call back result"

    .line 14
    invoke-static {v0, v3}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/data/RequestData;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_4

    .line 16
    iget-object v4, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 17
    iget-object v3, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/youku/upsplayer/data/ConnectStat;->c:Ljava/lang/String;

    .line 18
    :cond_4
    iget-object v3, p0, Lcom/youku/upsplayer/util/GetMultiInfoThread;->a:Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    iget-object v1, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-interface {v3, v2, v1}, Lcom/youku/upsplayer/IMultiVideoInfoCallBack;->onGetVideoInfoResult(Ljava/util/List;Lcom/youku/upsplayer/data/ConnectStat;)V

    :cond_5
    const-string v1, "run finish"

    .line 19
    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
