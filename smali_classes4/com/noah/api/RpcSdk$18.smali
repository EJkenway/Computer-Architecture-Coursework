.class final Lcom/noah/api/RpcSdk$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->preloadBannerAd(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$height:I

.field public final synthetic val$slotKey:Ljava/lang/String;

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILcom/noah/api/IAdPreloadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$18;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$18;->val$slotKey:Ljava/lang/String;

    iput p3, p0, Lcom/noah/api/RpcSdk$18;->val$width:I

    iput p4, p0, Lcom/noah/api/RpcSdk$18;->val$height:I

    iput-object p5, p0, Lcom/noah/api/RpcSdk$18;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 8

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Class;

    .line 1
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Lcom/noah/api/IAdPreloadListener;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/api/RpcSdk$18;->val$context:Landroid/content/Context;

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/noah/api/RpcSdk$18;->val$slotKey:Ljava/lang/String;

    aput-object v2, v0, v4

    iget v2, p0, Lcom/noah/api/RpcSdk$18;->val$width:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v5

    iget v2, p0, Lcom/noah/api/RpcSdk$18;->val$height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/noah/api/RpcSdk$18;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    aput-object v2, v0, v7

    const-string v2, "preloadAd"

    .line 3
    invoke-static {p1, v2, v1, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$18;->val$adPreloadListener:Lcom/noah/api/IAdPreloadListener;

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lcom/noah/api/AdError;

    const/16 v1, -0x64

    const-string v2, "sdk load compent error"

    invoke-direct {v0, v1, v2}, Lcom/noah/api/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/noah/api/IAdPreloadListener;->onAdError(Lcom/noah/api/AdError;)V

    :cond_1
    :goto_0
    return-void
.end method
