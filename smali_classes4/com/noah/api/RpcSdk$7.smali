.class final Lcom/noah/api/RpcSdk$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->getNativeAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adnId:I

.field public final synthetic val$appName:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$isPreload:Z

.field public final synthetic val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

.field public final synthetic val$placementId:Ljava/lang/String;

.field public final synthetic val$requestInfo:Lcom/noah/api/RequestInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/noah/api/RpcSdk$7;->val$adnId:I

    iput-object p2, p0, Lcom/noah/api/RpcSdk$7;->val$appName:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$7;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/api/RpcSdk$7;->val$context:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/noah/api/RpcSdk$7;->val$isPreload:Z

    iput-object p6, p0, Lcom/noah/api/RpcSdk$7;->val$requestInfo:Lcom/noah/api/RequestInfo;

    iput-object p7, p0, Lcom/noah/api/RpcSdk$7;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v5, 0x2

    aput-object v0, v2, v5

    const-class v0, Landroid/content/Context;

    const/4 v6, 0x3

    aput-object v0, v2, v6

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x4

    aput-object v0, v2, v7

    const-class v0, Lcom/noah/api/RequestInfo;

    const/4 v8, 0x5

    aput-object v0, v2, v8

    const-class v0, Lcom/noah/common/NativeSimpleAd$AdListener;

    const/4 v9, 0x6

    aput-object v0, v2, v9

    new-array v0, v1, [Ljava/lang/Object;

    iget v1, p0, Lcom/noah/api/RpcSdk$7;->val$adnId:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/noah/api/RpcSdk$7;->val$appName:Ljava/lang/String;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/noah/api/RpcSdk$7;->val$placementId:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/noah/api/RpcSdk$7;->val$context:Landroid/content/Context;

    aput-object v1, v0, v6

    iget-boolean v1, p0, Lcom/noah/api/RpcSdk$7;->val$isPreload:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/noah/api/RpcSdk$7;->val$requestInfo:Lcom/noah/api/RequestInfo;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/noah/api/RpcSdk$7;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    aput-object v1, v0, v9

    const-string v1, "getAdByAdn"

    .line 4
    invoke-static {p1, v1, v2, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$7;->val$listener:Lcom/noah/common/NativeSimpleAd$AdListener;

    const/16 v0, -0x64

    const-string v1, "sdk load compent error"

    invoke-interface {p1, v0, v1}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
