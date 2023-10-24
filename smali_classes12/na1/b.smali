.class public final Lna1/b;
.super Ljava/lang/Object;
.source "KsLinearProgressIndicator.kt"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v0}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v0

    sput v0, Lna1/b;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Lna1/b;->b:F

    return-void
.end method

.method public static final a(FLandroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move/from16 v7, p7

    const v0, -0x251d6391

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move/from16 v1, p0

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
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit16 v2, v2, 0x16db

    xor-int/lit16 v2, v2, 0x492

    if-nez v2, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    :goto_9
    move-wide v5, v8

    goto/16 :goto_f

    .line 3
    :cond_d
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    .line 4
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-wide v3, v5

    goto :goto_e

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 5
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_c

    :cond_10
    move-object v2, v4

    :goto_c
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    .line 6
    sget-object v3, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/16 v4, 0x8

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_d

    :cond_11
    move-wide v3, v5

    :goto_d
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_12

    const v10, 0x3e75c28f    # 0.24f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-wide v8, v3

    .line 7
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    :cond_12
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object/from16 p1, v2

    move/from16 p2, p0

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v10

    move-object/from16 p6, v11

    .line 8
    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/ProgressSemanticsKt;->progressSemantics$default(Landroidx/compose/ui/Modifier;FLoj3/f;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 9
    sget v6, Lna1/b;->b:F

    sget v10, Lna1/b;->a:F

    invoke-static {v5, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v10, 0x0

    .line 10
    invoke-static {v5, v10, v11, v6, v11}, Landroidx/compose/foundation/FocusableKt;->focusable$default(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v12

    const v13, -0x383ecf

    .line 11
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 13
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 14
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_13

    .line 16
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v11, v6, :cond_14

    .line 17
    :cond_13
    new-instance v11, Lna1/b$a;

    move-object/from16 p1, v11

    move-wide/from16 p2, v8

    move/from16 p4, p0

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lna1/b$a;-><init>(JFJ)V

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lhj3/l;

    .line 20
    invoke-static {v5, v11, v0, v10}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_9

    .line 21
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_10

    :cond_15
    new-instance v10, Lna1/b$b;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lna1/b$b;-><init>(FLandroidx/compose/ui/Modifier;JJII)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_10
    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lna1/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lna1/b;->e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    .line 3
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v4, p1

    goto :goto_1

    :cond_1
    sub-float v4, v3, p2

    :goto_1
    mul-float v4, v4, v0

    if-eqz v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    sub-float v2, v3, p1

    :goto_2
    mul-float v2, v2, v0

    const/4 v0, 0x0

    .line 4
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v8

    sub-float/2addr v2, v4

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v10

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    .line 7
    invoke-static/range {v5 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;JF)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lna1/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;FFJF)V

    return-void
.end method
