.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 3
    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-eLpL0b8(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldState;Lhj3/p;Lhj3/p;Lhj3/p;ILhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;Landroidx/compose/runtime/Composer;III)V
    .locals 36
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/ScaffoldState;",
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
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;I",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJJJ",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v15, p20

    move/from16 v13, p22

    move/from16 v14, p23

    move/from16 v11, p24

    const-string v0, "content"

    invoke-static {v15, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34ffe780    # -8394880.0f

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, v11, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v9, v11, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v13, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v5, v5, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v3, p3

    :goto_9
    and-int/lit8 v20, v11, 0x10

    const v21, 0xe000

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v7, p4

    goto :goto_b

    :cond_c
    and-int v24, v13, v21

    move-object/from16 v7, p4

    if-nez v24, :cond_e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_a

    :cond_d
    const/16 v25, 0x2000

    :goto_a
    or-int v5, v5, v25

    :cond_e
    :goto_b
    and-int/lit8 v25, v11, 0x20

    const/high16 v26, 0x30000

    const/high16 v27, 0x70000

    if-eqz v25, :cond_f

    or-int v5, v5, v26

    move/from16 v10, p5

    goto :goto_d

    :cond_f
    and-int v28, v13, v27

    move/from16 v10, p5

    if-nez v28, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v29, 0x10000

    :goto_c
    or-int v5, v5, v29

    :cond_11
    :goto_d
    and-int/lit8 v29, v11, 0x40

    const/high16 v30, 0x380000

    if-eqz v29, :cond_12

    const/high16 v31, 0x180000

    or-int v5, v5, v31

    move-object/from16 v12, p6

    goto :goto_f

    :cond_12
    and-int v31, v13, v30

    move-object/from16 v12, p6

    if-nez v31, :cond_14

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_13

    const/high16 v32, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v32, 0x80000

    :goto_e
    or-int v5, v5, v32

    :cond_14
    :goto_f
    and-int/lit16 v8, v11, 0x80

    if-eqz v8, :cond_15

    const/high16 v33, 0xc00000

    or-int v5, v5, v33

    move/from16 v2, p7

    goto :goto_11

    :cond_15
    const/high16 v33, 0x1c00000

    and-int v33, v13, v33

    move/from16 v2, p7

    if-nez v33, :cond_17

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v33, 0x400000

    :goto_10
    or-int v5, v5, v33

    :cond_17
    :goto_11
    const/high16 v33, 0xe000000

    and-int v33, v13, v33

    if-nez v33, :cond_1a

    and-int/lit16 v2, v11, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_12

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v33, 0x2000000

    :goto_12
    or-int v5, v5, v33

    goto :goto_13

    :cond_1a
    move-object/from16 v2, p8

    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1b

    const/high16 v33, 0x30000000

    or-int v5, v5, v33

    move/from16 v3, p9

    goto :goto_15

    :cond_1b
    const/high16 v33, 0x70000000

    and-int v33, v13, v33

    move/from16 v3, p9

    if-nez v33, :cond_1d

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_14
    or-int v5, v5, v33

    :cond_1d
    :goto_15
    and-int/lit8 v33, v14, 0xe

    if-nez v33, :cond_20

    and-int/lit16 v3, v11, 0x400

    if-nez v3, :cond_1e

    move-wide/from16 v3, p10

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_16

    :cond_1e
    move-wide/from16 v3, p10

    :cond_1f
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_20
    move-wide/from16 v3, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit8 v33, v14, 0x70

    if-nez v33, :cond_23

    and-int/lit16 v3, v11, 0x800

    if-nez v3, :cond_21

    move-wide/from16 v3, p12

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_21
    move-wide/from16 v3, p12

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v19, v19, v24

    goto :goto_19

    :cond_23
    move-wide/from16 v3, p12

    :goto_19
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_26

    and-int/lit16 v3, v11, 0x1000

    if-nez v3, :cond_24

    move-wide/from16 v3, p14

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_25

    const/16 v28, 0x100

    goto :goto_1a

    :cond_24
    move-wide/from16 v3, p14

    :cond_25
    const/16 v28, 0x80

    :goto_1a
    or-int v19, v19, v28

    goto :goto_1b

    :cond_26
    move-wide/from16 v3, p14

    :goto_1b
    and-int/lit16 v3, v14, 0x1c00

    if-nez v3, :cond_29

    and-int/lit16 v3, v11, 0x2000

    if-nez v3, :cond_27

    move-wide/from16 v3, p16

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v24

    if-eqz v24, :cond_28

    goto :goto_1c

    :cond_27
    move-wide/from16 v3, p16

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v19, v19, v17

    goto :goto_1d

    :cond_29
    move-wide/from16 v3, p16

    :goto_1d
    and-int v17, v14, v21

    if-nez v17, :cond_2c

    and-int/lit16 v3, v11, 0x4000

    if-nez v3, :cond_2a

    move-wide/from16 v3, p18

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_2b

    goto :goto_1e

    :cond_2a
    move-wide/from16 v3, p18

    :cond_2b
    const/16 v22, 0x2000

    :goto_1e
    or-int v19, v19, v22

    goto :goto_1f

    :cond_2c
    move-wide/from16 v3, p18

    :goto_1f
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v19, v19, v26

    goto :goto_21

    :cond_2d
    and-int v17, v14, v27

    if-nez v17, :cond_2f

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_20

    :cond_2e
    const/high16 v17, 0x10000

    :goto_20
    or-int v19, v19, v17

    :cond_2f
    :goto_21
    const v17, 0x5b6db6db

    and-int v17, v5, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_31

    const v17, 0x5b6db

    and-int v17, v19, v17

    const v18, 0x12492

    xor-int v17, v17, v18

    if-nez v17, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v17

    if-nez v17, :cond_30

    goto :goto_22

    .line 2
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v16, p12

    move-wide/from16 v22, p14

    move-wide/from16 v18, p16

    move-wide/from16 v24, v3

    move-object v2, v6

    move-object v5, v7

    move v6, v10

    move-object v7, v12

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_32

    .line 3
    :cond_31
    :goto_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v17, v13, 0x1

    const/4 v3, 0x1

    if-eqz v17, :cond_3a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_23

    .line 4
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_34

    const v1, -0xe000001

    and-int/2addr v5, v1

    :cond_34
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_35

    and-int/lit8 v19, v19, -0xf

    :cond_35
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_36

    and-int/lit8 v19, v19, -0x71

    :cond_36
    move/from16 v1, v19

    and-int/lit16 v2, v11, 0x1000

    if-eqz v2, :cond_37

    and-int/lit16 v1, v1, -0x381

    :cond_37
    and-int/lit16 v2, v11, 0x2000

    if-eqz v2, :cond_38

    and-int/lit16 v1, v1, -0x1c01

    :cond_38
    and-int/lit16 v2, v11, 0x4000

    if-eqz v2, :cond_39

    const v2, -0xe001

    and-int/2addr v1, v2

    :cond_39
    move-object/from16 v9, p3

    move/from16 v8, p7

    move-object/from16 v2, p8

    move/from16 v3, p9

    move-wide/from16 v18, p10

    move-wide/from16 v16, p12

    move-wide/from16 v22, p14

    move-wide/from16 v24, p18

    move/from16 v26, v1

    move/from16 v28, v5

    move-object/from16 v20, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-wide/from16 v4, p16

    goto/16 :goto_30

    :cond_3a
    :goto_23
    if-eqz v1, :cond_3b

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_24

    :cond_3b
    move-object/from16 v1, p0

    :goto_24
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static {v4, v0, v6, v3}, Landroidx/compose/material3/ScaffoldKt;->rememberScaffoldState(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ScaffoldState;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_25

    :cond_3c
    move-object v4, v6

    :goto_25
    if-eqz v9, :cond_3d

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()Lhj3/p;

    move-result-object v6

    goto :goto_26

    :cond_3d
    move-object/from16 v6, p2

    :goto_26
    if-eqz v16, :cond_3e

    sget-object v9, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v9}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()Lhj3/p;

    move-result-object v9

    goto :goto_27

    :cond_3e
    move-object/from16 v9, p3

    :goto_27
    if-eqz v20, :cond_3f

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()Lhj3/p;

    move-result-object v7

    :cond_3f
    if-eqz v25, :cond_40

    .line 7
    sget-object v10, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v10}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v10

    :cond_40
    if-eqz v29, :cond_41

    const/4 v12, 0x0

    :cond_41
    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_28

    :cond_42
    move/from16 v8, p7

    :goto_28
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_43

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 8
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 9
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    const v16, -0xe000001

    and-int v5, v5, v16

    goto :goto_29

    :cond_43
    move-object/from16 v3, p8

    :goto_29
    if-eqz v2, :cond_44

    .line 10
    sget-object v2, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v2

    goto :goto_2a

    :cond_44
    move/from16 v2, p9

    :goto_2a
    move-object/from16 p0, v1

    and-int/lit16 v1, v11, 0x400

    move/from16 p1, v2

    const/4 v2, 0x6

    if-eqz v1, :cond_45

    .line 11
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    sget-object v16, Landroidx/compose/material3/tokens/NavigationDrawer;->INSTANCE:Landroidx/compose/material3/tokens/NavigationDrawer;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/NavigationDrawer;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKey;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->fromToken(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKey;)J

    move-result-wide v1

    and-int/lit8 v19, v19, -0xf

    goto :goto_2b

    :cond_45
    move-wide/from16 v1, p10

    :goto_2b
    move-object/from16 p3, v3

    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_46

    and-int/lit8 v3, v19, 0xe

    .line 12
    invoke-static {v1, v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    and-int/lit8 v19, v19, -0x71

    goto :goto_2c

    :cond_46
    move-wide/from16 v16, p12

    :goto_2c
    move/from16 v3, v19

    move-wide/from16 v18, v1

    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_47

    .line 13
    sget-object v1, Landroidx/compose/material3/DrawerDefaults;->INSTANCE:Landroidx/compose/material3/DrawerDefaults;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    and-int/lit16 v3, v3, -0x381

    goto :goto_2d

    :cond_47
    const/4 v2, 0x6

    move-wide/from16 v22, p14

    :goto_2d
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_48

    .line 14
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_2e

    :cond_48
    move-wide/from16 v1, p16

    :goto_2e
    move-object/from16 v20, v4

    and-int/lit16 v4, v11, 0x4000

    if-eqz v4, :cond_49

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    .line 15
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const v4, -0xe001

    and-int/2addr v3, v4

    goto :goto_2f

    :cond_49
    move-wide/from16 v24, p18

    :goto_2f
    move/from16 v26, v3

    move/from16 v28, v5

    move/from16 v3, p1

    move-wide v4, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    new-instance v11, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;

    move-object/from16 p0, v11

    move-wide/from16 p1, v4

    move-wide/from16 p3, v24

    move/from16 p5, v26

    move/from16 p6, v10

    move-object/from16 p7, v6

    move-object/from16 p8, p20

    move-object/from16 p9, v7

    move-object/from16 p10, v9

    move/from16 p11, v28

    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/ScaffoldKt$Scaffold$child$1;-><init>(JJIILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;I)V

    move-wide/from16 p16, v4

    const v4, -0x30de8d7c

    const/4 v5, 0x1

    invoke-static {v0, v4, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    if-eqz v12, :cond_4a

    const v11, -0x34ffe205    # -8396283.0f

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 18
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/material3/ScaffoldState;->getDrawerState()Landroidx/compose/material3/DrawerState;

    move-result-object v11

    const v5, -0x30de8ee5

    move-object/from16 p18, v6

    .line 19
    new-instance v6, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;

    invoke-direct {v6, v4}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;-><init>(Lhj3/q;)V

    const/4 v4, 0x1

    invoke-static {v0, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/high16 v5, 0x30000000

    shr-int/lit8 v6, v28, 0x12

    and-int/lit8 v6, v6, 0xe

    or-int/2addr v5, v6

    shl-int/lit8 v6, v28, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shr-int/lit8 v6, v28, 0xc

    move-object/from16 p19, v7

    and-int/lit16 v7, v6, 0x1c00

    or-int/2addr v5, v7

    and-int v7, v6, v21

    or-int/2addr v5, v7

    and-int v6, v6, v27

    or-int/2addr v5, v6

    shl-int/lit8 v6, v26, 0x12

    and-int v7, v6, v30

    or-int/2addr v5, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v6

    or-int/2addr v5, v7

    const/high16 v7, 0xe000000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/4 v6, 0x0

    move-object/from16 p0, v12

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    move/from16 p3, v8

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v18

    move-wide/from16 p8, v16

    move-wide/from16 p10, v22

    move-object/from16 p12, v4

    move-object/from16 p13, v0

    move/from16 p14, v5

    move/from16 p15, v6

    .line 20
    invoke-static/range {p0 .. p15}, Landroidx/compose/material3/NavigationDrawerKt;->NavigationDrawer-Gs3lGvM(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_31

    :cond_4a
    move-object/from16 p18, v6

    move-object/from16 p19, v7

    const v5, -0x34ffdffb    # -8396805.0f

    .line 22
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v28, 0xe

    or-int/lit8 v5, v5, 0x30

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v0, v5}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_31
    move-object/from16 v5, p19

    move-object v4, v9

    move v6, v10

    move-object v7, v12

    move-wide/from16 v11, v18

    move-wide/from16 v18, p16

    move-object v9, v2

    move v10, v3

    move-object/from16 v2, v20

    move-object/from16 v3, p18

    .line 25
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_4b

    goto :goto_33

    :cond_4b
    new-instance v15, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object/from16 v34, v0

    move-object v0, v15

    move-wide/from16 v13, v16

    move-object/from16 v35, v15

    move-wide/from16 v15, v22

    move-wide/from16 v17, v18

    move-wide/from16 v19, v24

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScaffoldState;Lhj3/p;Lhj3/p;Lhj3/p;ILhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;III)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_33
    return-void
.end method

.method private static final ScaffoldLayout-R6alQKU(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
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

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    const v0, -0x368e6d15

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    move/from16 v13, p0

    if-nez v0, :cond_1

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    move v5, v0

    const v0, 0xb6db

    and-int/2addr v0, v5

    xor-int/lit16 v0, v0, 0x2492

    if-nez v0, :cond_b

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_a

    :cond_b
    :goto_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v3, v15

    const/4 v6, 0x1

    aput-object v9, v3, v6

    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/FabPosition;->box-impl(I)Landroidx/compose/material3/FabPosition;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    aput-object v10, v3, v2

    aput-object v8, v3, v1

    const v1, -0x383cc2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v1, v0, :cond_c

    .line 4
    aget-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    goto :goto_7

    .line 5
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_e

    .line 6
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_d

    goto :goto_8

    :cond_d
    const/4 v15, 0x1

    goto :goto_9

    .line 7
    :cond_e
    :goto_8
    new-instance v4, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p0

    move-object v14, v4

    move-object/from16 v4, p4

    const/4 v15, 0x1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lhj3/p;Lhj3/p;ILhj3/p;ILhj3/q;)V

    .line 8
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v14

    .line 9
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lhj3/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v0, v12, v2, v15}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 11
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_b

    :cond_f
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_b
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-R6alQKU(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-R6alQKU(ILhj3/p;Lhj3/q;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberScaffoldState(Landroidx/compose/material3/DrawerState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ScaffoldState;
    .locals 1
    .annotation runtime Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0x7b6e5698

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material3/DrawerValue;->Closed:Landroidx/compose/material3/DrawerValue;

    const/4 p2, 0x0

    const/4 p3, 0x6

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, p3, v0}, Landroidx/compose/material3/NavigationDrawerKt;->rememberDrawerState(Landroidx/compose/material3/DrawerValue;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DrawerState;

    move-result-object p0

    :cond_0
    const p2, -0x384349

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 5
    new-instance p2, Landroidx/compose/material3/ScaffoldState;

    invoke-direct {p2, p0}, Landroidx/compose/material3/ScaffoldState;-><init>(Landroidx/compose/material3/DrawerState;)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 8
    check-cast p2, Landroidx/compose/material3/ScaffoldState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
