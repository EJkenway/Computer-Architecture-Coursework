.class final Lcom/noah/api/RpcSdk$24;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getAdverConfigManager(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;


# direct methods
.method public constructor <init>(Lcom/noah/api/RpcSdk$IAdverConfigCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$24;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getInstance"

    .line 1
    invoke-static {p1, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/noah/adn/extend/IAdverConfigManager;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/noah/adn/extend/IAdverConfigManager;

    invoke-static {p1}, Lcom/noah/api/RpcSdk;->access$002(Lcom/noah/adn/extend/IAdverConfigManager;)Lcom/noah/adn/extend/IAdverConfigManager;

    .line 4
    iget-object v0, p0, Lcom/noah/api/RpcSdk$24;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    invoke-interface {v0, p1}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$24;->val$callback:Lcom/noah/api/RpcSdk$IAdverConfigCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/noah/api/RpcSdk$IAdverConfigCallback;->onFinish(Lcom/noah/adn/extend/IAdverConfigManager;)V

    :cond_1
    :goto_0
    return-void
.end method
