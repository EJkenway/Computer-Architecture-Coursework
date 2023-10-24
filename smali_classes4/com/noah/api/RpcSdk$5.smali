.class final Lcom/noah/api/RpcSdk$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->sdkWatchAd(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$extras:Ljava/util/Map;

.field public final synthetic val$watchAction:Ljava/lang/String;

.field public final synthetic val$watcher:Lcom/noah/common/ISdkWatcher;


# direct methods
.method public constructor <init>(Lcom/noah/common/ISdkWatcher;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$5;->val$watcher:Lcom/noah/common/ISdkWatcher;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$5;->val$watchAction:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$5;->val$extras:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Lcom/noah/common/ISdkWatcher;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/util/Map;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/api/RpcSdk$5;->val$watcher:Lcom/noah/common/ISdkWatcher;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/noah/api/RpcSdk$5;->val$watchAction:Ljava/lang/String;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/noah/api/RpcSdk$5;->val$extras:Ljava/util/Map;

    aput-object v2, v0, v5

    const-string v2, "sdkWatchAd"

    invoke-static {p1, v2, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
