.class public Lcom/youku/upsplayer/GetUps$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youku/upsplayer/GetUps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/upsplayer/GetUps;


# direct methods
.method public constructor <init>(Lcom/youku/upsplayer/GetUps;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    new-instance v1, Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-direct {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;-><init>()V

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    .line 2
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v0}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->a()V

    .line 3
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->b(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/data/RequestData;->a:Lcom/youku/upsplayer/module/UpsTimeTraceBean;

    invoke-virtual {v1}, Lcom/youku/upsplayer/module/UpsTimeTraceBean;->d()V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lcom/youku/upsplayer/GetUps;->TAG:Ljava/lang/String;

    const-string v1, "invalid url"

    invoke-static {v0, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "multi_json url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpsPlayer"

    invoke-static {v2, v1}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iput-object v0, v1, Lcom/youku/upsplayer/data/RequestData;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->f(Lcom/youku/upsplayer/GetUps;)I

    move-result v1

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->d:I

    .line 10
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->g(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v1

    iget v1, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->e:I

    .line 11
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->h(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->q:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->i(Lcom/youku/upsplayer/GetUps;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->r:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget-object v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/youku/upsplayer/data/RequestData;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->b:I

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    .line 17
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->j(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v1

    iget v1, v1, Lcom/youku/upsplayer/request/NetworkParameter;->a:I

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    const/16 v1, 0x3a98

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->b:I

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iget v0, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v0}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v0

    iput v1, v0, Lcom/youku/upsplayer/data/RequestData;->a:I

    .line 20
    :cond_3
    new-instance v0, Lcom/youku/upsplayer/util/GetMultiInfoThread;

    iget-object v1, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    invoke-static {v1}, Lcom/youku/upsplayer/GetUps;->a(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/data/RequestData;

    move-result-object v1

    iget-object v2, p0, Lcom/youku/upsplayer/GetUps$2;->this$0:Lcom/youku/upsplayer/GetUps;

    iget-object v3, v2, Lcom/youku/upsplayer/GetUps;->a:Lcom/youku/upsplayer/network/INetworkTask;

    invoke-static {v2}, Lcom/youku/upsplayer/GetUps;->k(Lcom/youku/upsplayer/GetUps;)Lcom/youku/upsplayer/IMultiVideoInfoCallBack;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/youku/upsplayer/util/GetMultiInfoThread;-><init>(Lcom/youku/upsplayer/data/RequestData;Lcom/youku/upsplayer/network/INetworkTask;Lcom/youku/upsplayer/IMultiVideoInfoCallBack;)V

    invoke-virtual {v0}, Lcom/youku/upsplayer/util/GetMultiInfoThread;->b()V

    return-void
.end method
