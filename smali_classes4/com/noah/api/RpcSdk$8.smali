.class final Lcom/noah/api/RpcSdk$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

.field public final synthetic val$params:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$8;->val$params:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

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
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/util/HashMap;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lcom/noah/common/ForceAdConfig$ConfigListener;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/api/RpcSdk$8;->val$context:Landroid/content/Context;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/noah/api/RpcSdk$8;->val$params:Ljava/util/HashMap;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

    aput-object v2, v0, v5

    const-string v2, "getForceAdConfig"

    invoke-static {p1, v2, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$8;->val$listener:Lcom/noah/common/ForceAdConfig$ConfigListener;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-interface {p1, v0, v1}, Lcom/noah/common/ForceAdConfig$ConfigListener;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
