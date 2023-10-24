.class final Lcom/noah/api/RpcSdk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->initSdkIfNeed(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$application:Landroid/app/Application;

.field public final synthetic val$globalConfig:Lcom/noah/api/GlobalConfig;

.field public final synthetic val$initCallback:Lcom/noah/api/InitCallback;

.field public final synthetic val$sdkConfig:Lcom/noah/api/NoahSdkConfig;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/noah/api/NoahSdkConfig;Lcom/noah/api/GlobalConfig;Lcom/noah/api/InitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$1;->val$application:Landroid/app/Application;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$1;->val$sdkConfig:Lcom/noah/api/NoahSdkConfig;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    iput-object p4, p0, Lcom/noah/api/RpcSdk$1;->val$initCallback:Lcom/noah/api/InitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/app/Application;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/noah/api/NoahSdkConfig;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/noah/api/GlobalConfig;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Lcom/noah/adn/extend/IAdverConfigManager;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-class v4, Lcom/noah/api/InitCallback;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/noah/api/RpcSdk$1;->val$application:Landroid/app/Application;

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/noah/api/RpcSdk$1;->val$sdkConfig:Lcom/noah/api/NoahSdkConfig;

    aput-object v4, v2, v6

    iget-object v4, p0, Lcom/noah/api/RpcSdk$1;->val$globalConfig:Lcom/noah/api/GlobalConfig;

    aput-object v4, v2, v7

    .line 3
    invoke-static {}, Lcom/noah/adn/extend/NoahAdverConfigManager;->getInstance()Lcom/noah/adn/extend/NoahAdverConfigManager;

    move-result-object v4

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/noah/api/RpcSdk$1;->val$initCallback:Lcom/noah/api/InitCallback;

    aput-object v4, v2, v9

    const-string v4, "initSdkIfNeed"

    .line 4
    invoke-static {p1, v4, v3, v2}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSdkIfNeed take time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "sdk-rpc"

    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method
