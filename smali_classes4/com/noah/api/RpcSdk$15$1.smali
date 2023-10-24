.class Lcom/noah/api/RpcSdk$15$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$15;->onLoaded(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/RpcSdk$15;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$15$1;->this$0:Lcom/noah/api/RpcSdk$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$15$1;->this$0:Lcom/noah/api/RpcSdk$15;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$15;->val$listener:Lcom/noah/api/SplashAd$AdListener;

    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noah/api/RpcSdk$15$1;->this$0:Lcom/noah/api/RpcSdk$15;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$15;->val$requestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/api/SplashAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/remote/ISplashAdRemote;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/noah/remote/IBaseAdRemote;->getAdnId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    const-string v2, "pangplin-test"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pangplin-test, Noah pangolin adloaded: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/noah/api/RpcSdk$15$1;->this$0:Lcom/noah/api/RpcSdk$15;

    iget-object v1, v1, Lcom/noah/api/RpcSdk$15;->val$listener:Lcom/noah/api/SplashAd$AdListener;

    new-instance v2, Lcom/noah/api/SplashAd;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/remote/ISplashAdRemote;

    invoke-direct {v2, v1, p1}, Lcom/noah/api/SplashAd;-><init>(Lcom/noah/api/SplashAd$AdListener;Lcom/noah/remote/ISplashAdRemote;)V

    invoke-interface {v1, v2}, Lcom/noah/api/SplashAd$AdListener;->onAdLoaded(Lcom/noah/api/SplashAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
