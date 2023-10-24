.class final Lcom/noah/api/RpcSdk$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadCalBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/api/RpcSdk;->checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$adnIds:Ljava/util/ArrayList;

.field public final synthetic val$checkCacheListener:Lcom/noah/common/CacheAd$CheckCacheListener;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$customCacheKey:Ljava/lang/String;

.field public final synthetic val$slotKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/api/RpcSdk$9;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/noah/api/RpcSdk$9;->val$slotKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/noah/api/RpcSdk$9;->val$customCacheKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/noah/api/RpcSdk$9;->val$adnIds:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/noah/api/RpcSdk$9;->val$checkCacheListener:Lcom/noah/common/CacheAd$CheckCacheListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Ljava/lang/Class;)V
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const-class v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    aput-object v0, v3, v6

    const-class v0, Lcom/noah/common/CacheAd$CheckCacheListener;

    const/4 v7, 0x4

    aput-object v0, v3, v7

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/noah/api/RpcSdk$9;->val$context:Landroid/content/Context;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/noah/api/RpcSdk$9;->val$slotKey:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/noah/api/RpcSdk$9;->val$customCacheKey:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/noah/api/RpcSdk$9;->val$adnIds:Ljava/util/ArrayList;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/noah/api/RpcSdk$9;->val$checkCacheListener:Lcom/noah/common/CacheAd$CheckCacheListener;

    aput-object v1, v0, v7

    const-string v1, "checkCache"

    invoke-static {p1, v1, v3, v0}, Lcom/noah/api/RPCReflecter;->invokeStatic(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/noah/api/RpcSdk$9;->val$checkCacheListener:Lcom/noah/common/CacheAd$CheckCacheListener;

    invoke-interface {p1, v1}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    :goto_0
    return-void
.end method
