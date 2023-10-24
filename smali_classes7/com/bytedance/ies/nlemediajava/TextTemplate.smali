.class public final Lcom/bytedance/ies/nlemediajava/TextTemplate;
.super Ljava/lang/Object;
.source "TextTemplateProperty.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final bounding_box:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final duration:D

.field private final order_in_layer:I

.field private final position:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:D

.field private final scale:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final start_time:F

.field private final text_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nlemediajava/TextContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/bytedance/ies/nlemediajava/TextTemplate;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IFD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nlemediajava/TextContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "position"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p4, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounding_box"

    invoke-static {p9, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_list"

    invoke-static {p10, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    iput-wide p2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    iput-object p4, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    iput p5, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    iput p6, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    iput-wide p7, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    iput-object p9, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    iput-object p10, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;ILij3/h;)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    new-array v1, v5, [Ljava/lang/Float;

    aput-object v3, v1, v4

    aput-object v3, v1, v6

    invoke-static {v1}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_1

    move-wide v9, v7

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    new-array v3, v5, [Ljava/lang/Double;

    .line 3
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v11, v0, 0x8

    if-eqz v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    move/from16 v11, p5

    :goto_3
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v2, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-wide v12, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p7

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Double;

    .line 4
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v14, v15

    invoke-static {v14}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p9

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-array v0, v5, [Lcom/bytedance/ies/nlemediajava/TextContent;

    .line 5
    new-instance v5, Lcom/bytedance/ies/nlemediajava/TextContent;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1f

    const/16 v20, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v8

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-wide/from16 p5, v16

    move-object/from16 p7, v18

    move/from16 p8, v19

    move-object/from16 p9, v20

    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ies/nlemediajava/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;ILij3/h;)V

    aput-object v5, v0, v4

    new-instance v4, Lcom/bytedance/ies/nlemediajava/TextContent;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v5

    move-object/from16 p3, v8

    move/from16 p4, v14

    move-wide/from16 p5, v15

    move-object/from16 p7, v17

    move/from16 p8, v18

    move-object/from16 p9, v19

    invoke-direct/range {p1 .. p9}, Lcom/bytedance/ies/nlemediajava/TextContent;-><init>(ILjava/lang/String;FDLjava/util/List;ILij3/h;)V

    aput-object v4, v0, v6

    invoke-static {v0}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object/from16 v0, p10

    :goto_7
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v9

    move-object/from16 p5, v3

    move/from16 p6, v11

    move/from16 p7, v2

    move-wide/from16 p8, v12

    move-object/from16 p10, v7

    move-object/from16 p11, v0

    invoke-direct/range {p1 .. p11}, Lcom/bytedance/ies/nlemediajava/TextTemplate;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/nlemediajava/TextTemplate;Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/ies/nlemediajava/TextTemplate;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/bytedance/ies/nlemediajava/TextTemplate;->copy(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)Lcom/bytedance/ies/nlemediajava/TextTemplate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final boundingBox()Landroid/util/SizeF;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SizeF;

    .line 3
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    sub-float/2addr v1, v4

    .line 4
    iget-object v4, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v4, v3, v4

    iget-object v5, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    sub-float/2addr v4, v3

    .line 5
    invoke-direct {v0, v1, v4}, Landroid/util/SizeF;-><init>(FF)V

    :goto_0
    return-object v0
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    return v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    return-wide v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nlemediajava/TextContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)Lcom/bytedance/ies/nlemediajava/TextTemplate;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;D",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;IFD",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nlemediajava/TextContent;",
            ">;)",
            "Lcom/bytedance/ies/nlemediajava/TextTemplate;"
        }
    .end annotation

    const-string v0, "position"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounding_box"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_list"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ies/nlemediajava/TextTemplate;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/nlemediajava/TextTemplate;-><init>(Ljava/util/List;DLjava/util/List;IFDLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    iget-wide v5, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    iget v3, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    iget v3, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    iget-wide v5, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    iget-object v3, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBounding_box()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    return-object v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    return-wide v0
.end method

.method public final getOrder_in_layer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    return v0
.end method

.method public final getPosition()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    return-object v0
.end method

.method public final getRotation()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    return-wide v0
.end method

.method public final getScale()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    return-object v0
.end method

.method public final getStart_time()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    return v0
.end method

.method public final getText_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/nlemediajava/TextContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final textContent(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-ltz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nlemediajava/TextContent;

    .line 4
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getIndex()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final textsBounds()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/bytedance/ies/nlemediajava/TextContent;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    new-instance v3, Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v4, v6

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v7, v7

    div-float/2addr v7, v5

    sub-float v7, v6, v7

    .line 9
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    double-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v8, v6

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/ies/nlemediajava/TextContent;->getBounding_box()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    double-to-float v2, v9

    div-float/2addr v2, v5

    sub-float/2addr v6, v2

    .line 11
    invoke-direct {v3, v4, v7, v8, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextTemplate(position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->position:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->rotation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->scale:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", order_in_layer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->order_in_layer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->start_time:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->duration:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bounding_box="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->bounding_box:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text_list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/nlemediajava/TextTemplate;->text_list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
