.class public final Landroidx/compose/material3/SurfaceKt;
.super Ljava/lang/Object;
.source "Surface.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$LocalAbsoluteTonalElevation$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/CompositionLocalKt;->compositionLocalOf$default(Landroidx/compose/runtime/SnapshotMutationPolicy;Lhj3/a;ILjava/lang/Object;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
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

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v0, "content"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c8580eb

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v14, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v15, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v12, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v15, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v12, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v9, v15, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    and-int v11, v14, v10

    if-nez v11, :cond_e

    move/from16 v11, p6

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v2, v2, v16

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v11, p6

    :goto_b
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p7

    goto :goto_d

    :cond_f
    and-int v18, v14, v17

    move/from16 v10, p7

    if-nez v18, :cond_11

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v2, v2, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v15, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v2, v2, v20

    move-object/from16 v1, p8

    goto :goto_f

    :cond_12
    and-int v20, v14, v19

    move-object/from16 v1, p8

    if-nez v20, :cond_14

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v2, v2, v20

    :cond_14
    :goto_f
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    :goto_10
    or-int/2addr v2, v1

    goto :goto_11

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v14

    if-nez v1, :cond_17

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v1, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v20, 0x492492

    xor-int v1, v1, v20

    if-nez v1, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move v8, v10

    move v7, v11

    move-object/from16 v19, v12

    goto/16 :goto_19

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1d

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_1b

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    move-object/from16 v16, p0

    move-object/from16 v18, p1

    move-object/from16 v27, p8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v26, v10

    move/from16 v25, v11

    goto/16 :goto_18

    :cond_1d
    :goto_13
    if-eqz v0, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p0

    :goto_14
    if-eqz v3, :cond_1f

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    goto :goto_15

    :cond_1f
    move-object/from16 v1, p1

    :goto_15
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_20

    .line 7
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v3, v12, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_21

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    .line 8
    invoke-static {v5, v6, v12, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    if-eqz v9, :cond_22

    int-to-float v3, v4

    .line 9
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    goto :goto_16

    :cond_22
    move v3, v11

    :goto_16
    if-eqz v16, :cond_23

    int-to-float v9, v4

    .line 10
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    goto :goto_17

    :cond_23
    move v9, v10

    :goto_17
    if-eqz v18, :cond_24

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v25, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v26, v9

    const/16 v27, 0x0

    goto :goto_18

    :cond_24
    move-object/from16 v27, p8

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move/from16 v25, v3

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move/from16 v26, v9

    .line 11
    :goto_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 12
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v1, Landroidx/compose/material3/SurfaceKt$Surface$1;->INSTANCE:Landroidx/compose/material3/SurfaceKt$Surface$1;

    invoke-static {v0, v4, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics(Landroidx/compose/ui/Modifier;ZLhj3/l;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    new-instance v3, Landroidx/compose/material3/SurfaceKt$Surface$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroidx/compose/material3/SurfaceKt$Surface$2;-><init>(Laj3/d;)V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v0, v2, 0xe

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x6

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int v2, v1, v17

    or-int/2addr v0, v2

    and-int v2, v1, v19

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-wide/from16 v2, v21

    move-wide/from16 v4, v23

    move-object/from16 v6, v27

    move/from16 v7, v25

    move/from16 v8, v26

    move-object/from16 v10, p9

    move-object v11, v12

    move-object/from16 v19, v12

    move/from16 v12, v17

    .line 13
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-object/from16 v9, v27

    .line 14
    :goto_19
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Landroidx/compose/material3/SurfaceKt$Surface$3;

    move-object v0, v11

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lhj3/p;II)V

    invoke-interface {v14, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1a
    return-void
.end method

.method private static final Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Landroidx/compose/foundation/BorderStroke;",
            "FF",
            "Landroidx/compose/ui/Modifier;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-wide/from16 v3, p2

    move/from16 v8, p7

    move/from16 v12, p12

    const v0, -0x2c8567d3

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0x1c00

    move-wide/from16 v9, p4

    if-nez v7, :cond_7

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v5, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v12

    if-nez v7, :cond_9

    move-object/from16 v7, p6

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v5, v11

    goto :goto_7

    :cond_9
    move-object/from16 v7, p6

    :goto_7
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_b

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v11, 0x10000

    :goto_8
    or-int/2addr v5, v11

    :cond_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    move/from16 v11, p8

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v13, 0x80000

    :goto_9
    or-int/2addr v5, v13

    goto :goto_a

    :cond_d
    move/from16 v11, p8

    :goto_a
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v12

    move-object/from16 v15, p9

    if-nez v13, :cond_f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v5, v13

    :cond_f
    const/high16 v13, 0xe000000

    and-int/2addr v13, v12

    move-object/from16 v14, p10

    if-nez v13, :cond_11

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x2000000

    :goto_c
    or-int/2addr v5, v13

    :cond_11
    move/from16 v22, v5

    const v5, 0xb6db6db

    and-int v5, v22, v5

    const v13, 0x2492492

    xor-int/2addr v5, v13

    if-nez v5, :cond_13

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 3
    :cond_13
    :goto_d
    sget-object v5, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 4
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v13

    add-float/2addr v13, v8

    .line 5
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const v2, -0x2c85662c

    .line 6
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v2, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v16

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object/from16 v1, v17

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-static {v1, v13}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_14
    move-wide/from16 v18, v3

    .line 9
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    .line 10
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, -0x30deb634

    .line 12
    new-instance v4, Landroidx/compose/material3/SurfaceKt$Surface$6;

    move-object v13, v4

    move-object/from16 v14, p0

    move/from16 v15, p8

    move-object/from16 v16, p1

    move-object/from16 v17, p6

    move-object/from16 v20, p9

    move-object/from16 v21, p10

    invoke-direct/range {v13 .. v22}, Landroidx/compose/material3/SurfaceKt$Surface$6;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;JLandroidx/compose/ui/Modifier;Lhj3/p;I)V

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v3, 0x38

    .line 13
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 14
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_10

    :cond_15
    new-instance v14, Landroidx/compose/material3/SurfaceKt$Surface$7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt$Surface$7;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_10
    return-void
.end method

.method public static final Surface-d5bDNwI(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/p;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Landroidx/compose/foundation/BorderStroke;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/Indication;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
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

    move-object/from16 v1, p0

    move-object/from16 v15, p15

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const-string v0, "onClick"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c856c95

    move-object/from16 v2, p16

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v3, p2

    :goto_7
    and-int/lit16 v4, v14, 0x1c00

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-nez v4, :cond_a

    and-int/lit8 v4, v12, 0x8

    move-wide/from16 v6, p3

    if-nez v4, :cond_9

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x800

    goto :goto_8

    :cond_9
    const/16 v20, 0x400

    :goto_8
    or-int v2, v2, v20

    goto :goto_9

    :cond_a
    move-wide/from16 v6, p3

    :goto_9
    const v20, 0xe000

    and-int v21, v14, v20

    if-nez v21, :cond_c

    and-int/lit8 v21, v12, 0x10

    move-wide/from16 v10, p5

    if-nez v21, :cond_b

    invoke-interface {v0, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x4000

    goto :goto_a

    :cond_b
    const/16 v23, 0x2000

    :goto_a
    or-int v2, v2, v23

    goto :goto_b

    :cond_c
    move-wide/from16 v10, p5

    :goto_b
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_d

    const/high16 v25, 0x30000

    or-int v2, v2, v25

    move/from16 v4, p7

    goto :goto_d

    :cond_d
    and-int v25, v14, v24

    move/from16 v4, p7

    if-nez v25, :cond_f

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_e

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_e
    const/high16 v26, 0x10000

    :goto_c
    or-int v2, v2, v26

    :cond_f
    :goto_d
    and-int/lit8 v26, v12, 0x40

    if-eqz v26, :cond_10

    const/high16 v27, 0x180000

    or-int v2, v2, v27

    move/from16 v1, p8

    goto :goto_f

    :cond_10
    const/high16 v27, 0x380000

    and-int v27, v14, v27

    move/from16 v1, p8

    if-nez v27, :cond_12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_11
    const/high16 v27, 0x80000

    :goto_e
    or-int v2, v2, v27

    :cond_12
    :goto_f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_13

    const/high16 v27, 0xc00000

    or-int v2, v2, v27

    move-object/from16 v3, p9

    goto :goto_11

    :cond_13
    const/high16 v27, 0x1c00000

    and-int v27, v14, v27

    move-object/from16 v3, p9

    if-nez v27, :cond_15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v27, 0x400000

    :goto_10
    or-int v2, v2, v27

    :cond_15
    :goto_11
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_16

    const/high16 v27, 0x6000000

    or-int v2, v2, v27

    move-object/from16 v4, p10

    goto :goto_13

    :cond_16
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    move-object/from16 v4, p10

    if-nez v27, :cond_18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_17

    const/high16 v27, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v27, 0x2000000

    :goto_12
    or-int v2, v2, v27

    :cond_18
    :goto_13
    const/high16 v27, 0x70000000

    and-int v27, v14, v27

    if-nez v27, :cond_1b

    and-int/lit16 v4, v12, 0x200

    if-nez v4, :cond_19

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/high16 v27, 0x20000000

    goto :goto_14

    :cond_19
    move-object/from16 v4, p11

    :cond_1a
    const/high16 v27, 0x10000000

    :goto_14
    or-int v2, v2, v27

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p11

    :goto_15
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1c

    or-int/lit8 v16, v13, 0x6

    move/from16 v6, p12

    goto :goto_17

    :cond_1c
    and-int/lit8 v27, v13, 0xe

    move/from16 v6, p12

    if-nez v27, :cond_1e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v16, 0x4

    goto :goto_16

    :cond_1d
    const/16 v16, 0x2

    :goto_16
    or-int v16, v13, v16

    goto :goto_17

    :cond_1e
    move/from16 v16, v13

    :goto_17
    and-int/lit16 v7, v12, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v16, v16, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v27, v13, 0x70

    move-object/from16 v6, p13

    if-nez v27, :cond_21

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v19, 0x20

    goto :goto_18

    :cond_20
    const/16 v19, 0x10

    :goto_18
    or-int v16, v16, v19

    :cond_21
    :goto_19
    move/from16 v6, v16

    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_22

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_22
    and-int/lit16 v10, v13, 0x380

    if-nez v10, :cond_24

    move-object/from16 v10, p14

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v21, 0x100

    goto :goto_1a

    :cond_23
    const/16 v21, 0x80

    :goto_1a
    or-int v6, v6, v21

    goto :goto_1c

    :cond_24
    :goto_1b
    move-object/from16 v10, p14

    :goto_1c
    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_25

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1e

    :cond_25
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_27

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    goto :goto_1d

    :cond_26
    const/16 v17, 0x400

    :goto_1d
    or-int v6, v6, v17

    :cond_27
    :goto_1e
    const v11, 0x5b6db6db

    and-int/2addr v11, v2

    const v16, 0x12492492

    xor-int v11, v11, v16

    if-nez v11, :cond_29

    and-int/lit16 v11, v6, 0x16db

    xor-int/lit16 v11, v11, 0x492

    if-nez v11, :cond_29

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_28

    goto :goto_1f

    .line 2
    :cond_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v19, v10

    move-object/from16 v10, p9

    goto/16 :goto_2e

    .line 3
    :cond_29
    :goto_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v14, 0x1

    const/16 v16, 0x0

    if-eqz v11, :cond_2e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_2a

    goto :goto_20

    .line 4
    :cond_2a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_2b

    and-int/lit16 v2, v2, -0x1c01

    :cond_2b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_2c

    const v1, -0xe001

    and-int/2addr v2, v1

    :cond_2c
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_2d

    const v1, -0x70000001

    and-int/2addr v2, v1

    :cond_2d
    move-object/from16 v1, p1

    move-wide/from16 v17, p5

    move/from16 v5, p7

    move/from16 v11, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v16, p13

    move/from16 v21, v2

    move-object/from16 v19, v10

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    goto/16 :goto_2d

    :cond_2e
    :goto_20
    if-eqz v5, :cond_2f

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_21

    :cond_2f
    move-object/from16 v5, p1

    :goto_21
    if-eqz v9, :cond_30

    .line 6
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    goto :goto_22

    :cond_30
    move-object/from16 v9, p2

    :goto_22
    and-int/lit8 v11, v12, 0x8

    if-eqz v11, :cond_31

    .line 7
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-virtual {v11, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v17

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 p2, v9

    move-wide/from16 v9, v17

    goto :goto_23

    :cond_31
    move-object/from16 p1, v5

    move-object/from16 p2, v9

    move-wide/from16 v9, p3

    :goto_23
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_32

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 8
    invoke-static {v9, v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    const v5, -0xe001

    and-int/2addr v2, v5

    goto :goto_24

    :cond_32
    move-wide/from16 v17, p5

    :goto_24
    if-eqz v23, :cond_33

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 9
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_25

    :cond_33
    move/from16 v5, p7

    :goto_25
    if-eqz v26, :cond_34

    const/4 v11, 0x0

    int-to-float v11, v11

    .line 10
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    goto :goto_26

    :cond_34
    move/from16 v11, p8

    :goto_26
    if-eqz v1, :cond_35

    move-object/from16 v1, v16

    goto :goto_27

    :cond_35
    move-object/from16 v1, p9

    :goto_27
    if-eqz v3, :cond_37

    const v3, -0x384349

    .line 11
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 13
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_36

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    .line 15
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_28

    :cond_37
    move-object/from16 p3, v1

    move-object/from16 v1, p10

    :goto_28
    and-int/lit16 v3, v12, 0x200

    if-eqz v3, :cond_38

    .line 17
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/Indication;

    const v19, -0x70000001

    and-int v2, v2, v19

    goto :goto_29

    :cond_38
    move-object/from16 v3, p11

    :goto_29
    if-eqz v4, :cond_39

    const/4 v4, 0x1

    goto :goto_2a

    :cond_39
    move/from16 v4, p12

    :goto_2a
    if-eqz v7, :cond_3a

    move-object/from16 v7, v16

    goto :goto_2b

    :cond_3a
    move-object/from16 v7, p13

    :goto_2b
    if-eqz v8, :cond_3b

    move/from16 v21, v2

    move v8, v4

    move-object/from16 v19, v16

    move-object/from16 v2, p2

    move-object v4, v1

    move-object/from16 v16, v7

    move-object/from16 v1, p1

    move-object v7, v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v19, p14

    move/from16 v21, v2

    move v8, v4

    move-object/from16 v16, v7

    move-object/from16 v2, p2

    move-object v4, v1

    move-object v7, v3

    move-object/from16 v1, p1

    :goto_2c
    move-object/from16 v3, p3

    .line 19
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 20
    invoke-static {v1}, Landroidx/compose/material3/TouchTargetKt;->minimumTouchTargetSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    .line 21
    sget-object v23, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 p1, v23

    move-object/from16 p2, v4

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v16

    move-object/from16 p6, v19

    move-object/from16 p7, p0

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/a;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    move-object/from16 p14, v1

    shr-int/lit8 v1, v21, 0x3

    and-int/lit8 v25, v1, 0x70

    move-object/from16 p16, v4

    and-int/lit16 v4, v1, 0x380

    or-int v4, v25, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v21, 0x9

    and-int v4, v4, v20

    or-int/2addr v1, v4

    and-int v4, v21, v24

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int v4, v21, v4

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    shl-int/lit8 v6, v6, 0xf

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    move-object/from16 p1, v22

    move-object/from16 p2, v2

    move-wide/from16 p3, v9

    move-wide/from16 p5, v17

    move-object/from16 p7, v3

    move/from16 p8, v5

    move/from16 p9, v11

    move-object/from16 p10, v23

    move-object/from16 p11, p15

    move-object/from16 p12, v0

    move/from16 p13, v1

    .line 22
    invoke-static/range {p1 .. p13}, Landroidx/compose/material3/SurfaceKt;->Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v29, v2

    move-object/from16 v2, p14

    move/from16 v30, v11

    move-object/from16 v11, p16

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    move-wide/from16 v32, v9

    move-object/from16 v10, v31

    move/from16 v9, v30

    move/from16 v34, v8

    move v8, v5

    move-wide/from16 v4, v32

    move-object/from16 v35, v16

    move-object/from16 v16, v7

    move-wide/from16 v6, v17

    move/from16 v17, v34

    move-object/from16 v18, v35

    .line 23
    :goto_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_3c

    goto :goto_2f

    :cond_3c
    new-instance v0, Landroidx/compose/material3/SurfaceKt$Surface$5;

    move-object/from16 p1, v0

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/SurfaceKt$Surface$5;-><init>(Lhj3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lhj3/p;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_2f
    return-void
.end method

.method public static final synthetic access$Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Landroidx/compose/material3/SurfaceKt;->Surface-ZaiARg4(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FFLandroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/SurfaceKt;->LocalAbsoluteTonalElevation:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
