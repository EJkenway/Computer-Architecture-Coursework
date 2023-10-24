.class final Lcom/noah/api/RpcSdk$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->decodeNetImage(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/api/delegate/ImageBitmapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$25;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$25;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Class;

    .line 1
    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v0

    const-class v3, Lcom/noah/api/delegate/ImageBitmapListener;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/noah/api/RpcSdk$25;->val$url:Ljava/lang/String;

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/noah/api/RpcSdk$25;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    aput-object v0, v1, v4

    const-string v0, "downloadNetImage"

    invoke-static {p1, v0, v2, v1}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$25;->val$listener:Lcom/noah/api/delegate/ImageBitmapListener;

    iget-object v1, p0, Lcom/noah/api/RpcSdk$25;->val$url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/noah/api/delegate/ImageBitmapListener;->onImageFinish(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
