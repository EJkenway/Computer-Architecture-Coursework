.class Lcom/noah/api/RpcSdk$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$13;->onLoaded(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/RpcSdk$13;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$13$1;->this$0:Lcom/noah/api/RpcSdk$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$13$1;->this$0:Lcom/noah/api/RpcSdk$13;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$13;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noah/api/RpcSdk$13$1;->this$0:Lcom/noah/api/RpcSdk$13;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$13;->val$info:Lcom/noah/api/RequestInfo;

    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/api/DrawAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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
    .locals 4

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

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

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/IDrawAdRemote;

    .line 5
    new-instance v2, Lcom/noah/api/DrawAd;

    iget-object v3, p0, Lcom/noah/api/RpcSdk$13$1;->this$0:Lcom/noah/api/RpcSdk$13;

    iget-object v3, v3, Lcom/noah/api/RpcSdk$13;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    invoke-direct {v2, v3, v1}, Lcom/noah/api/DrawAd;-><init>(Lcom/noah/api/DrawAd$AdListener;Lcom/noah/remote/IDrawAdRemote;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$13$1;->this$0:Lcom/noah/api/RpcSdk$13;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$13;->val$listener:Lcom/noah/api/DrawAd$AdListener;

    invoke-interface {p1, v0}, Lcom/noah/api/DrawAd$AdListener;->onAdLoaded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
