.class final Lcom/noah/api/RpcSdk$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/noah/api/NativeAd$AdListener;

.field public final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;

.field public final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/NativeAd$AdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$6;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$6;->val$slotKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$6;->val$requestInfo:Lcom/noah/api/RequestInfo;

    iput-object p4, p0, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/noah/api/RequestInfo;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Lcom/noah/common/ISdkAdResponse;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/noah/api/RpcSdk$6;->val$context:Landroid/content/Context;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/noah/api/RpcSdk$6;->val$slotKey:Ljava/lang/String;

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/noah/api/RpcSdk$6;->val$requestInfo:Lcom/noah/api/RequestInfo;

    aput-object v4, v2, v7

    new-instance v4, Lcom/noah/api/RpcSdk$6$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/noah/api/RpcSdk$6$1;-><init>(Lcom/noah/api/RpcSdk$6;J)V

    aput-object v4, v2, v8

    const-string v0, "getAd"

    invoke-static {p1, v0, v3, v2}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$6;->val$listener:Lcom/noah/api/NativeAd$AdListener;

    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, -0x64

    const-string v2, "sdk load compent error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/noah/api/RpcSdk$6;->val$requestInfo:Lcom/noah/api/RequestInfo;

    invoke-virtual {v0, v1}, Lcom/noah/api/AdError;->addRequestInfo(Lcom/noah/api/RequestInfo;)Lcom/noah/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/noah/api/NativeAd$AdListener;->onAdError(Lcom/noah/api/AdError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
