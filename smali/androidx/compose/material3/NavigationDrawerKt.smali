.class public final Landroidx/compose/material3/NavigationDrawerKt;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DrawerVelocityThreshold:F

.field private static final EndDrawerPadding:F


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->EndDrawerPadding:F

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    .line 5
    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILij3/h;)V

    sput-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final NavigationDrawer-Gs3lGvM(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DrawerState;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ca3e37b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_a
    or-int/2addr v0, v9

    goto :goto_b

    :cond_e
    move-object/from16 v8, p4

    :goto_b
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_d

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    move/from16 v10, p5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v10, p5

    :goto_e
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v3, p6

    if-nez v16, :cond_12

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_13
    move-wide/from16 v3, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_15

    and-int/lit16 v1, v12, 0x80

    move-wide/from16 v3, p8

    if-nez v1, :cond_14

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x800000

    goto :goto_11

    :cond_14
    const/high16 v1, 0x400000

    :goto_11
    or-int/2addr v0, v1

    goto :goto_12

    :cond_15
    move-wide/from16 v3, p8

    :goto_12
    const/high16 v1, 0xe000000

    and-int/2addr v1, v13

    if-nez v1, :cond_17

    and-int/lit16 v1, v12, 0x100

    move-wide/from16 v3, p10

    if-nez v1, :cond_16

    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x4000000

    goto :goto_13

    :cond_16
    const/high16 v1, 0x2000000

    :goto_13
    or-int/2addr v0, v1

    goto :goto_14

    :cond_17
    move-wide/from16 v3, p10

    :goto_14
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_18

    const/high16 v1, 0x30000000

    :goto_15
    or-int/2addr v0, v1

    goto :goto_16

    :cond_18
    const/high16 v1, 0x70000000

    and-int/2addr v1, v13

    if-nez v1, :cond_1a

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x20000000

    goto :goto_15

    :cond_19
    const/high16 v1, 0x10000000

    goto :goto_15

    :cond_1a
    :goto_16
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v17, 0x12492492

    xor-int v1, v1, v17

    if-nez v1, :cond_1c

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_17

    .line 2
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move v6, v10

    move-object v15, v11

    move-wide/from16 v9, p8

    move-wide v11, v3

    move-object v3, v5

    move v4, v7

    move-object v5, v8

    move-wide/from16 v7, p6

    goto/16 :goto_20

    .line 3
    :cond_1c
    :goto_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v17, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    const v20, -0xe001

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_18

    .line 4
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x381

    :cond_1e
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1f

    and-int v0, v0, v20

    :cond_1f
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_20

    and-int v0, v0, v19

    :cond_20
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_21

    and-int v0, v0, v18

    :cond_21
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_22

    and-int v0, v0, v17

    :cond_22
    move-object/from16 v9, p1

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-wide/from16 v26, p10

    move v3, v0

    move-object/from16 v16, v5

    move/from16 v17, v7

    move-object/from16 v18, v8

    move/from16 v19, v10

    goto/16 :goto_1f

    :cond_23
    :goto_18
    if-eqz v2, :cond_24

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_24
    move-object/from16 v1, p1

    :goto_19
    and-int/lit8 v2, v12, 0x4

    const/4 v4, 0x6

    if-eqz v2, :cond_25

    .line 6
    sget-object v2, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 v5, 0x2

    invoke-static {v2, v3, v11, v4, v5}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_1a

    :cond_25
    move-object v2, v5

    :goto_1a
    if-eqz v6, :cond_26

    const/4 v7, 0x1

    :cond_26
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 7
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 8
    invoke-static {v6, v3, v8, v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    and-int v0, v0, v20

    goto :goto_1b

    :cond_27
    move-object v3, v8

    :goto_1b
    if-eqz v9, :cond_28

    .line 9
    sget-object v5, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_1c

    :cond_28
    move v5, v10

    :goto_1c
    and-int/lit8 v6, v12, 0x40

    if-eqz v6, :cond_29

    .line 10
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v6, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v6

    sget-object v8, Landroidx/compose/material3/tokens/NavigationDrawer;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawer;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/NavigationDrawer;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v8

    and-int v0, v0, v19

    goto :goto_1d

    :cond_29
    move-wide/from16 v8, p6

    :goto_1d
    and-int/lit16 v6, v12, 0x80

    if-eqz v6, :cond_2a

    shr-int/lit8 v6, v0, 0x12

    and-int/lit8 v6, v6, 0xe

    .line 11
    invoke-static {v8, v9, v11, v6}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    and-int v0, v0, v18

    goto :goto_1e

    :cond_2a
    move-wide/from16 v19, p8

    :goto_1e
    and-int/lit16 v6, v12, 0x100

    if-eqz v6, :cond_2b

    .line 12
    sget-object v6, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v6, v11, v4}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int v0, v0, v17

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-wide/from16 v24, v19

    move-wide/from16 v26, v22

    move v3, v0

    move/from16 v19, v5

    move-wide/from16 v22, v8

    move-object v9, v1

    goto :goto_1f

    :cond_2b
    move-wide/from16 v26, p10

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move/from16 v17, v7

    move-wide/from16 v22, v8

    move-wide/from16 v24, v19

    move v3, v0

    move-object v9, v1

    move/from16 v19, v5

    :goto_1f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v0, -0x2b2019d8

    .line 13
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 14
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2c

    .line 17
    sget-object v0, Laj3/h;->g:Laj3/h;

    invoke-static {v0, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Laj3/g;Landroidx/compose/runtime/Composer;)Ltj3/p0;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ltj3/p0;)V

    .line 19
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    :cond_2c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 21
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ltj3/p0;

    move-result-object v20

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-static {v9, v0, v4, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v10, -0x30debc3c

    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawer$1;

    move-object v0, v7

    move-object/from16 v1, v16

    move/from16 v2, v17

    const/4 v8, 0x1

    move-wide/from16 v4, v26

    move-object/from16 v6, v18

    move-object/from16 p1, v7

    const/4 v15, 0x1

    move-wide/from16 v7, v22

    move-object/from16 v30, v9

    const v15, -0x30debc3c

    move-wide/from16 v9, v24

    move-object v15, v11

    move/from16 v11, v19

    move-object/from16 v12, p12

    move-object/from16 v13, v20

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawer$1;-><init>(Landroidx/compose/material3/DrawerState;ZIJLandroidx/compose/ui/graphics/Shape;JJFLhj3/p;Ltj3/p0;Lhj3/q;)V

    move-object/from16 v1, p1

    const v0, -0x30debc3c

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p1, v21

    move-object/from16 p2, v28

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v15

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLhj3/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v6, v19

    move-wide/from16 v11, v26

    move-object/from16 v2, v30

    .line 24
    :goto_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_21

    :cond_2d
    new-instance v14, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawer$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v31, v14

    move/from16 v14, p14

    move-object/from16 v32, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationDrawerKt$NavigationDrawer$2;-><init>(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;II)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_21
    return-void
.end method

.method private static final Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const v0, -0x6ec9dcc1

    .line 1
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    xor-int/lit16 v0, v0, 0x492

    if-nez v0, :cond_9

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getCloseDrawer-adMyvUU()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, p5, v1}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x6ec9dc0d

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x384098

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_e

    .line 4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v5, -0x384212

    .line 5
    invoke-interface {p5, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 8
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    .line 9
    :cond_a
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;

    invoke-direct {v6, p1, v2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$1$1;-><init>(Lhj3/a;Laj3/d;)V

    .line 10
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lhj3/p;

    .line 12
    invoke-static {v4, p1, v6}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 13
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 15
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 16
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_d

    .line 17
    :cond_c
    new-instance v6, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;

    invoke-direct {v6, v0, p1}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$dismissDrawer$2$1;-><init>(Ljava/lang/String;Lhj3/a;)V

    .line 18
    invoke-interface {p5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_d
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lhj3/l;

    .line 20
    invoke-static {v4, v3, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_6

    .line 21
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 22
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 23
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    invoke-interface {v2, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    .line 26
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 28
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 29
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_10

    .line 30
    :cond_f
    new-instance v2, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;

    invoke-direct {v2, p3, p4, p2}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$1$1;-><init>(JLhj3/a;)V

    .line 31
    invoke-interface {p5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lhj3/l;

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v2, p5, v1}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;I)V

    .line 34
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/NavigationDrawerKt$Scrim$2;-><init>(ZLhj3/a;Lhj3/a;JI)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_8
    return-void
.end method

.method public static final synthetic access$Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/NavigationDrawerKt;->Scrim-Bx497Mc(ZLhj3/a;Lhj3/a;JLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$calculateFraction(FFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NavigationDrawerKt;->calculateFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/NavigationDrawerKt;->AnimationSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDrawerVelocityThreshold$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->DrawerVelocityThreshold:F

    return v0
.end method

.method private static final calculateFraction(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p0, p1}, Loj3/o;->m(FFF)F

    move-result p0

    return p0
.end method

.method public static final rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;
    .locals 7
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DrawerValue;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/material3/DrawerValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/DrawerState;"
        }
    .end annotation

    const-string p3, "initialValue"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x1484962

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->INSTANCE:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 2
    sget-object p3, Landroidx/compose/material3/DrawerState;->Companion:Landroidx/compose/material3/DrawerState$Companion;

    invoke-virtual {p3, p1}, Landroidx/compose/material3/DrawerState$Companion;->Saver(Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2;

    invoke-direct {v3, p0, p1}, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$2;-><init>(Landroidx/compose/material3/DrawerValue;Lhj3/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/DrawerState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
