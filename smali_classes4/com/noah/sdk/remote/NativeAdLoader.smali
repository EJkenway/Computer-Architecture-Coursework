.class public Lcom/noah/sdk/remote/NativeAdLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/noah/common/CacheAd$CheckCacheListener;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/common/CacheAd$CheckCacheListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/noah/common/CacheAd$CheckCacheListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/noah/api/RequestInfo;

    invoke-direct {p0}, Lcom/noah/api/RequestInfo;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p0, Lcom/noah/api/RequestInfo;->customCachePoolSlotKey:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p2, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {p2}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    .line 6
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    .line 7
    invoke-virtual {p2, p0}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;

    .line 8
    invoke-virtual {p2}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c;->d(I)Ljava/util/ArrayList;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p4, p3}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    return-void

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/noah/sdk/business/cache/h;->a(Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/business/cache/k;

    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-interface {p3, v0}, Lcom/noah/sdk/business/cache/k;->b(Ljava/lang/String;)Lcom/noah/sdk/business/cache/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/business/cache/i;->d()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/noah/sdk/business/cache/i;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    .line 17
    invoke-interface {p4, p0}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    return-void

    .line 18
    :cond_4
    invoke-interface {p4, p3}, Lcom/noah/common/CacheAd$CheckCacheListener;->onResult(Z)V

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/ISdkAdResponse;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/common/ISdkAdResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/business/engine/c$a;

    invoke-direct {v0}, Lcom/noah/sdk/business/engine/c$a;-><init>()V

    .line 2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, p0}, Lcom/noah/sdk/business/engine/c$a;->a(Landroid/app/Activity;)Lcom/noah/sdk/business/engine/c$a;

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Ljava/lang/String;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->b(I)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/a;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/sdk/business/engine/c$a;

    move-result-object p0

    new-instance p1, Lcom/noah/sdk/remote/NativeAdLoader$1;

    invoke-direct {p1, p3}, Lcom/noah/sdk/remote/NativeAdLoader$1;-><init>(Lcom/noah/common/ISdkAdResponse;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/engine/c$a;->a(Lcom/noah/sdk/business/engine/c$c;)Lcom/noah/sdk/business/engine/c$a;

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c$a;->a()Lcom/noah/sdk/business/engine/c;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/noah/sdk/business/engine/b;->a()Lcom/noah/sdk/business/engine/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/noah/sdk/business/engine/b;->a(Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method

.method public static getAdByAdn(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;)V
    .locals 13
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move v0, p0

    move-object/from16 v1, p6

    .line 1
    const-class v2, Ljava/lang/String;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "this method not support adnId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.noah.adn.huichuan.HcNativeAdn"

    .line 3
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->l()Lcom/noah/remote/ISdkClassLoader;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/noah/remote/ISdkClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v5, "loadSimpleAd"

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/Class;

    .line 4
    const-class v8, Landroid/content/Context;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const/4 v8, 0x2

    aput-object v2, v7, v8

    const/4 v10, 0x3

    aput-object v2, v7, v10

    const-class v2, Lcom/noah/api/RequestInfo;

    const/4 v11, 0x4

    aput-object v2, v7, v11

    const-class v2, Lcom/noah/common/NativeSimpleAd$AdListener;

    const/4 v12, 0x5

    aput-object v2, v7, v12

    invoke-virtual {v0, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p3, v5, v9

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v8

    aput-object p2, v5, v10

    aput-object p5, v5, v11

    aput-object v1, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getForceAdConfig(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/common/ForceAdConfig$ConfigListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/noah/common/ForceAdConfig$ConfigListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V

    return-void
.end method

.method public static preloadAd(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IAdPreloadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/remote/NativeAdLoader$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/noah/sdk/remote/NativeAdLoader$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/api/IAdPreloadListener;)V

    .line 2
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    const-string p1, "enable_native_preload_async"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/bd;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
