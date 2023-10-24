.class public final Lu81/a;
.super Ljava/lang/Object;
.source "CircularProgressBar.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Lhj3/a;FFJJLjava/lang/Float;Ljava/lang/Float;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p1    # Lhj3/a;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;FFJJ",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "progress"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x533153a1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    goto :goto_5

    :cond_8
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, v12, 0x8

    if-nez v6, :cond_9

    move/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_9
    move/from16 v6, p3

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v4, v7

    goto :goto_7

    :cond_b
    move/from16 v6, p3

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v11

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-wide/from16 v7, p4

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v7, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v4, v9

    goto :goto_9

    :cond_e
    move-wide/from16 v7, p4

    :goto_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    move-wide/from16 v14, p6

    if-nez v9, :cond_f

    invoke-interface {v13, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v9, 0x10000

    :goto_a
    or-int/2addr v4, v9

    goto :goto_b

    :cond_10
    move-wide/from16 v14, p6

    :goto_b
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_11

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move-object/from16 v2, p8

    goto :goto_d

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move-object/from16 v2, p8

    if-nez v16, :cond_13

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_13
    :goto_d
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_14

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v2, p9

    goto :goto_f

    :cond_14
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    move-object/from16 v2, p9

    if-nez v17, :cond_16

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_16
    :goto_f
    const v17, 0x16db6db

    and-int v4, v4, v17

    const v17, 0x492492

    xor-int v4, v4, v17

    if-nez v4, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    .line 2
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object v10, v2

    move-object v1, v3

    move v3, v5

    move v4, v6

    move-wide v5, v7

    move-wide v7, v14

    goto/16 :goto_18

    .line 3
    :cond_18
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_12

    .line 4
    :cond_19
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v22, p8

    move-object/from16 v23, p9

    :goto_11
    move/from16 v17, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v14

    move-object v14, v3

    move v15, v5

    goto :goto_14

    :cond_1a
    :goto_12
    if-eqz v0, :cond_1b

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v0

    :cond_1b
    and-int/lit8 v0, v12, 0x4

    if-eqz v0, :cond_1c

    .line 6
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v0

    move v5, v0

    :cond_1c
    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1d

    move v6, v5

    :cond_1d
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1e

    .line 7
    invoke-static {}, Lpp/a;->Q()J

    move-result-wide v7

    :cond_1e
    and-int/lit8 v0, v12, 0x20

    if-eqz v0, :cond_1f

    .line 8
    invoke-static {}, Lpp/a;->o()J

    move-result-wide v14

    :cond_1f
    if-eqz v9, :cond_20

    move-object v0, v2

    goto :goto_13

    :cond_20
    move-object/from16 v0, p8

    :goto_13
    if-eqz v1, :cond_21

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    goto :goto_11

    :cond_21
    move-object/from16 v23, p9

    move-object/from16 v22, v0

    goto :goto_11

    .line 9
    :goto_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 10
    invoke-interface/range {p1 .. p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p2, v14

    move/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLoj3/f;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v8, v2, v1, v2}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v10, v2, v3

    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x4

    aput-object v22, v2, v1

    const/4 v1, 0x5

    aput-object v23, v2, v1

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v2, v3

    const v1, -0x383cc2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_15
    if-ge v1, v0, :cond_22

    .line 13
    aget-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_15

    .line 14
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_24

    .line 15
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v11, v9

    const/4 v12, 0x0

    goto :goto_17

    .line 16
    :cond_24
    :goto_16
    new-instance v7, Lu81/a$a;

    move-object v0, v7

    move/from16 v1, v17

    move v2, v15

    move-object/from16 v3, p1

    move-wide/from16 v4, v20

    move-object/from16 v6, v22

    move-object v10, v7

    move-object/from16 v7, v23

    move-object v11, v9

    const/4 v12, 0x0

    move-wide/from16 v8, v18

    invoke-direct/range {v0 .. v9}, Lu81/a$a;-><init>(FFLhj3/a;JLjava/lang/Float;Ljava/lang/Float;J)V

    .line 17
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v10

    .line 18
    :goto_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lhj3/l;

    .line 19
    invoke-static {v11, v0, v13, v12}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v14

    move v3, v15

    move/from16 v4, v17

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    .line 20
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_19

    :cond_25
    new-instance v14, Lu81/a$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lu81/a$b;-><init>(Landroidx/compose/ui/Modifier;Lhj3/a;FFJJLjava/lang/Float;Ljava/lang/Float;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_19
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lu81/a;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;JI)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu81/a;->f(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;JI)V
    .locals 15

    move/from16 v0, p4

    const/4 v1, 0x2

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 2
    :goto_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    sub-float/2addr v2, v0

    div-float v6, v2, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x6c

    const/4 v14, 0x0

    move-object v3, p0

    move-wide/from16 v4, p2

    move-object/from16 v10, p1

    .line 3
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 19

    move/from16 v0, p6

    const/4 v1, 0x2

    if-lez v0, :cond_0

    int-to-float v0, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;->getWidth()F

    move-result v0

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 2
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    const/4 v8, 0x0

    .line 3
    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    .line 4
    invoke-static {v2, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x340

    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    .line 5
    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lu81/a;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    return-void
.end method
