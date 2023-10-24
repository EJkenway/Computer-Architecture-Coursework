.class final Lcom/noah/api/RpcSdk$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getRewardAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/noah/api/RewardedVideoAd$AdListener;

.field public final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field public final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/RewardedVideoAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$14;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$14;->val$slotKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$14;->val$requestInfo:Lcom/noah/api/RequestInfo;

    iput-object p4, p0, Lcom/noah/api/RpcSdk$14;->val$listener:Lcom/noah/api/RewardedVideoAd$AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/noah/api/RequestInfo;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-class v2, Lcom/noah/common/ISdkAdResponse;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/api/RpcSdk$14;->val$context:Landroid/content/Context;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/noah/api/RpcSdk$14;->val$slotKey:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/noah/api/RpcSdk$14;->val$requestInfo:Lcom/noah/api/RequestInfo;

    aput-object v2, v0, v5

    new-instance v2, Lcom/noah/api/RpcSdk$14$1;

    invoke-direct {v2, p0}, Lcom/noah/api/RpcSdk$14$1;-><init>(Lcom/noah/api/RpcSdk$14;)V

    aput-object v2, v0, v6

    const-string v2, "getAd"

    invoke-static {p1, v2, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$14;->val$listener:Lcom/noah/api/RewardedVideoAd$AdListener;

    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, -0x64

    const-string v2, "sdk load compent error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/noah/api/RpcSdk$14;->val$requestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v0, v1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/api/RewardedVideoAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
