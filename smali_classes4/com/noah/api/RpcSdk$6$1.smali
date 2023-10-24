.class Lcom/noah/api/RpcSdk$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$6;->onLoaded(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/RpcSdk$6;

.field public final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$6$1;->this$0:Lcom/noah/api/RpcSdk$6;

    iput-wide p2, p0, Lcom/noah/api/RpcSdk$6$1;->val$startTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$6$1;->this$0:Lcom/noah/api/RpcSdk$6;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noah/api/RpcSdk$6$1;->this$0:Lcom/noah/api/RpcSdk$6;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$6;->val$requestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResponseSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/remote/INativeAdRemote;

    .line 5
    new-instance v3, Lcom/noah/api/NativeAd;

    iget-object v4, p0, Lcom/noah/api/RpcSdk$6$1;->this$0:Lcom/noah/api/RpcSdk$6;

    iget-object v4, v4, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    invoke-direct {v3, v4, v2}, Lcom/noah/api/NativeAd;-><init>(Lcom/noah/api/NativeAd$AdListener;Lcom/noah/remote/INativeAdRemote;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$6$1;->this$0:Lcom/noah/api/RpcSdk$6;

    iget-object v2, p1, Lcom/noah/api/RpcSdk$6;->val$requestInfo:Lcom/noah/api/RequestInfo;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/noah/api/RequestInfo;->requestCount:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 7
    iget-object p1, p1, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/api/NativeAd;

    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdLoaded(Lcom/noah/api/NativeAd;)V

    :cond_2
    :goto_1
    const-string p1, "sdk-rpc"

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "native get ad take time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/noah/api/RpcSdk$6$1;->val$startTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
