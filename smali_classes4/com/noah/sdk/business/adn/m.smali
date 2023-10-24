.class public abstract Lcom/noah/sdk/business/adn/m;
.super Lcom/noah/sdk/business/adn/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/adn/c;-><init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;DDIDLjava/lang/String;DDLorg/json/JSONObject;ZDLcom/noah/api/ISdkWebOverlayService;)Lcom/noah/sdk/business/ad/e;
    .locals 6
    .param p14    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v1

    const/16 v2, 0x419

    move-object v3, p1

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x69

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x424

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3f2

    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v2, 0x3fe

    move-object v3, p9

    .line 7
    invoke-virtual {v1, v2, p9}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    cmpl-double v4, p10, v2

    if-lez v4, :cond_0

    const/16 v4, 0x417

    .line 8
    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x427

    const/4 v5, 0x1

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_0
    const/16 v4, 0x426

    .line 10
    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x441

    move-object/from16 v5, p18

    .line 11
    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    if-eqz p14, :cond_1

    const/16 v4, 0x3fd

    .line 12
    invoke-virtual/range {p14 .. p14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    :cond_1
    const/16 v4, 0x428

    .line 13
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    const/16 v4, 0x429

    .line 14
    invoke-static/range {p16 .. p17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    cmpl-double v4, p7, v2

    if-lez v4, :cond_2

    const/16 v2, 0x43b

    .line 15
    invoke-static {p7, p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/business/ad/e;->b(ILjava/lang/Object;)V

    .line 16
    :cond_2
    new-instance v2, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v2, v1, p0, v3}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/m;Lcom/noah/sdk/business/engine/c;)V

    iput-object v2, v0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 17
    iget-object v3, v0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public a(Ljava/lang/String;DDLorg/json/JSONObject;)Lcom/noah/sdk/business/ad/e;
    .locals 19
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v14, p6

    const/4 v6, 0x6

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    const/4 v9, 0x0

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v15, 0x0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const/16 v18, 0x0

    .line 1
    invoke-virtual/range {v0 .. v18}, Lcom/noah/sdk/business/adn/m;->a(Ljava/lang/String;DDIDLjava/lang/String;DDLorg/json/JSONObject;ZDLcom/noah/api/ISdkWebOverlayService;)Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/c;->createBaseAdnProduct()Lcom/noah/sdk/business/ad/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/noah/sdk/business/adn/adapter/g;

    iget-object v2, p0, Lcom/noah/sdk/business/adn/c;->c:Lcom/noah/sdk/business/engine/c;

    invoke-direct {v1, v0, p0, v2}, Lcom/noah/sdk/business/adn/adapter/g;-><init>(Lcom/noah/sdk/business/ad/e;Lcom/noah/sdk/business/adn/m;Lcom/noah/sdk/business/engine/c;)V

    iput-object v1, p0, Lcom/noah/sdk/business/adn/c;->i:Lcom/noah/sdk/business/adn/adapter/a;

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/adn/c;->j:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/noah/sdk/business/adn/c;->a(Z)V

    return-void
.end method

.method public abstract destroy()V
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract show()V
.end method
