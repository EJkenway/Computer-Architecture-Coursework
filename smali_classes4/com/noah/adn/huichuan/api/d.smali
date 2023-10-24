.class public Lcom/noah/adn/huichuan/api/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/noah/adn/huichuan/api/d;->b(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
    .locals 2
    .param p2    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/NativeSimpleAd;",
            ">;",
            "Lcom/noah/common/NativeSimpleAd$AdListener;",
            "Lcom/noah/api/IGlideLoader;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/util/ax;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v1}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v1

    invoke-interface {v1}, Lcom/noah/common/INativeSimpleAdAssets;->isGifAd()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 15
    new-instance v1, Lcom/noah/api/bean/GifConfig;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {v0}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/noah/adn/huichuan/api/d$2;

    invoke-direct {v0, p2, p1}, Lcom/noah/adn/huichuan/api/d$2;-><init>(Lcom/noah/common/NativeSimpleAd$AdListener;Ljava/util/List;)V

    invoke-interface {p3, p0, v1, v0}, Lcom/noah/api/IGlideLoader;->preloadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->m:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p0

    const-string p1, "glide loader is null"

    invoke-interface {p2, p0, p1}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/noah/common/NativeSimpleAd;

    invoke-virtual {p0}, Lcom/noah/common/NativeSimpleAd;->getAdAssets()Lcom/noah/common/INativeSimpleAdAssets;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Lcom/noah/common/INativeSimpleAdAssets;->getImageUrl()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/noah/adn/huichuan/api/d$3;

    invoke-direct {p3, p2, p1}, Lcom/noah/adn/huichuan/api/d$3;-><init>(Lcom/noah/common/NativeSimpleAd$AdListener;Ljava/util/List;)V

    .line 20
    invoke-static {p0, p3}, Lcom/noah/adn/extend/utils/e;->a(Ljava/lang/String;Lcom/noah/adn/extend/utils/e$a;)V

    :goto_0
    return-void

    .line 21
    :cond_3
    :goto_1
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lcom/noah/api/RequestInfo;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V
    .locals 9
    .param p4    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/noah/adn/huichuan/api/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/api/b$a;-><init>()V

    invoke-virtual {v0, p3}, Lcom/noah/adn/huichuan/api/b$a;->e(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4}, Lcom/noah/adn/huichuan/api/b$a;->a(Lcom/noah/api/RequestInfo;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/noah/sdk/service/d;->r()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/sdk/business/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->i(Ljava/lang/String;)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/GlobalConfig;->isEncryptRequest()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/api/b$a;->d(Z)Lcom/noah/adn/huichuan/api/b$a;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 6
    iget-wide v1, p4, Lcom/noah/api/RequestInfo;->verticalTypeDisplayRate:D

    invoke-virtual {v0, v1, v2}, Lcom/noah/adn/huichuan/api/b$a;->a(D)Lcom/noah/adn/huichuan/api/b$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b$a;->a()Lcom/noah/adn/huichuan/api/b;

    move-result-object v0

    if-nez p5, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 8
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->a:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p1, p0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/noah/adn/huichuan/constant/b;->b:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p1, p0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 12
    new-instance v2, Lcom/noah/adn/huichuan/api/d$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p3

    move-object v6, v0

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/noah/adn/huichuan/api/d$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V

    move-object v3, v0

    move-object v4, p4

    move v5, p1

    move-object v6, p2

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v3 .. v8}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/huichuan/api/b;Lcom/noah/api/RequestInfo;ZLjava/lang/String;Ljava/util/Map;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/noah/adn/huichuan/data/e;Lcom/noah/adn/huichuan/api/b;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;Ljava/lang/String;)V
    .locals 20
    .param p3    # Lcom/noah/adn/huichuan/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/noah/common/NativeSimpleAd$AdListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/noah/api/IGlideLoader;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, ": "

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->c:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v6, v0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    if-eqz v6, :cond_12

    .line 3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v7, 0x0

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/adn/huichuan/data/h;

    if-eqz v8, :cond_2

    .line 5
    iget-object v9, v8, Lcom/noah/adn/huichuan/data/h;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/noah/adn/huichuan/api/b;->n()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v7, v8

    :cond_3
    const/4 v6, 0x0

    if-nez v7, :cond_4

    .line 6
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/e;->d:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/noah/adn/huichuan/data/h;

    :cond_4
    if-nez v7, :cond_5

    .line 7
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->g:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    .line 8
    :cond_5
    iget-object v0, v7, Lcom/noah/adn/huichuan/data/h;->c:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_7

    .line 10
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/noah/adn/huichuan/data/a;

    if-eqz v8, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/noah/adn/huichuan/api/b;->k()Lcom/noah/api/RequestInfo;

    move-result-object v9

    if-nez v9, :cond_8

    const/4 v9, 0x0

    goto :goto_1

    .line 13
    :cond_8
    iget v9, v9, Lcom/noah/api/RequestInfo;->requestImageWidth:I

    :goto_1
    if-gtz v9, :cond_9

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/noah/adn/base/utils/h;->d(Landroid/content/Context;)I

    move-result v9

    .line 15
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/noah/adn/huichuan/utils/e;->a(Lcom/noah/adn/huichuan/data/a;II)V

    .line 16
    new-instance v9, Lcom/noah/adn/huichuan/view/natives/a;

    invoke-direct {v9, v8, v1}, Lcom/noah/adn/huichuan/view/natives/a;-><init>(Lcom/noah/adn/huichuan/data/a;Landroid/content/Context;)V

    .line 17
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v10, 0x1

    :try_start_0
    const-string v0, "adn_id"

    .line 20
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "placement_id"

    move-object/from16 v11, p1

    .line 21
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_2
    new-instance v11, Lcom/noah/sdk/business/config/server/a;

    invoke-direct {v11, v9}, Lcom/noah/sdk/business/config/server/a;-><init>(Lorg/json/JSONObject;)V

    .line 24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/noah/adn/huichuan/view/natives/a;

    .line 25
    new-instance v12, Lcom/noah/sdk/business/ad/e;

    invoke-direct {v12, v11}, Lcom/noah/sdk/business/ad/e;-><init>(Lcom/noah/sdk/business/config/server/a;)V

    const/16 v0, 0x6f

    .line 26
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x73

    .line 27
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x75

    .line 28
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->b()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x76

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x210

    .line 30
    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->Z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x65

    .line 31
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x64

    .line 32
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x6b

    .line 33
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v0, 0x419

    .line 34
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->k()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 35
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->p()Ljava/lang/String;

    move-result-object v0

    const-string v13, "download"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x191

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x2

    .line 36
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 37
    invoke-virtual {v12, v13, v0}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/16 v13, 0xc9

    .line 40
    new-instance v14, Lcom/noah/common/Image;

    const/4 v15, -0x1

    invoke-direct {v14, v0, v15, v15}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v12, v13, v14}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 41
    :cond_c
    invoke-virtual {v9}, Lcom/noah/adn/huichuan/view/natives/a;->a()Lcom/noah/adn/huichuan/data/a;

    move-result-object v0

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/a;->b:Lcom/noah/adn/huichuan/data/c;

    if-eqz v0, :cond_d

    .line 42
    iget-object v13, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    if-eqz v13, :cond_d

    .line 43
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :try_start_1
    new-instance v15, Lcom/noah/common/Image;

    iget-object v14, v0, Lcom/noah/adn/huichuan/data/c;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/noah/adn/huichuan/data/c;->i:Ljava/lang/String;

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    iget-object v6, v0, Lcom/noah/adn/huichuan/data/c;->j:Ljava/lang/String;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v0, Lcom/noah/adn/huichuan/data/c;->e:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->g(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/noah/adn/huichuan/constant/c;->a(I)D

    move-result-wide v18

    move-object v0, v14

    move-object v14, v15

    move-object v6, v15

    move-object v15, v0

    invoke-direct/range {v14 .. v19}, Lcom/noah/common/Image;-><init>(Ljava/lang/String;IID)V

    .line 48
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x12d

    .line 49
    invoke-virtual {v12, v0, v13}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    :cond_d
    :goto_5
    new-instance v0, Lcom/noah/adn/huichuan/view/natives/e;

    invoke-direct {v0, v12, v9}, Lcom/noah/adn/huichuan/view/natives/e;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/adn/huichuan/view/natives/a;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 52
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 53
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 55
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_10

    .line 56
    new-instance v4, Lcom/noah/common/NativeSimpleAd;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/common/INativeSimpleAdAssets;

    invoke-direct {v4, v5, v3}, Lcom/noah/common/NativeSimpleAd;-><init>(Lcom/noah/common/INativeSimpleAdAssets;Lcom/noah/api/IGlideLoader;)V

    .line 57
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 58
    :cond_10
    invoke-static {v1, v0, v2, v3}, Lcom/noah/adn/huichuan/api/d;->a(Landroid/content/Context;Ljava/util/List;Lcom/noah/common/NativeSimpleAd$AdListener;Lcom/noah/api/IGlideLoader;)V

    return-void

    .line 59
    :cond_11
    :goto_7
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->h:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void

    .line 60
    :cond_12
    :goto_8
    sget-object v0, Lcom/noah/adn/huichuan/constant/b;->f:Lcom/noah/adn/huichuan/constant/b;

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->a()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/noah/adn/huichuan/constant/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/noah/common/NativeSimpleAd$AdListener;->onAdError(ILjava/lang/String;)V

    return-void
.end method
