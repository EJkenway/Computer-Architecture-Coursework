.class public abstract Lcom/noah/sdk/business/adn/n;
.super Lcom/noah/sdk/business/adn/c;
.source "ProGuard"


# instance fields
.field public u:Lcom/noah/sdk/ui/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    .line 2
    new-instance p1, Lcom/noah/sdk/business/adn/n$1;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/adn/n$1;-><init>(Lcom/noah/sdk/business/adn/n;)V

    iput-object p1, p0, Lcom/noah/sdk/business/adn/n;->u:Lcom/noah/sdk/ui/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/a;)Lcom/noah/sdk/business/ad/e;
    .locals 5
    .param p9    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/noah/api/SdkAdDetail;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    const/16 v2, 0x419

    move-object v3, p1

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x424

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3f2

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 8
    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3f6

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x3f7

    .line 9
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x3f4

    move-object/from16 v3, p11

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x409

    move-object v3, p10

    .line 11
    invoke-virtual {v1, v2, p10}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x403

    .line 12
    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x401

    move-object/from16 v3, p17

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    if-eqz p9, :cond_0

    const/16 v2, 0x3fd

    .line 14
    invoke-virtual {p9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p15, v2

    if-lez v4, :cond_1

    const/16 v2, 0x404

    .line 15
    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmpl-double v4, p7, v2

    if-lez v4, :cond_2

    const/16 v2, 0x43b

    .line 16
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 17
    :cond_2
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/h;

    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v1, p0, v3}, Lcom/noah/sdk/business/adn/adapter/h;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/n;Lcom/noah/sdk/business/engine/c;)V

    iput-object v2, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 18
    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a(Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;ZJ)Lcom/noah/sdk/business/ad/e;
    .locals 18
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v14, p9

    move-wide/from16 v15, p10

    const/4 v6, 0x7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    .line 1
    invoke-virtual/range {v0 .. v17}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/a;)Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;DDLandroid/graphics/Bitmap;Lorg/json/JSONObject;ZJ)Lcom/noah/sdk/business/ad/e;
    .locals 18
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v11, p6

    move-object/from16 v9, p7

    move/from16 v14, p8

    move-wide/from16 v15, p9

    const/4 v6, 0x7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/16 v17, 0x0

    .line 2
    invoke-virtual/range {v0 .. v17}, Lcom/noah/sdk/business/adn/n;->a(Ljava/lang/String;DDIDLorg/json/JSONObject;Lcom/noah/api/SdkAdDetail;Landroid/graphics/Bitmap;ZIZJLcom/noah/sdk/common/glide/a;)Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    return-object v0
.end method

.method public closeTopViewAd()V
    .locals 0

    return-void
.end method

.method public abstract destroy()V
.end method

.method public detectorViewInfo(Landroid/view/View;)Lcom/noah/sdk/business/detect/a;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public enableSplashAdViewDetectAfterLayout(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public enableSplashBannerStyleDetect()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash_style_safety_detect"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public enableSplashBannerTemplateStyle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->b()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->b()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    iget-object v1, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    .line 3
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "splash_enable_third_sdk_banner_template"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public getOriginData()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopViewAd()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasTopViewAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setHasSplashFloatingCover(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/adn/adapter/a;->n()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/16 v1, 0x416

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    .line 2
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method

.method public showTopViewAd(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
