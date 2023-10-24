.class public Lcom/noah/sdk/business/render/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/INativeRender;


# static fields
.field private static final a:I = 0x2710

.field private static b:Lorg/json/JSONObject;


# instance fields
.field private final c:Lcom/noah/api/ISdkBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/noah/sdk/business/render/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/api/ISdkBridge;)V
    .locals 3
    .param p1    # Lcom/noah/api/ISdkBridge;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/noah/sdk/business/render/h;->c:Lcom/noah/api/ISdkBridge;

    .line 3
    sget-object v0, Lcom/noah/sdk/business/render/h;->b:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/noah/api/ISdkBridge;->getSlotKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_render_template_map"

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->getSdkConfigFromBridge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/noah/sdk/business/render/h;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/business/render/h;)Lcom/noah/api/ISdkBridge;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/business/render/h;->c:Lcom/noah/api/ISdkBridge;

    return-object p0
.end method

.method private a(Landroid/content/Context;I)Lcom/noah/sdk/business/render/b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(I)Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/noah/sdk/business/render/h;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    sget-object v2, Lcom/noah/sdk/business/render/h;->b:Lorg/json/JSONObject;

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "template_id"

    .line 10
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;I)Z
    .locals 0
    .param p1    # Lcom/noah/api/DownloadApkInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p1, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/noah/sdk/business/render/h;->a(Lcom/noah/api/RequestInfo;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lcom/noah/api/RequestInfo;I)Z
    .locals 0
    .param p1    # Lcom/noah/api/RequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 113
    iget-object p1, p1, Lcom/noah/api/RequestInfo;->directDownloadAdnIdsForAdView:Ljava/util/HashSet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static b(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/render/h;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz v1, :cond_23

    .line 12
    iget-object v3, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    if-nez v3, :cond_0

    goto/16 :goto_d

    .line 13
    :cond_0
    invoke-virtual {v3}, Lcom/noah/sdk/business/render/b;->d()Landroid/view/View;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/render/b;->e()Landroid/view/View;

    move-result-object v4

    .line 15
    iget-object v5, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v5}, Lcom/noah/sdk/business/render/b;->f()Landroid/view/View;

    move-result-object v5

    .line 16
    iget-object v6, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v6}, Lcom/noah/sdk/business/render/b;->h()Landroid/view/View;

    move-result-object v6

    .line 17
    iget-object v7, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v7}, Lcom/noah/sdk/business/render/b;->k()Landroid/view/View;

    move-result-object v7

    .line 18
    iget-object v8, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v8}, Lcom/noah/sdk/business/render/b;->g()Landroid/view/View;

    move-result-object v8

    .line 19
    iget-object v9, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v9}, Lcom/noah/sdk/business/render/b;->l()Landroid/view/View;

    move-result-object v9

    .line 20
    iget-object v10, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v10}, Lcom/noah/sdk/business/render/b;->m()Landroid/view/View;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v11}, Lcom/noah/sdk/business/render/b;->s()Landroid/view/View;

    move-result-object v11

    .line 22
    iget-object v12, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v12}, Lcom/noah/sdk/business/render/b;->r()Landroid/view/View;

    move-result-object v12

    .line 23
    iget-object v13, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v13}, Lcom/noah/sdk/business/render/b;->q()Landroid/view/View;

    move-result-object v13

    .line 24
    iget-object v14, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v14}, Lcom/noah/sdk/business/render/b;->n()Landroid/view/View;

    move-result-object v14

    .line 25
    iget-object v15, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v15}, Lcom/noah/sdk/business/render/b;->o()Landroid/view/View;

    move-result-object v15

    .line 26
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getLiveInfo()Lcom/noah/common/LiveInfo;

    move-result-object v16

    .line 27
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v1

    move-object/from16 p1, v11

    move-object/from16 v11, p5

    invoke-direct {v0, v2, v11, v1}, Lcom/noah/sdk/business/render/h;->a(Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;I)Z

    move-result v1

    .line 28
    instance-of v11, v3, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_1
    instance-of v3, v4, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 32
    check-cast v4, Landroid/widget/TextView;

    .line 33
    iget-object v3, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v3}, Lcom/noah/sdk/business/render/b;->H()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v16, :cond_3

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getAuthorNickName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v11}, Lcom/noah/sdk/business/render/b;->I()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_3
    :goto_0
    instance-of v3, v5, Landroid/widget/TextView;

    if-eqz v3, :cond_5

    .line 38
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getDescription()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/render/b;->F()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 40
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 41
    :cond_4
    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_5
    instance-of v3, v8, Landroid/widget/TextView;

    if-eqz v3, :cond_8

    .line 43
    check-cast v8, Landroid/widget/TextView;

    .line 44
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAdChineseName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "\u6c47\u5ddd"

    .line 45
    :goto_1
    iget-object v4, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/render/b;->G()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5e7f\u544a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e7f\u544a\u6765\u6e90: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_8
    :goto_2
    instance-of v3, v6, Landroid/widget/TextView;

    if-eqz v3, :cond_b

    if-eqz v16, :cond_b

    .line 49
    check-cast v6, Landroid/widget/TextView;

    .line 50
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getFollowerCount()I

    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "W"

    const/16 v8, 0x2710

    if-le v3, v8, :cond_9

    .line 52
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v3, v8

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 53
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getWatchCount()I

    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    if-le v3, v8, :cond_a

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/2addr v3, v8

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    :cond_a
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    const/4 v3, 0x1

    aput-object v17, v4, v3

    const-string v3, "\u7c89\u4e1d%s\u00b7\u89c2\u770b%s"

    .line 56
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    const/16 v3, 0x8

    if-eqz v9, :cond_e

    if-eqz v16, :cond_d

    .line 58
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->isHasCoupon()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v5, v0, Lcom/noah/sdk/business/render/h;->c:Lcom/noah/api/ISdkBridge;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "noah_tv_stencil_native_voucher_price"

    invoke-interface {v5, v6, v8}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getCouponContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getStartTime()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual/range {v16 .. v16}, Lcom/noah/common/LiveInfo;->getExpireTime()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "\u6709\u6548\u671f\uff1a%s~%s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    iget-object v5, v0, Lcom/noah/sdk/business/render/h;->c:Lcom/noah/api/ISdkBridge;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "noah_tv_stencil_native_voucher_time"

    invoke-interface {v5, v6, v8}, Lcom/noah/api/ISdkBridge;->getViewId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 65
    :cond_d
    :goto_3
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    if-eqz v7, :cond_14

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    iget-object v4, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v4}, Lcom/noah/sdk/business/render/b;->J()Lcom/noah/api/bean/TemplateExpand;

    move-result-object v4

    if-nez v4, :cond_f

    .line 68
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 69
    :cond_f
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/sdk/business/render/e;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/noah/sdk/business/render/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/noah/sdk/business/render/template/d;

    if-nez v5, :cond_10

    .line 70
    new-instance v5, Lcom/noah/sdk/business/render/template/d;

    invoke-direct {v5, v4}, Lcom/noah/sdk/business/render/template/d;-><init>(Lcom/noah/api/bean/TemplateExpand;)V

    .line 71
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/sdk/business/render/e;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8, v5}, Lcom/noah/sdk/business/render/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const/4 v6, 0x0

    .line 72
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->isAppAd()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 73
    invoke-virtual {v4}, Lcom/noah/api/bean/TemplateExpand;->getAdInterDownload()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 75
    iget-object v6, v5, Lcom/noah/sdk/business/render/template/d;->a:Ljava/lang/String;

    const-string v8, "${star_rate}"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 76
    iget-object v6, v5, Lcom/noah/sdk/business/render/template/d;->b:Ljava/lang/String;

    const-string v8, "${download_count}"

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 77
    iget-object v5, v5, Lcom/noah/sdk/business/render/template/d;->c:Ljava/lang/String;

    const-string v6, "${reader_count}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    .line 78
    :cond_11
    invoke-virtual {v4}, Lcom/noah/api/bean/TemplateExpand;->getAdInterNoDownload()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 80
    iget-object v5, v5, Lcom/noah/sdk/business/render/template/d;->d:Ljava/lang/String;

    const-string v6, "${click_count}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 81
    :cond_12
    :goto_5
    invoke-static {v6}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 82
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 83
    :cond_13
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_14
    :goto_6
    instance-of v3, v10, Landroid/widget/TextView;

    const/4 v4, 0x4

    if-eqz v3, :cond_16

    if-eqz v1, :cond_15

    .line 85
    check-cast v10, Landroid/widget/TextView;

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7248\u672c\u53f7\uff1aV"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/noah/api/DownloadApkInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 87
    :cond_15
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_16
    :goto_7
    instance-of v3, v14, Landroid/widget/TextView;

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    .line 89
    new-instance v3, Lcom/noah/sdk/business/render/h$1;

    invoke-direct {v3, v0, v2}, Lcom/noah/sdk/business/render/h$1;-><init>(Lcom/noah/sdk/business/render/h;Lcom/noah/api/DownloadApkInfo;)V

    invoke-virtual {v14, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 90
    :cond_17
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_18
    :goto_8
    instance-of v3, v15, Landroid/widget/TextView;

    if-eqz v3, :cond_1a

    if-eqz v1, :cond_19

    .line 92
    new-instance v3, Lcom/noah/sdk/business/render/h$2;

    invoke-direct {v3, v0, v2}, Lcom/noah/sdk/business/render/h$2;-><init>(Lcom/noah/sdk/business/render/h;Lcom/noah/api/DownloadApkInfo;)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 93
    :cond_19
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_1a
    :goto_9
    instance-of v3, v13, Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    if-eqz v1, :cond_1b

    .line 95
    new-instance v3, Lcom/noah/sdk/business/render/h$3;

    invoke-direct {v3, v0, v2}, Lcom/noah/sdk/business/render/h$3;-><init>(Lcom/noah/sdk/business/render/h;Lcom/noah/api/DownloadApkInfo;)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 96
    :cond_1b
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_1c
    :goto_a
    instance-of v3, v12, Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1d

    .line 98
    check-cast v12, Landroid/widget/TextView;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f00\u53d1\u8005\u4fe1\u606f\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/noah/api/DownloadApkInfo;->authorName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 100
    :cond_1d
    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_b
    move-object/from16 v3, p1

    .line 101
    instance-of v5, v3, Landroid/widget/TextView;

    if-eqz v5, :cond_20

    if-eqz v1, :cond_1f

    .line 102
    move-object v11, v3

    check-cast v11, Landroid/widget/TextView;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8f6f\u4ef6\u540d\u79f0\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/noah/api/DownloadApkInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 104
    :cond_1f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_20
    :goto_c
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/render/b;->a(Lcom/noah/common/INativeAssets;)V

    .line 106
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/render/b;->a(Lcom/noah/common/INativeAssets;Lcom/noah/api/AdRenderParam;)V

    .line 107
    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getIcon()Lcom/noah/common/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 108
    :cond_21
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/render/b;->K()V

    .line 109
    :cond_22
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getAdnId()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getCreateType()I

    move-result v4

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->openSdkSlideTouch()Z

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/noah/sdk/business/render/b;->a(IIZ)V

    .line 110
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-interface/range {p3 .. p3}, Lcom/noah/common/INativeAssets;->getBusinessWidget()Lcom/noah/common/Image;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/business/render/b;->a(Lcom/noah/common/Image;)V

    .line 111
    iget-object v1, v0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {v1}, Lcom/noah/sdk/business/render/b;->L()V

    :cond_23
    :goto_d
    return-void
.end method

.method public changeTheme(ZLandroid/view/View;I)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p1, p3}, Lcom/noah/sdk/business/render/b;->a(ZI)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    return-void
.end method

.method public getClickViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/b;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCreativeViews()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noah/sdk/business/render/b;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public render(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/remote/INativeRender$INativeRenderProcess;)Landroid/view/View;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/noah/common/INativeAssets;->getTemplateId()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/noah/sdk/business/render/h;->a(Landroid/content/Context;I)Lcom/noah/sdk/business/render/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iput-object v0, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    .line 4
    iget-object v1, p0, Lcom/noah/sdk/business/render/h;->c:Lcom/noah/api/ISdkBridge;

    invoke-interface {v1}, Lcom/noah/api/ISdkBridge;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/noah/sdk/business/render/h;->a(Landroid/content/Context;Lcom/noah/api/AdRenderParam;Lcom/noah/common/INativeAssets;Lcom/noah/api/DownloadApkInfo;Lcom/noah/api/RequestInfo;)V

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/b;->w()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p5, p1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/b;->x()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p5, p1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/business/render/h;->d:Lcom/noah/sdk/business/render/b;

    invoke-virtual {p1}, Lcom/noah/sdk/business/render/b;->y()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p5, p1}, Lcom/noah/remote/INativeRender$INativeRenderProcess;->onRenderDecorate(Landroid/view/View;)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/b;->c()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
