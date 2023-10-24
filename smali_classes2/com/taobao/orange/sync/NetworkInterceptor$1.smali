.class public Lcom/taobao/orange/sync/NetworkInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanetwork/channel/interceptor/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/orange/sync/NetworkInterceptor;->intercept(Lanetwork/channel/interceptor/Interceptor$Chain;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/orange/sync/NetworkInterceptor;

.field public final synthetic val$chain:Lanetwork/channel/interceptor/Interceptor$Chain;


# direct methods
.method public constructor <init>(Lcom/taobao/orange/sync/NetworkInterceptor;Lanetwork/channel/interceptor/Interceptor$Chain;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1;->this$0:Lcom/taobao/orange/sync/NetworkInterceptor;

    iput-object p2, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1;->val$chain:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1;->val$chain:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lanetwork/channel/interceptor/Callback;->onDataReceiveSize(IILanet/channel/bytes/ByteArray;)V

    return-void
.end method

.method public onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1;->val$chain:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lanetwork/channel/interceptor/Callback;->onFinish(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    return-void
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    sget v0, Lcom/taobao/orange/GlobalOrange;->indexDiff:I

    const-string v1, "a-orange-p"

    if-lez v0, :cond_1

    const-string v0, "a-orange-dp"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/orange/sync/NetworkInterceptor$1$1;

    invoke-direct {v0, p0, p2}, Lcom/taobao/orange/sync/NetworkInterceptor$1$1;-><init>(Lcom/taobao/orange/sync/NetworkInterceptor$1;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/taobao/orange/sync/NetworkInterceptor$1$2;

    invoke-direct {v0, p0, p2}, Lcom/taobao/orange/sync/NetworkInterceptor$1$2;-><init>(Lcom/taobao/orange/sync/NetworkInterceptor$1;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/taobao/orange/sync/NetworkInterceptor$1$3;

    invoke-direct {v0, p0, p2}, Lcom/taobao/orange/sync/NetworkInterceptor$1$3;-><init>(Lcom/taobao/orange/sync/NetworkInterceptor$1;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/taobao/orange/OThreadFactory;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taobao/orange/sync/NetworkInterceptor$1;->val$chain:Lanetwork/channel/interceptor/Interceptor$Chain;

    invoke-interface {v0}, Lanetwork/channel/interceptor/Interceptor$Chain;->callback()Lanetwork/channel/interceptor/Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lanetwork/channel/interceptor/Callback;->onResponseCode(ILjava/util/Map;)V

    return-void
.end method
