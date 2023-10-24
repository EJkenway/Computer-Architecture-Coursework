.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "FloatingActionButton.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final ExtendedFabIconPadding:F

.field private static final ExtendedFabTextPadding:F

.field private static final IncomingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final OutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Landroidx/compose/animation/core/TweenSpec;

    .line 2
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v3

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILij3/h;)V

    sput-object v6, Landroidx/compose/material3/FloatingActionButtonKt;->IncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 4
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    .line 5
    new-instance v10, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    .line 6
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILij3/h;)V

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->OutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 8
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 10
    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return-void
.end method

.method public static final ExtendedFloatingActionButton-wqdebIU(Lhj3/p;Lhj3/a;Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v0, p12

    move/from16 v14, p13

    const-string/jumbo v2, "text"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x798dd74d

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v0, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v0, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v0, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v2, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v14, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v9, v0, v8

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_e

    :cond_f
    and-int v12, v0, v11

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v12, p5

    :goto_f
    const/high16 v16, 0x380000

    and-int v17, v0, v16

    if-nez v17, :cond_13

    and-int/lit8 v17, v14, 0x40

    move-wide/from16 v11, p6

    if-nez v17, :cond_12

    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_12
    const/high16 v17, 0x80000

    :goto_10
    or-int v2, v2, v17

    goto :goto_11

    :cond_13
    move-wide/from16 v11, p6

    :goto_11
    const/high16 v17, 0x1c00000

    and-int v17, v0, v17

    if-nez v17, :cond_16

    and-int/lit16 v8, v14, 0x80

    if-nez v8, :cond_14

    move-wide/from16 v8, p8

    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_12

    :cond_14
    move-wide/from16 v8, p8

    :cond_15
    const/high16 v18, 0x400000

    :goto_12
    or-int v2, v2, v18

    goto :goto_13

    :cond_16
    move-wide/from16 v8, p8

    :goto_13
    const/high16 v18, 0xe000000

    and-int v18, v0, v18

    if-nez v18, :cond_19

    and-int/lit16 v4, v14, 0x100

    if-nez v4, :cond_17

    move-object/from16 v4, p10

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_14

    :cond_17
    move-object/from16 v4, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_14
    or-int v2, v2, v18

    goto :goto_15

    :cond_19
    move-object/from16 v4, p10

    :goto_15
    const v18, 0xb6db6db

    and-int v18, v2, v18

    const v19, 0x2492492

    xor-int v18, v18, v19

    if-nez v18, :cond_1b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_16

    .line 2
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide v9, v8

    move-wide v7, v11

    move-object/from16 v26, v13

    move-object v11, v4

    move-object v4, v6

    move-object/from16 v6, p5

    goto/16 :goto_1e

    .line 3
    :cond_1b
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v18, v0, 0x1

    const v19, -0xe000001

    const v20, -0x1c00001

    const v21, -0x380001

    const/4 v0, 0x6

    if-eqz v18, :cond_20

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v18

    if-eqz v18, :cond_1c

    goto :goto_17

    .line 4
    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_1d

    and-int v2, v2, v21

    :cond_1d
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_1e

    and-int v2, v2, v20

    :cond_1e
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_1f

    and-int v2, v2, v19

    :cond_1f
    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    move-object/from16 v25, v4

    move-wide/from16 v23, v8

    move-wide/from16 v21, v11

    move-object v12, v6

    goto/16 :goto_1d

    :cond_20
    :goto_17
    if-eqz v3, :cond_21

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_21
    move-object/from16 v3, p2

    :goto_18
    if-eqz v5, :cond_22

    const/4 v5, 0x0

    goto :goto_19

    :cond_22
    move-object v5, v6

    :goto_19
    if-eqz v7, :cond_24

    const v6, -0x384349

    .line 6
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_23

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v6

    .line 10
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1a

    :cond_24
    move-object/from16 v6, p4

    :goto_1a
    if-eqz v10, :cond_25

    .line 12
    sget-object v7, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimary;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->getPrimaryContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    goto :goto_1b

    :cond_25
    move-object/from16 v7, p5

    :goto_1b
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_26

    .line 13
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v10, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v10

    .line 14
    sget-object v11, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimary;

    invoke-virtual {v11}, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->getPrimaryContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v11

    .line 15
    invoke-static {v10, v11}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v10

    and-int v2, v2, v21

    goto :goto_1c

    :cond_26
    move-wide v10, v11

    :goto_1c
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_27

    shr-int/lit8 v8, v2, 0x12

    and-int/lit8 v8, v8, 0xe

    .line 16
    invoke-static {v10, v11, v13, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v2, v2, v20

    :cond_27
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_28

    .line 17
    sget-object v4, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/4 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x3

    move-object/from16 p2, v4

    move/from16 p3, v12

    move/from16 p4, v18

    move-object/from16 p5, v13

    move/from16 p6, v20

    move/from16 p7, v21

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v4

    and-int v2, v2, v19

    :cond_28
    move-object/from16 v18, v3

    move-object/from16 v25, v4

    move-object v12, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v23, v8

    move-wide/from16 v21, v10

    :goto_1d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 18
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/ExtendedFabPrimary;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/ExtendedFabPrimary;->getPrimaryContainerHeight-D9Ej5fM()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 p2, v18

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    .line 20
    invoke-static/range {p2 .. p8}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, -0x30dea8c2

    .line 21
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;

    invoke-direct {v5, v12, v2, v1}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$2;-><init>(Lhj3/p;ILhj3/p;)V

    const/4 v6, 0x1

    invoke-static {v13, v4, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v4, 0xc00000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    and-int v0, v0, v16

    or-int/2addr v0, v2

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-object/from16 v10, v25

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v26, v13

    move v13, v0

    move/from16 v14, v16

    .line 22
    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-wide/from16 v7, v21

    move-wide/from16 v9, v23

    move-object/from16 v11, v25

    .line 23
    :goto_1e
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_29

    goto :goto_1f

    :cond_29
    new-instance v13, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/FloatingActionButtonKt$ExtendedFloatingActionButton$3;-><init>(Lhj3/p;Lhj3/a;Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1f
    return-void
.end method

.method public static final FloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7cdec628

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v12, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v13, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_e

    move-wide/from16 v8, p6

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_e
    move-wide/from16 v8, p6

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v8, p6

    :goto_e
    const/high16 v15, 0x380000

    and-int/2addr v15, v11

    if-nez v15, :cond_13

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_11
    move-object/from16 v15, p8

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    goto :goto_10

    :cond_13
    move-object/from16 v15, p8

    :goto_10
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_14

    or-int v2, v2, v16

    goto :goto_12

    :cond_14
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v11

    if-nez v1, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_11

    :cond_15
    const/high16 v1, 0x400000

    :goto_11
    or-int/2addr v2, v1

    :cond_16
    :goto_12
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v17, 0x492492

    xor-int v1, v1, v17

    if-nez v1, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_13

    .line 2
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v4

    move-object v3, v6

    move-wide v7, v8

    move-wide v5, v13

    move-object v9, v15

    move-object/from16 v4, p3

    goto/16 :goto_19

    .line 3
    :cond_18
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_15

    .line 4
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1a

    and-int v2, v2, v19

    :cond_1a
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1b

    and-int v2, v2, v18

    :cond_1b
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1c

    and-int v1, v2, v17

    move v5, v1

    move-wide v7, v8

    move-wide v2, v13

    move-object v9, v15

    move-object/from16 v1, p3

    goto/16 :goto_18

    :cond_1c
    move-object/from16 v1, p3

    move v5, v2

    move-wide v7, v8

    :goto_14
    move-wide v2, v13

    move-object v9, v15

    goto/16 :goto_18

    :cond_1d
    :goto_15
    if-eqz v3, :cond_1e

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v4, v1

    :cond_1e
    if-eqz v5, :cond_20

    const v1, -0x384349

    .line 6
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1f

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v6, v1

    :cond_20
    if-eqz v7, :cond_21

    .line 12
    sget-object v1, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v1

    goto :goto_16

    :cond_21
    move-object/from16 v1, p3

    :goto_16
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_22

    .line 13
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    sget-object v5, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v13

    and-int v2, v2, v19

    :cond_22
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_23

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xe

    .line 14
    invoke-static {v13, v14, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v2, v2, v18

    goto :goto_17

    :cond_23
    move-wide v7, v8

    :goto_17
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_24

    .line 15
    sget-object v3, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x180

    const/16 v18, 0x3

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v15

    move/from16 p6, v18

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v3

    and-int v2, v2, v17

    move v5, v2

    move-object v9, v3

    move-wide v2, v13

    goto :goto_18

    :cond_24
    move v5, v2

    goto :goto_14

    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    shr-int/lit8 v13, v5, 0x6

    and-int/lit8 v14, v13, 0xe

    shr-int/lit8 v15, v5, 0xf

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    .line 16
    invoke-interface {v9, v6, v0, v14}, Landroidx/compose/material3/FloatingActionButtonElevation;->shadowElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v15}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v15

    .line 17
    invoke-interface {v9, v6, v0, v14}, Landroidx/compose/material3/FloatingActionButtonElevation;->tonalElevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v14}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v19

    .line 18
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7

    move/from16 p1, v17

    move/from16 p2, v18

    move-wide/from16 p3, v20

    move-object/from16 p5, v0

    move/from16 p6, v22

    move/from16 p7, v23

    .line 19
    invoke-static/range {p1 .. p7}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v20, 0x0

    .line 20
    sget-object v21, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/semantics/Role$Companion;->getButton-o7Vup1c()I

    move-result v21

    invoke-static/range {v21 .. v21}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v21

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move-object/from16 p3, v17

    move/from16 p4, v18

    move-object/from16 p5, v20

    move-object/from16 p6, v21

    move-object/from16 p7, p0

    .line 21
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 22
    invoke-static {v4}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 p1, v17

    move/from16 p2, v15

    move-object/from16 p3, v1

    move/from16 p4, v18

    move/from16 p5, v20

    move-object/from16 p6, v21

    .line 23
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/draw/ShadowKt;->shadow-ziNgDLE$default(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v20, 0x0

    move-object/from16 p7, v4

    .line 24
    new-instance v4, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    move-object/from16 p1, v4

    move-wide/from16 p2, v7

    move-object/from16 p4, v14

    move-object/from16 p5, p9

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLandroidx/compose/ui/Modifier;Lhj3/p;I)V

    const/4 v5, 0x1

    const v14, -0x30de8ada

    invoke-static {v0, v14, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    and-int/lit8 v4, v13, 0x70

    or-int v4, v4, v16

    and-int/lit16 v5, v13, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v13, 0x1c00

    or-int v24, v4, v5

    const/16 v25, 0x60

    move-object v13, v15

    move-object v14, v1

    move-wide v15, v2

    move-wide/from16 v17, v7

    move-object/from16 v23, v0

    .line 25
    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object v4, v1

    move-wide/from16 v26, v2

    move-object/from16 v2, p7

    move-object v3, v6

    move-wide/from16 v5, v26

    .line 26
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1a
    return-void
.end method

.method public static final LargeFloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f25fd85

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int v16, v15, v10

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v16, :cond_f

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_10
    move-wide/from16 v7, p6

    :goto_e
    const/high16 v9, 0x380000

    and-int v16, v15, v9

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v9, p8

    if-nez v16, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    goto :goto_10

    :cond_12
    move-object/from16 v9, p8

    :goto_10
    and-int/lit16 v10, v12, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v10, :cond_13

    const/high16 v10, 0xc00000

    :goto_11
    or-int/2addr v0, v10

    goto :goto_12

    :cond_13
    and-int v10, v15, v18

    if-nez v10, :cond_15

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v10, 0x400000

    goto :goto_11

    :cond_15
    :goto_12
    const v10, 0x16db6db

    and-int/2addr v10, v0

    const v19, 0x492492

    xor-int v10, v10, v19

    if-nez v10, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v18, v11

    move-wide/from16 v5, p4

    goto/16 :goto_19

    .line 3
    :cond_17
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v10, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_15

    .line 4
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_19

    and-int v0, v0, v21

    :cond_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int v0, v0, v20

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int v0, v0, v19

    :cond_1b
    move-wide/from16 v22, p4

    move-object/from16 v19, v2

    :goto_14
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    goto/16 :goto_18

    :cond_1c
    :goto_15
    if-eqz v1, :cond_1d

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object v1, v2

    :goto_16
    if-eqz v3, :cond_1f

    const v2, -0x384349

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    :cond_1f
    if-eqz v5, :cond_20

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/FabPrimaryLarge;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FabPrimaryLarge;->getPrimaryLargeContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object v6, v2

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    .line 13
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 14
    sget-object v3, Landroidx/compose/material3/tokens/FabPrimaryLarge;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FabPrimaryLarge;->getPrimaryLargeContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v2

    and-int v0, v0, v21

    goto :goto_17

    :cond_21
    move-wide/from16 v2, p4

    :goto_17
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_22

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 16
    invoke-static {v2, v3, v11, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v0, v0, v20

    :cond_22
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_23

    .line 17
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x3

    move-object/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v5

    and-int v0, v0, v19

    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-wide/from16 v24, v7

    goto :goto_18

    :cond_23
    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    goto/16 :goto_14

    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 18
    sget-object v1, Landroidx/compose/material3/tokens/FabPrimaryLarge;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimaryLarge;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimaryLarge;->getPrimaryLargeContainerWidth-D9Ej5fM()F

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimaryLarge;->getPrimaryLargeContainerHeight-D9Ej5fM()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p1, v19

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 20
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int v0, v0, v18

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v26

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 21
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-object/from16 v9, v26

    .line 22
    :goto_19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$LargeFloatingActionButton$2;-><init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1a
    return-void
.end method

.method public static final SmallFloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/material3/FloatingActionButtonElevation;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p9

    move/from16 v15, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x22e07223

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int v8, v15, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_c

    :cond_e
    move-wide/from16 v8, p4

    :goto_c
    const/high16 v10, 0x70000

    and-int v16, v15, v10

    if-nez v16, :cond_10

    and-int/lit8 v16, v12, 0x20

    move-wide/from16 v7, p6

    if-nez v16, :cond_f

    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_f

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_10
    move-wide/from16 v7, p6

    :goto_e
    const/high16 v9, 0x380000

    and-int v16, v15, v9

    if-nez v16, :cond_12

    and-int/lit8 v16, v12, 0x40

    move-object/from16 v9, p8

    if-nez v16, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_11
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    goto :goto_10

    :cond_12
    move-object/from16 v9, p8

    :goto_10
    and-int/lit16 v10, v12, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v10, :cond_13

    const/high16 v10, 0xc00000

    :goto_11
    or-int/2addr v0, v10

    goto :goto_12

    :cond_13
    and-int v10, v15, v18

    if-nez v10, :cond_15

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v10, 0x400000

    goto :goto_11

    :cond_15
    :goto_12
    const v10, 0x16db6db

    and-int/2addr v10, v0

    const v19, 0x492492

    xor-int v10, v10, v19

    if-nez v10, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v18, v11

    move-wide/from16 v5, p4

    goto/16 :goto_19

    .line 3
    :cond_17
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v15, 0x1

    const v19, -0x380001

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v10, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_15

    .line 4
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_19

    and-int v0, v0, v21

    :cond_19
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1a

    and-int v0, v0, v20

    :cond_1a
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1b

    and-int v0, v0, v19

    :cond_1b
    move-wide/from16 v22, p4

    move-object/from16 v19, v2

    :goto_14
    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-wide/from16 v24, v7

    move-object/from16 v26, v9

    goto/16 :goto_18

    :cond_1c
    :goto_15
    if-eqz v1, :cond_1d

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object v1, v2

    :goto_16
    if-eqz v3, :cond_1f

    const v2, -0x384349

    .line 6
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1e

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 10
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v4, v2

    :cond_1f
    if-eqz v5, :cond_20

    .line 12
    sget-object v2, Landroidx/compose/material3/tokens/FabPrimarySmall;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmall;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FabPrimarySmall;->getPrimarySmallContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v2

    move-object v6, v2

    :cond_20
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_21

    .line 13
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v11, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/FabPrimary;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimary;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FabPrimary;->getPrimaryContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v2

    and-int v0, v0, v21

    goto :goto_17

    :cond_21
    move-wide/from16 v2, p4

    :goto_17
    and-int/lit8 v5, v12, 0x20

    if-eqz v5, :cond_22

    shr-int/lit8 v5, v0, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 14
    invoke-static {v2, v3, v11, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int v0, v0, v20

    :cond_22
    and-int/lit8 v5, v12, 0x40

    if-eqz v5, :cond_23

    .line 15
    sget-object v5, Landroidx/compose/material3/FloatingActionButtonDefaults;->INSTANCE:Landroidx/compose/material3/FloatingActionButtonDefaults;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x3

    move-object/from16 p1, v5

    move/from16 p2, v9

    move/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/FloatingActionButtonDefaults;->elevation-ixp7dh8(FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v5

    and-int v0, v0, v19

    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    move-object/from16 v20, v4

    move-object/from16 v26, v5

    move-object/from16 v21, v6

    move-wide/from16 v24, v7

    goto :goto_18

    :cond_23
    move-object/from16 v19, v1

    move-wide/from16 v22, v2

    goto/16 :goto_14

    :goto_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    sget-object v1, Landroidx/compose/material3/tokens/FabPrimarySmall;->INSTANCE:Landroidx/compose/material3/tokens/FabPrimarySmall;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimarySmall;->getPrimarySmallContainerWidth-D9Ej5fM()F

    move-result v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FabPrimarySmall;->getPrimarySmallContainerHeight-D9Ej5fM()F

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object/from16 p1, v19

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v6

    .line 18
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int v0, v0, v18

    or-int v16, v2, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v26

    move-object/from16 v9, p9

    move-object v10, v11

    move-object/from16 v18, v11

    move/from16 v11, v16

    move/from16 v12, v17

    .line 19
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt;->FloatingActionButton-bogVsAg(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-wide/from16 v5, v22

    move-wide/from16 v7, v24

    move-object/from16 v9, v26

    .line 20
    :goto_19
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_1a

    :cond_24
    new-instance v11, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$SmallFloatingActionButton$2;-><init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Lhj3/p;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1a
    return-void
.end method

.method public static final synthetic access$getExtendedFabIconPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabIconPadding:F

    return v0
.end method

.method public static final synthetic access$getExtendedFabTextPadding$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/FloatingActionButtonKt;->ExtendedFabTextPadding:F

    return v0
.end method

.method public static final synthetic access$getIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->IncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->OutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method
