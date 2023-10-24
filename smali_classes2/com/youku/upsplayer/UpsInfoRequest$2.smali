.class public Lcom/youku/upsplayer/UpsInfoRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/UpsInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/upsplayer/UpsInfoRequest;


# direct methods
.method public constructor <init>(Lcom/youku/upsplayer/UpsInfoRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    new-instance v1, Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-direct {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;-><init>()V

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->b(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->b(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->b(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/youku/upsplayer/UpsInfoRequest;->d(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/request/PlayVideoInfo;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/youku/antitheftchain/exception/AntiTheftChainException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->b(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/upsplayer/UpsInfoRequest;->f(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/request/PlayVideoInfo;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->d()V

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "UpsInfoRequest"

    if-eqz v1, :cond_1

    const-string v0, "invalid url"

    .line 8
    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->e(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

    move-result-object v1

    new-instance v2, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;

    const/16 v3, 0x6d61

    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;-><init>(ILjava/lang/String;Lcom/youku/upsplayer/data/RequestData;)V

    invoke-interface {v1, v2}, Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;->onFailure(Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;)V

    return-void

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ups url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UpsPlayer"

    invoke-static {v3, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->g(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/MTopUpsRequest;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/data/MTopUpsRequest;

    .line 13
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->d:I

    .line 14
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->h(Lcom/youku/upsplayer/UpsInfoRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->i(Lcom/youku/upsplayer/UpsInfoRequest;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->r:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->b:I

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    .line 20
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->j(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->a:I

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    const/16 v1, 0x3a98

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    if-nez v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    :cond_4
    const-string v0, "run start"

    .line 25
    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object v0

    const-string v1, "apiRequest"

    .line 27
    invoke-virtual {v0, v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v1, :cond_5

    .line 29
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->f()V

    .line 30
    :cond_5
    iget-object v1, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    iget-object v4, v1, Lcom/youku/upsplayer/UpsInfoRequest;->a:Lcom/youku/upsplayer/network/INetworkTask;

    invoke-static {v1}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/youku/upsplayer/network/INetworkTask;->getData(Lcom/youku/upsplayer/data/RequestData;)Lcom/youku/upsplayer/data/GetInfoResult;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    .line 32
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e()V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v0, v1}, Lcom/youku/upsplayer/UpsInfoRequest;->k(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/data/GetInfoResult;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object v0

    .line 35
    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v4, :cond_7

    .line 36
    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v4}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->c()V

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v5}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v5

    iget-object v5, v5, Lcom/youku/upsplayer/data/RequestData;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " total ups parse cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v5}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v5

    iget-object v5, v5, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    iget-wide v5, v5, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "; compress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v5}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v5

    iget-boolean v5, v5, Lcom/youku/upsplayer/data/RequestData;->b:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v0, :cond_8

    .line 38
    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4, v0, v1}, Lcom/youku/upsplayer/UpsInfoRequest;->c(Lcom/youku/upsplayer/UpsInfoRequest;Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/GetInfoResult;)V

    :cond_8
    const-string v4, "call back result"

    .line 39
    invoke-static {v3, v4}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v3}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v3}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v3

    iget-object v3, v3, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    if-eqz v3, :cond_9

    .line 41
    iget-object v3, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    iget-object v4, v4, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    iput-object v4, v3, Lcom/youku/upsplayer/data/ConnectStat;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 42
    iget-object v3, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    iget-object v4, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/youku/upsplayer/data/ConnectStat;->c:Ljava/lang/String;

    .line 43
    :cond_9
    iget-object v3, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v3}, Lcom/youku/upsplayer/UpsInfoRequest;->e(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

    move-result-object v3

    iget-object v1, v1, Lcom/youku/upsplayer/data/GetInfoResult;->a:Lcom/youku/upsplayer/data/ConnectStat;

    invoke-interface {v3, v0, v1}, Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;->onSuccess(Lcom/youku/upsplayer/module/VideoInfo;Lcom/youku/upsplayer/data/ConnectStat;)V

    const-string v0, "run finish"

    .line 44
    invoke-static {v2, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ckey\u6784\u5efa\u5931\u8d25\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v2}, Lcom/youku/upsplayer/UpsInfoRequest;->e(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;

    move-result-object v2

    new-instance v3, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;

    invoke-virtual {v0}, Lcom/youku/antitheftchain/exception/BaseException;->getErrorCode()I

    move-result v0

    iget-object v4, p0, Lcom/youku/upsplayer/UpsInfoRequest$2;->this$0:Lcom/youku/upsplayer/UpsInfoRequest;

    invoke-static {v4}, Lcom/youku/upsplayer/UpsInfoRequest;->a(Lcom/youku/upsplayer/UpsInfoRequest;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v4

    invoke-direct {v3, v0, v1, v4}, Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;-><init>(ILjava/lang/String;Lcom/youku/upsplayer/data/RequestData;)V

    invoke-interface {v2, v3}, Lcom/youku/upsplayer/IUpsInfoRequest$IUpsInfoRequestCallback;->onFailure(Lcom/youku/upsplayer/IUpsInfoRequest$UpsRequestError;)V

    return-void
.end method
