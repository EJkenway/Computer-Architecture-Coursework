.class Lcom/noah/api/RpcSdk$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/common/ISdkAdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk$10;->onLoaded(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/noah/api/RpcSdk$10;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$10$1;->this$0:Lcom/noah/api/RpcSdk$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseError(ILjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/api/RpcSdk$10$1;->this$0:Lcom/noah/api/RpcSdk$10;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$10;->val$listener:Lcom/noah/api/BannerAd$AdListener;

    new-instance v1, Lcom/noah/api/AdError;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/noah/api/RpcSdk$10$1;->this$0:Lcom/noah/api/RpcSdk$10;

    iget-object p1, p1, Lcom/noah/api/RpcSdk$10;->val$requestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v1, p1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/noah/api/BannerAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
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
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/noah/api/RpcSdk$10$1;->this$0:Lcom/noah/api/RpcSdk$10;

    iget-object v0, v0, Lcom/noah/api/RpcSdk$10;->val$listener:Lcom/noah/api/BannerAd$AdListener;

    new-instance v1, Lcom/noah/api/BannerAd;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noah/remote/IBannerAdRemote;

    invoke-direct {v1, v0, p1}, Lcom/noah/api/BannerAd;-><init>(Lcom/noah/api/BannerAd$AdListener;Lcom/noah/remote/IBannerAdRemote;)V

    invoke-interface {v0, v1}, Lcom/noah/api/BannerAd$AdListener;->onAdLoaded(Lcom/noah/api/BannerAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
