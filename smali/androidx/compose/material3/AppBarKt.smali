.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarAnimationDurationMillis:I = 0x1f4

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 4
    sput v0, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 6
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v1, v0

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 9
    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final CenterAlignedTopAppBar(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p7

    const-string/jumbo v0, "title"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7317630e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v8, v12, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, p8, 0x20

    const/high16 v27, 0x70000

    if-eqz v9, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    move-object/from16 v14, p5

    goto :goto_e

    :cond_f
    and-int v13, v12, v27

    move-object/from16 v14, p5

    if-nez v13, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    xor-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v19, v10

    move-object v6, v14

    goto/16 :goto_16

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v12, 0x1

    const v28, -0xe001

    if-eqz v13, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int v0, v0, v28

    :cond_15
    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object v14, v4

    goto :goto_15

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()Lhj3/p;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v4

    :goto_12
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()Lhj3/q;

    move-result-object v3

    goto :goto_13

    :cond_19
    move-object v3, v6

    :goto_13
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 6
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x1f

    move-wide v14, v4

    move-object/from16 v24, v10

    invoke-virtual/range {v13 .. v26}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int v0, v0, v28

    move-object v8, v4

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v17, p5

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    :goto_14
    move-object/from16 v16, v8

    .line 7
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x1

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/2addr v0, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int v2, v0, v27

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v10

    move-object/from16 v19, v10

    move/from16 v10, v18

    .line 9
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    .line 10
    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v10, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_17
    return-void
.end method

.method public static final LargeTopAppBar(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p7

    const-string/jumbo v0, "title"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b0c650d

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v8, v14, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const v11, 0x5b6db

    and-int/2addr v11, v0

    const v12, 0x12492

    xor-int/2addr v11, v12

    if-nez v11, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v24, v13

    goto/16 :goto_17

    .line 3
    :cond_13
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_12

    .line 4
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v0, v12

    :cond_15
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_11
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_16

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_17
    move-object v1, v2

    :goto_13
    if-eqz v3, :cond_18

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()Lhj3/p;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object v2, v4

    :goto_14
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()Lhj3/q;

    move-result-object v3

    goto :goto_15

    :cond_19
    move-object v3, v6

    :goto_15
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 6
    sget-object v16, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/high16 v28, 0x30000

    const/16 v29, 0x1f

    move-object/from16 v27, v13

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int/2addr v0, v12

    move-object v8, v4

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_11

    .line 7
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarLarge;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLarge;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 10
    sget v8, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    .line 11
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLarge;->getLargeContainerHeight-D9Ej5fM()F

    move-result v9

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallContainerHeight-D9Ej5fM()F

    move-result v10

    const v1, 0x30000c00

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0xc

    and-int v5, v4, v7

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v21, v1, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v22, v0, 0x6

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v8

    move-object/from16 v4, p0

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object v12, v13

    move-object/from16 v24, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    .line 13
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 14
    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_18

    :cond_1c
    new-instance v10, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_18
    return-void
.end method

.method public static final MediumTopAppBar(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
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
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p7

    const-string/jumbo v0, "title"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xea8b431

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v8, v14, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, p8, 0x20

    if-eqz v9, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v0, v10

    goto :goto_e

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v14

    if-nez v10, :cond_11

    move-object/from16 v10, p5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v11, 0x10000

    :goto_d
    or-int/2addr v0, v11

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v10, p5

    :goto_f
    const v11, 0x5b6db

    and-int/2addr v11, v0

    const v12, 0x12492

    xor-int/2addr v11, v12

    if-nez v11, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v10

    move-object/from16 v24, v13

    goto/16 :goto_17

    .line 3
    :cond_13
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    const v12, -0xe001

    if-eqz v11, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_12

    .line 4
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int/2addr v0, v12

    :cond_15
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    :goto_11
    move-object/from16 v19, v8

    move-object/from16 v20, v10

    goto :goto_16

    :cond_16
    :goto_12
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_17
    move-object v1, v2

    :goto_13
    if-eqz v3, :cond_18

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()Lhj3/p;

    move-result-object v2

    goto :goto_14

    :cond_18
    move-object v2, v4

    :goto_14
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()Lhj3/q;

    move-result-object v3

    goto :goto_15

    :cond_19
    move-object v3, v6

    :goto_15
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 6
    sget-object v16, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/high16 v28, 0x30000

    const/16 v29, 0x1f

    move-object/from16 v27, v13

    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int/2addr v0, v12

    move-object v8, v4

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move-object/from16 v19, v8

    goto :goto_16

    :cond_1b
    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_11

    .line 7
    :goto_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarMedium;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMedium;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v13, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    sget-object v5, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    .line 10
    sget v8, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    .line 11
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMedium;->getMediumContainerHeight-D9Ej5fM()F

    move-result v9

    .line 12
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallContainerHeight-D9Ej5fM()F

    move-result v10

    const v1, 0x30000c00

    shr-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    shl-int/lit8 v4, v0, 0xc

    and-int v5, v4, v7

    or-int/2addr v1, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    or-int/2addr v1, v5

    const/high16 v5, 0xe000000

    and-int/2addr v4, v5

    or-int v21, v1, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v22, v0, 0x6

    const/16 v23, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v8

    move-object/from16 v4, p0

    move-object v5, v6

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move-object v12, v13

    move-object/from16 v24, v13

    move/from16 v13, v21

    move/from16 v14, v22

    move/from16 v15, v23

    .line 13
    invoke-static/range {v0 .. v15}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    .line 14
    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_18

    :cond_1c
    new-instance v10, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;-><init>(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_18
    return-void
.end method

.method private static final SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move/from16 v3, p9

    move/from16 v2, p10

    const v0, -0x3c1ae9e3    # -458.17276f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v7, v3, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v3, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v3

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v3

    :goto_1
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v3, 0x70

    move-object/from16 v15, p1

    if-nez v9, :cond_5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v3, 0x380

    move-object/from16 v14, p2

    if-nez v9, :cond_8

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v3, 0x1c00

    move/from16 v13, p3

    if-nez v9, :cond_b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v3

    move-object/from16 v12, p4

    if-nez v9, :cond_e

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v8, v9

    :cond_e
    :goto_9
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    :goto_a
    or-int/2addr v8, v9

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_12

    const/high16 v9, 0x180000

    :goto_c
    or-int/2addr v8, v9

    goto :goto_d

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    if-nez v9, :cond_14

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/high16 v9, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v9, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    and-int/lit16 v9, v2, 0x80

    const/high16 v17, 0xc00000

    if-eqz v9, :cond_15

    or-int v8, v8, v17

    goto :goto_f

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v3

    if-nez v9, :cond_17

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    :goto_e
    or-int/2addr v8, v9

    :cond_17
    :goto_f
    move v11, v8

    const v8, 0x16db6db

    and-int/2addr v8, v11

    const v9, 0x492492

    xor-int/2addr v8, v9

    if-nez v8, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v7

    goto/16 :goto_13

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v1, v7

    .line 4
    :goto_11
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 5
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    .line 6
    check-cast v7, Landroidx/compose/ui/unit/Density;

    sget-object v8, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallContainerHeight-D9Ej5fM()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, -0x384098

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    .line 10
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_1c

    .line 11
    :cond_1b
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;

    invoke-direct {v9, v4, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lhj3/a;

    const/4 v7, 0x0

    .line 14
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    if-nez v4, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_12

    .line 15
    :cond_1d
    invoke-interface/range {p7 .. p7}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getScrollFraction()F

    move-result v7

    move v9, v7

    :goto_12
    shr-int/lit8 v7, v11, 0xf

    and-int/lit8 v7, v7, 0x70

    .line 16
    invoke-interface {v5, v9, v0, v7}, Landroidx/compose/material3/TopAppBarColors;->containerColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v7

    const v8, -0x30deeb18

    .line 17
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v10, v6, v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lhj3/q;I)V

    const/4 v2, 0x1

    invoke-static {v0, v8, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/16 v18, 0x0

    .line 18
    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar$lambda-2(Landroidx/compose/runtime/State;)J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v10, -0x30deed43

    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;

    move-object v7, v8

    move-object v2, v8

    move-object/from16 v8, p6

    const v3, -0x30deed43

    move v10, v11

    move/from16 v26, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, v16

    move-object/from16 v16, p7

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;-><init>(Landroidx/compose/material3/TopAppBarColors;FILhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/p;Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    const/4 v7, 0x1

    invoke-static {v0, v3, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    and-int/lit8 v2, v26, 0xe

    or-int v2, v2, v17

    const/16 v3, 0x7a

    move-object v7, v1

    move-object/from16 v8, v18

    move-wide/from16 v9, v19

    move-wide/from16 v11, v21

    move/from16 v13, v23

    move/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 19
    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_14

    :cond_1e
    new-instance v12, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_14
    return-void
.end method

.method private static final SingleRowTopAppBar$lambda-2(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final SmallTopAppBar(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 29
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
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p7

    const-string/jumbo v0, "title"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xda178a2

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v8, v12, v7

    if-nez v8, :cond_e

    and-int/lit8 v8, p8, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_c

    :cond_e
    move-object/from16 v8, p4

    :goto_c
    and-int/lit8 v9, p8, 0x20

    const/high16 v27, 0x70000

    if-eqz v9, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    move-object/from16 v14, p5

    goto :goto_e

    :cond_f
    and-int v13, v12, v27

    move-object/from16 v14, p5

    if-nez v13, :cond_11

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    :goto_e
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    xor-int/2addr v13, v15

    if-nez v13, :cond_13

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object/from16 v19, v10

    move-object v6, v14

    goto/16 :goto_16

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v12, 0x1

    const v28, -0xe001

    if-eqz v13, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_15

    and-int v0, v0, v28

    :cond_15
    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v14

    move-object v14, v4

    goto :goto_15

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_17
    move-object v1, v2

    :goto_11
    if-eqz v3, :cond_18

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()Lhj3/p;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v4

    :goto_12
    if-eqz v5, :cond_19

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()Lhj3/q;

    move-result-object v3

    goto :goto_13

    :cond_19
    move-object v3, v6

    :goto_13
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_1a

    .line 6
    sget-object v13, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const-wide/16 v4, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x1f

    move-wide v14, v4

    move-object/from16 v24, v10

    invoke-virtual/range {v13 .. v26}, Landroidx/compose/material3/TopAppBarDefaults;->smallTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int v0, v0, v28

    move-object v8, v4

    :cond_1a
    if-eqz v9, :cond_1b

    const/4 v4, 0x0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v17, v4

    goto :goto_14

    :cond_1b
    move-object/from16 v17, p5

    move-object v13, v1

    move-object v14, v2

    move-object v15, v3

    :goto_14
    move-object/from16 v16, v8

    .line 7
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v10, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmall;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmall;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmall;->getSmallHeadlineFont()Landroidx/compose/material3/tokens/TypographyKey;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKey;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    const/4 v4, 0x0

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shl-int/2addr v0, v2

    and-int v2, v0, v7

    or-int/2addr v1, v2

    and-int v2, v0, v27

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v0, v2

    or-int v9, v1, v0

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v4

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v10

    move-object/from16 v19, v10

    move/from16 v10, v18

    .line 9
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    .line 10
    :goto_16
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v10, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;-><init>(Lhj3/p;Landroidx/compose/ui/Modifier;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_17
    return-void
.end method

.method private static final TopAppBarLayout-jW0smmg(FJJJLhj3/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;III)V
    .locals 35
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJJ",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "I",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3cc2f643

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    move-wide/from16 v10, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v6, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    move-wide/from16 v6, p3

    if-nez v5, :cond_8

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v2, v2, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v4, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    move-wide/from16 v4, p5

    if-nez v3, :cond_b

    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v2, v2, v18

    :cond_b
    :goto_7
    and-int/lit8 v18, v13, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v8, p7

    goto :goto_9

    :cond_c
    const v18, 0xe000

    and-int v18, v15, v18

    move-object/from16 v8, p7

    if-nez v18, :cond_e

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v2, v2, v19

    :cond_e
    :goto_9
    and-int/lit8 v19, v13, 0x20

    if-eqz v19, :cond_f

    const/high16 v19, 0x30000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_f
    const/high16 v19, 0x70000

    and-int v19, v15, v19

    if-nez v19, :cond_11

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v19, v13, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move-object/from16 v3, p9

    goto :goto_d

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v15, v20

    move-object/from16 v3, p9

    if-nez v20, :cond_14

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v2, v2, v21

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v22, 0xc00000

    or-int v2, v2, v22

    move/from16 v3, p10

    goto :goto_f

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v15, v22

    move/from16 v3, p10

    if-nez v22, :cond_17

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v2, v2, v22

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v22, 0x6000000

    or-int v2, v2, v22

    move-object/from16 v4, p11

    goto :goto_11

    :cond_18
    const/high16 v22, 0xe000000

    and-int v22, v15, v22

    move-object/from16 v4, p11

    if-nez v22, :cond_1a

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v5, 0x2000000

    :goto_10
    or-int/2addr v2, v5

    :cond_1a
    :goto_11
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v22, 0x30000000

    or-int v2, v2, v22

    move-object/from16 v4, p12

    goto :goto_13

    :cond_1b
    const/high16 v22, 0x70000000

    and-int v22, v15, v22

    move-object/from16 v4, p12

    if-nez v22, :cond_1d

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1c

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v22, 0x10000000

    :goto_12
    or-int v2, v2, v22

    :cond_1d
    :goto_13
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v16, v14, 0x6

    move/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v22, v14, 0xe

    move/from16 v6, p13

    if-nez v22, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v16, 0x4

    goto :goto_14

    :cond_1f
    const/16 v16, 0x2

    :goto_14
    or-int v16, v14, v16

    goto :goto_15

    :cond_20
    move/from16 v16, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v22, v14, 0x70

    move-object/from16 v6, p14

    if-nez v22, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :cond_23
    :goto_17
    move/from16 v6, v16

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_26

    move-object/from16 v10, p15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    const/16 v18, 0x100

    goto :goto_18

    :cond_25
    const/16 v18, 0x80

    :goto_18
    or-int v6, v6, v18

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v10, p15

    :goto_1a
    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v16, 0x12492492

    xor-int v11, v11, v16

    if-nez v11, :cond_28

    and-int/lit16 v11, v6, 0x2db

    xor-int/lit16 v11, v11, 0x92

    if-nez v11, :cond_28

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_27

    goto :goto_1b

    .line 2
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, v10

    move-object/from16 v10, p9

    goto/16 :goto_29

    :cond_28
    :goto_1b
    if-eqz v19, :cond_29

    .line 3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1c

    :cond_29
    move-object/from16 v11, p9

    :goto_1c
    if-eqz v12, :cond_2a

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_2a
    move/from16 v12, p10

    :goto_1d
    if-eqz v3, :cond_2b

    .line 4
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    goto :goto_1e

    :cond_2b
    move-object/from16 v3, p11

    :goto_1e
    if-eqz v5, :cond_2c

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    goto :goto_1f

    :cond_2c
    move-object/from16 v5, p12

    :goto_1f
    if-eqz v4, :cond_2d

    const/4 v4, 0x0

    goto :goto_20

    :cond_2d
    move/from16 v4, p13

    :goto_20
    if-eqz v7, :cond_2e

    .line 6
    sget-object v7, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()Lhj3/p;

    move-result-object v7

    goto :goto_21

    :cond_2e
    move-object/from16 v7, p14

    :goto_21
    if-eqz v8, :cond_2f

    sget-object v8, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v8}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()Lhj3/p;

    move-result-object v8

    goto :goto_22

    :cond_2f
    move-object/from16 v8, p15

    .line 7
    :goto_22
    new-instance v10, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;

    invoke-direct {v10, v1, v5, v3, v4}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    shr-int/lit8 v16, v2, 0xf

    and-int/lit8 v17, v16, 0x70

    const v1, 0x52057532

    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/unit/Density;

    move-object/from16 v18, v3

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v19, v4

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 18
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v22, v5

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v5

    .line 19
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v13

    move-object/from16 v23, v11

    shl-int/lit8 v11, v17, 0x9

    and-int/lit16 v11, v11, 0x1c00

    or-int/lit8 v11, v11, 0x6

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 21
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_31

    .line 23
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_23

    .line 24
    :cond_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 25
    :goto_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 26
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 27
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v14

    invoke-static {v5, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 28
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v10

    invoke-static {v5, v1, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 29
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v1, v0, v3}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v3, v11, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x11519052

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    xor-int/lit8 v5, v3, 0x2

    move-object/from16 v4, v18

    if-nez v5, :cond_33

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_32

    goto :goto_24

    .line 36
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v24, v4

    goto/16 :goto_28

    .line 37
    :cond_33
    :goto_24
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v10, "navigationIcon"

    invoke-static {v5, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    sget v10, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    move/from16 v25, v10

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v13, -0x76a43a57

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v13, 0x0

    .line 39
    invoke-static {v3, v13, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v13, 0x52057532

    .line 40
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 42
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 43
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v24, v4

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 48
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 50
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v15

    .line 51
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v11

    move-object/from16 v32, v8

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 53
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_35

    .line 55
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_25

    .line 56
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 57
    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 59
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v15

    invoke-static {v8, v3, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 60
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v8, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 61
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 62
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 64
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v1, v0, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 65
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 66
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 67
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const v3, -0x40fcc24a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x1

    new-array v4, v3, [Landroidx/compose/runtime/ProvidedValue;

    .line 68
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v4, v11

    and-int/lit8 v8, v6, 0x70

    or-int/lit8 v8, v8, 0x8

    .line 69
    invoke-static {v4, v7, v0, v8}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string/jumbo v4, "title"

    .line 76
    invoke-static {v5, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x2

    invoke-static {v4, v10, v8, v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v8, -0x76a43a57

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const/4 v11, 0x0

    .line 78
    invoke-static {v8, v11, v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v11, 0x52057532

    .line 79
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 81
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 82
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 84
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 85
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 87
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 88
    check-cast v15, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 89
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v3

    .line 90
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v4

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 94
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_26

    .line 95
    :cond_37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 96
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 97
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 98
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 99
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 100
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 101
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v3

    invoke-static {v1, v15, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 103
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v1, v0, v8}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 104
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 105
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x40fcc129

    .line 106
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x30de175e    # -2.7163776E9f

    .line 107
    new-instance v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2$1;

    move-object/from16 p9, v3

    move-wide/from16 p10, p3

    move/from16 p12, v12

    move-object/from16 p13, p7

    move/from16 p14, v2

    invoke-direct/range {p9 .. p14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2$1;-><init>(JFLhj3/p;I)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    and-int/lit8 v2, v16, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v9, v1, v0, v2}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 113
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "actionIcons"

    .line 114
    invoke-static {v5, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    move/from16 v28, v10

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, -0x76a43a57

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 115
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v2

    const/4 v3, 0x0

    .line 116
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v3, 0x52057532

    .line 117
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 118
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 119
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 120
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 122
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 126
    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 127
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v8

    .line 128
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v1

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_38

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 130
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_39

    .line 132
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_27

    .line 133
    :cond_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 136
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v10

    invoke-static {v8, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 137
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v2

    invoke-static {v8, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 138
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 139
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 140
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 141
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 142
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd79

    .line 143
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x40fcbfa5

    .line 144
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 145
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    shr-int/lit8 v2, v6, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v8, v32

    .line 146
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v15, v7

    move-object/from16 v16, v8

    move v11, v12

    move/from16 v14, v19

    move-object/from16 v13, v22

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    .line 157
    :goto_29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_3a

    goto :goto_2a

    :cond_3a
    new-instance v6, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v6

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v33, v6

    move-wide/from16 v6, p5

    move-object/from16 v34, v8

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(FJJJLhj3/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILhj3/p;Lhj3/p;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2a
    return-void
.end method

.method private static final TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 32
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FF",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v7, p8

    move/from16 v6, p9

    move/from16 v5, p10

    move-object/from16 v3, p11

    move/from16 v2, p13

    move/from16 v1, p15

    const v0, -0x5ff1e644

    move-object/from16 v9, p12

    .line 1
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v12, v2, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v2, 0xe

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v2

    :goto_1
    and-int/lit8 v14, v1, 0x2

    const/16 v16, 0x10

    if-eqz v14, :cond_3

    or-int/lit8 v13, v13, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v14, v2, 0x70

    if-nez v14, :cond_5

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v14, p1

    :goto_4
    and-int/lit8 v17, v1, 0x4

    if-eqz v17, :cond_6

    or-int/lit16 v13, v13, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v13, v13, v17

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p2

    :goto_7
    and-int/lit8 v17, v1, 0x8

    if-eqz v17, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v2, 0x1c00

    if-nez v11, :cond_b

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v13, v11

    :cond_b
    :goto_9
    and-int/lit8 v11, v1, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v13, v13, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v18, 0x4000

    goto :goto_a

    :cond_d
    const/16 v18, 0x2000

    :goto_a
    or-int v13, v13, v18

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v18, v1, 0x20

    if-eqz v18, :cond_f

    const/high16 v18, 0x30000

    or-int v13, v13, v18

    move-object/from16 v15, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v2, v18

    move-object/from16 v15, p5

    if-nez v18, :cond_11

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v13, v13, v19

    :cond_11
    :goto_e
    and-int/lit8 v19, v1, 0x40

    if-eqz v19, :cond_12

    const/high16 v19, 0x180000

    or-int v13, v13, v19

    move-object/from16 v15, p6

    goto :goto_10

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v2, v19

    move-object/from16 v15, p6

    if-nez v19, :cond_14

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v19, 0x80000

    :goto_f
    or-int v13, v13, v19

    :cond_14
    :goto_10
    and-int/lit16 v10, v1, 0x80

    const/high16 v24, 0xc00000

    if-eqz v10, :cond_15

    or-int v13, v13, v24

    goto :goto_12

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v2

    if-nez v10, :cond_17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v10, 0x400000

    :goto_11
    or-int/2addr v13, v10

    :cond_17
    :goto_12
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_18

    const/high16 v10, 0x6000000

    :goto_13
    or-int/2addr v13, v10

    goto :goto_14

    :cond_18
    const/high16 v10, 0xe000000

    and-int/2addr v10, v2

    if-nez v10, :cond_1a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v10, 0x2000000

    goto :goto_13

    :cond_1a
    :goto_14
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_1b

    const/high16 v10, 0x30000000

    :goto_15
    or-int/2addr v13, v10

    goto :goto_16

    :cond_1b
    const/high16 v10, 0x70000000

    and-int/2addr v10, v2

    if-nez v10, :cond_1d

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v10, 0x10000000

    goto :goto_15

    :cond_1d
    :goto_16
    and-int/lit16 v10, v1, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v10, p14, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v10, p14, 0xe

    if-nez v10, :cond_20

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_1f

    const/4 v10, 0x4

    goto :goto_17

    :cond_1f
    const/4 v10, 0x2

    :goto_17
    or-int v10, p14, v10

    goto :goto_18

    :cond_20
    move/from16 v10, p14

    :goto_18
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v10, v10, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v2, p14, 0x70

    if-nez v2, :cond_23

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v16, 0x20

    :cond_22
    or-int v10, v10, v16

    :cond_23
    :goto_19
    const v2, 0x5b6db6db

    and-int/2addr v2, v13

    const v16, 0x12492492

    xor-int v2, v2, v16

    if-nez v2, :cond_25

    and-int/lit8 v2, v10, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_25

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_1a

    .line 2
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v12

    goto/16 :goto_20

    :cond_25
    :goto_1a
    if-eqz v9, :cond_26

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_26
    move-object v2, v12

    .line 4
    :goto_1b
    invoke-static/range {p9 .. p10}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v9

    if-lez v9, :cond_2e

    .line 5
    new-instance v10, Lij3/y;

    invoke-direct {v10}, Lij3/y;-><init>()V

    .line 6
    new-instance v12, Lij3/y;

    invoke-direct {v12}, Lij3/y;-><init>()V

    .line 7
    new-instance v9, Lij3/z;

    invoke-direct {v9}, Lij3/z;-><init>()V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/ui/unit/Density;

    .line 11
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    iput v11, v10, Lij3/y;->g:F

    .line 12
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    iput v11, v12, Lij3/y;->g:F

    .line 13
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iput v1, v9, Lij3/z;->g:I

    .line 14
    iget v1, v10, Lij3/y;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v11, v12, Lij3/y;->g:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, -0x383ecf

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 16
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_27

    .line 19
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_28

    .line 20
    :cond_27
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;

    invoke-direct {v4, v3, v10, v12}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lij3/y;Lij3/y;)V

    .line 21
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lhj3/a;

    const/4 v1, 0x0

    .line 23
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lhj3/a;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v3, :cond_2b

    .line 24
    invoke-interface/range {p11 .. p11}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v16

    cmpg-float v16, v16, v4

    if-nez v16, :cond_29

    const/16 v16, 0x1

    goto :goto_1c

    :cond_29
    const/16 v16, 0x0

    :goto_1c
    if-eqz v16, :cond_2a

    goto :goto_1d

    .line 25
    :cond_2a
    invoke-interface/range {p11 .. p11}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v16

    invoke-interface/range {p11 .. p11}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v17

    div-float v16, v16, v17

    sub-float v11, v11, v16

    move/from16 v16, v11

    goto :goto_1e

    :cond_2b
    :goto_1d
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_1e
    if-nez v3, :cond_2c

    goto :goto_1f

    .line 26
    :cond_2c
    invoke-interface/range {p11 .. p11}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getScrollFraction()F

    move-result v4

    :goto_1f
    shr-int/lit8 v11, v13, 0x15

    and-int/lit8 v11, v11, 0x70

    .line 27
    invoke-interface {v7, v4, v0, v11}, Landroidx/compose/material3/TopAppBarColors;->containerColor(FLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    const v1, -0x30dee640

    .line 28
    new-instance v3, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    invoke-direct {v3, v8, v13}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lhj3/q;I)V

    const/4 v5, 0x1

    invoke-static {v0, v1, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    const/4 v1, 0x0

    .line 29
    invoke-static {v11}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar__1BSjFk$lambda-5(Landroidx/compose/runtime/State;)J

    move-result-wide v25

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const v11, -0x30de194b

    new-instance v5, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    move-object/from16 v23, v9

    move-object v9, v5

    const v3, -0x30de194b

    move-object/from16 v11, p8

    move-object/from16 v19, v12

    move v12, v4

    move v4, v13

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v17, p6

    move-object/from16 v20, p11

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    invoke-direct/range {v9 .. v23}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Lij3/y;Landroidx/compose/material3/TopAppBarColors;FILhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Lhj3/p;Lij3/y;Landroidx/compose/material3/TopAppBarScrollBehavior;Lhj3/p;Landroidx/compose/ui/text/TextStyle;Lij3/z;)V

    const/4 v9, 0x1

    invoke-static {v0, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    and-int/lit8 v3, v4, 0xe

    or-int v20, v3, v24

    const/16 v21, 0x7a

    move-object v9, v2

    move-object v10, v1

    move-wide/from16 v11, v25

    move-wide/from16 v13, v27

    const/4 v1, 0x0

    move v15, v1

    const/4 v1, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v29

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v2

    .line 30
    :goto_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_21

    :cond_2d
    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v30, v14

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_21
    return-void

    .line 31
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final TwoRowsTopAppBar__1BSjFk$lambda-5(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;ZLhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TopAppBarLayout-jW0smmg(FJJJLhj3/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-jW0smmg(FJJJLhj3/p;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-_1BSjFk(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/ui/text/TextStyle;FLhj3/p;Landroidx/compose/ui/text/TextStyle;Lhj3/p;Lhj3/q;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return v0
.end method

.method public static final synthetic access$onTopBarFling(Landroidx/compose/material3/TopAppBarScrollBehavior;FLandroidx/compose/animation/core/DecayAnimationSpec;ZLaj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->onTopBarFling(Landroidx/compose/material3/TopAppBarScrollBehavior;FLandroidx/compose/animation/core/DecayAnimationSpec;ZLaj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onTopBarFling(Landroidx/compose/material3/TopAppBarScrollBehavior;FLandroidx/compose/animation/core/DecayAnimationSpec;ZLaj3/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;Z",
            "Laj3/d<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;

    iget v3, v2, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;-><init>(Laj3/d;)V

    :goto_0
    move-object v11, v2

    iget-object v1, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v12

    .line 1
    iget v2, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->label:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v14, :cond_1

    iget-object v0, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lij3/y;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v0, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->Z$0:Z

    iget v2, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->F$0:F

    iget-object v3, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lij3/y;

    iget-object v4, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/TopAppBarScrollBehavior;

    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v15, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    .line 5
    new-instance v9, Lij3/y;

    invoke-direct {v9}, Lij3/y;-><init>()V

    iput v10, v9, Lij3/y;->g:F

    .line 6
    new-instance v8, Lij3/y;

    invoke-direct {v8}, Lij3/y;-><init>()V

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move/from16 v2, p1

    move-object v14, v8

    move/from16 v8, v16

    move-object v15, v9

    move-object/from16 v9, v17

    .line 7
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    const/4 v5, 0x0

    .line 8
    new-instance v6, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;

    invoke-direct {v6, v14, v0, v15}, Landroidx/compose/material3/AppBarKt$onTopBarFling$2;-><init>(Lij3/y;Landroidx/compose/material3/TopAppBarScrollBehavior;Lij3/y;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput-object v0, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$0:Ljava/lang/Object;

    iput-object v15, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$1:Ljava/lang/Object;

    iput v10, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->F$0:F

    move/from16 v1, p3

    iput-boolean v1, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->Z$0:Z

    iput v13, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->label:I

    move-object/from16 v4, p2

    move-object v7, v11

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    return-object v12

    :cond_4
    move v2, v10

    :goto_1
    if-eqz v1, :cond_7

    .line 9
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    .line 10
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v1

    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    .line 11
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffset()F

    move-result v17

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v0}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getOffsetLimit()F

    move-result v1

    :goto_2
    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 14
    invoke-static {v1, v2, v5, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v1, 0x0

    .line 15
    new-instance v2, Landroidx/compose/material3/AppBarKt$onTopBarFling$3;

    invoke-direct {v2, v0}, Landroidx/compose/material3/AppBarKt$onTopBarFling$3;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput-object v15, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$0:Ljava/lang/Object;

    iput-object v6, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->L$1:Ljava/lang/Object;

    iput v7, v11, Landroidx/compose/material3/AppBarKt$onTopBarFling$1;->label:I

    move v6, v1

    move-object v7, v2

    move-object v8, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v15

    :goto_3
    move-object v15, v0

    .line 16
    :cond_7
    iget v0, v15, Lij3/y;->g:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method
