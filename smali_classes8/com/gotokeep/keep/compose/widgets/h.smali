.class public final Lcom/gotokeep/keep/compose/widgets/h;
.super Ljava/lang/Object;
.source "SimpleImage.kt"


# direct methods
.method public static final a(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v1, p0

    move/from16 v7, p7

    const v0, -0x68b3986c

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v12, v7, v11

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int v15, v7, v14

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v15, p5

    :goto_10
    const v16, 0x5b6db

    and-int v16, v2, v16

    const v17, 0x12492

    xor-int v16, v16, v17

    if-nez v16, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move v4, v9

    move-object v5, v12

    move-object v6, v15

    goto/16 :goto_18

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_15

    .line 4
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v4

    goto :goto_13

    :cond_15
    move-object v4, v6

    :goto_13
    if-eqz v8, :cond_16

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_14

    :cond_16
    move v5, v9

    :goto_14
    if-eqz v10, :cond_17

    .line 5
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    goto :goto_15

    :cond_17
    move-object v6, v12

    :goto_15
    const/4 v8, 0x0

    if-eqz v13, :cond_18

    move-object/from16 v18, v8

    goto :goto_16

    :cond_18
    move-object/from16 v18, v15

    :goto_16
    and-int/lit8 v9, v2, 0xe

    .line 6
    invoke-static {v1, v0, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    if-nez v18, :cond_19

    goto :goto_17

    .line 7
    :cond_19
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v12

    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    const/4 v10, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 p1, v8

    move-wide/from16 p2, v12

    move/from16 p4, v10

    move/from16 p5, v15

    move-object/from16 p6, v16

    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v8

    :goto_17
    move-object v15, v8

    const/4 v10, 0x0

    shl-int/lit8 v8, v2, 0x3

    and-int/lit16 v12, v8, 0x380

    or-int/lit8 v12, v12, 0x38

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v12

    and-int/2addr v11, v2

    or-int/2addr v8, v11

    shl-int/lit8 v2, v2, 0x6

    and-int/2addr v2, v14

    or-int v16, v8, v2

    const/16 v17, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    move-object v11, v4

    move-object v12, v6

    move v13, v5

    move-object v14, v15

    move-object v15, v0

    .line 8
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v18

    .line 9
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_19

    :cond_1a
    new-instance v10, Lcom/gotokeep/keep/compose/widgets/h$a;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/gotokeep/keep/compose/widgets/h$a;-><init>(ILandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;FLandroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/graphics/Color;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_19
    return-void
.end method
