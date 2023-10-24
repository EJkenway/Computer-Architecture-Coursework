.class public final Landroidx/compose/material/BottomSheetScaffoldKt;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"


# static fields
.field private static final FabEndSpacing:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabEndSpacing:F

    return-void
.end method

.method public static final BottomSheetScaffold-bGncdBI(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lhj3/p;Lhj3/q;Lhj3/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;Landroidx/compose/runtime/Composer;IIII)V
    .locals 69
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
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
            "Landroidx/compose/material/BottomSheetScaffoldState;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
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
            ">;IZ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJF",
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
            "IIII)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v13, p29

    move/from16 v11, p31

    move/from16 v12, p32

    move/from16 v9, p33

    move/from16 v10, p34

    const-string/jumbo v0, "sheetContent"

    invoke-static {v14, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4800716c

    move-object/from16 v1, p30

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit16 v8, v11, 0x380

    const/16 v16, 0x100

    if-nez v8, :cond_8

    and-int/lit8 v8, v10, 0x4

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v8, p2

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v0, v0, v17

    goto :goto_6

    :cond_8
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v17, v10, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move-object/from16 v1, p3

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v1, p3

    :goto_9
    and-int/lit8 v20, v10, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v15, p4

    goto :goto_b

    :cond_c
    const v23, 0xe000

    and-int v23, v11, v23

    move-object/from16 v15, p4

    if-nez v23, :cond_e

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/16 v24, 0x4000

    goto :goto_a

    :cond_d
    const/16 v24, 0x2000

    :goto_a
    or-int v0, v0, v24

    :cond_e
    :goto_b
    and-int/lit8 v24, v10, 0x20

    const/high16 v25, 0x20000

    if-eqz v24, :cond_f

    const/high16 v26, 0x30000

    or-int v0, v0, v26

    move-object/from16 v6, p5

    goto :goto_d

    :cond_f
    const/high16 v26, 0x70000

    and-int v26, v11, v26

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_10

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v26, 0x10000

    :goto_c
    or-int v0, v0, v26

    :cond_11
    :goto_d
    and-int/lit8 v26, v10, 0x40

    const/high16 v27, 0x100000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_12

    const/high16 v29, 0x180000

    or-int v0, v0, v29

    move/from16 v6, p6

    goto :goto_f

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v11, v29

    move/from16 v6, p6

    if-nez v29, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v29, 0x80000

    :goto_e
    or-int v0, v0, v29

    :cond_14
    :goto_f
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_15

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    goto :goto_11

    :cond_15
    const/high16 v29, 0x1c00000

    and-int v29, v11, v29

    if-nez v29, :cond_17

    move/from16 v29, v6

    move/from16 v6, p7

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v30, 0x400000

    :goto_10
    or-int v0, v0, v30

    goto :goto_12

    :cond_17
    :goto_11
    move/from16 v29, v6

    move/from16 v6, p7

    :goto_12
    const/high16 v30, 0xe000000

    and-int v30, v11, v30

    if-nez v30, :cond_1a

    and-int/lit16 v2, v10, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_13

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v31, 0x2000000

    :goto_13
    or-int v0, v0, v31

    goto :goto_14

    :cond_1a
    move-object/from16 v2, p8

    :goto_14
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_1b

    const/high16 v31, 0x30000000

    or-int v0, v0, v31

    goto :goto_16

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v11, v31

    if-nez v31, :cond_1d

    move/from16 v31, v6

    move/from16 v6, p9

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_15
    or-int v0, v0, v32

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v31, v6

    move/from16 v6, p9

    :goto_17
    and-int/lit8 v32, v12, 0xe

    if-nez v32, :cond_1f

    and-int/lit16 v4, v10, 0x400

    move-wide/from16 v5, p10

    if-nez v4, :cond_1e

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v33

    if-eqz v33, :cond_1e

    const/16 v33, 0x4

    goto :goto_18

    :cond_1e
    const/16 v33, 0x2

    :goto_18
    or-int v33, v12, v33

    goto :goto_19

    :cond_1f
    move-wide/from16 v5, p10

    move/from16 v33, v12

    :goto_19
    and-int/lit8 v34, v12, 0x70

    if-nez v34, :cond_21

    and-int/lit16 v4, v10, 0x800

    move-wide/from16 v5, p12

    if-nez v4, :cond_20

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const/16 v4, 0x20

    goto :goto_1a

    :cond_20
    const/16 v4, 0x10

    :goto_1a
    or-int v33, v33, v4

    goto :goto_1b

    :cond_21
    move-wide/from16 v5, p12

    :goto_1b
    move/from16 v4, v33

    and-int/lit16 v6, v10, 0x1000

    if-eqz v6, :cond_22

    or-int/lit16 v4, v4, 0x180

    goto :goto_1d

    :cond_22
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_24

    move/from16 v5, p14

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v33

    if-eqz v33, :cond_23

    const/16 v33, 0x100

    goto :goto_1c

    :cond_23
    const/16 v33, 0x80

    :goto_1c
    or-int v4, v4, v33

    goto :goto_1e

    :cond_24
    :goto_1d
    move/from16 v5, p14

    :goto_1e
    move/from16 v33, v6

    and-int/lit16 v6, v10, 0x2000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0xc00

    goto :goto_20

    :cond_25
    and-int/lit16 v1, v12, 0x1c00

    if-nez v1, :cond_27

    move-object/from16 v1, p15

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_26

    goto :goto_1f

    :cond_26
    const/16 v18, 0x400

    :goto_1f
    or-int v4, v4, v18

    goto :goto_21

    :cond_27
    :goto_20
    move-object/from16 v1, p15

    :goto_21
    move/from16 v18, v6

    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_28

    or-int/lit16 v4, v4, 0x6000

    goto :goto_23

    :cond_28
    const v19, 0xe000

    and-int v19, v12, v19

    if-nez v19, :cond_2a

    move/from16 v19, v6

    move/from16 v6, p16

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v35

    if-eqz v35, :cond_29

    goto :goto_22

    :cond_29
    const/16 v21, 0x2000

    :goto_22
    or-int v4, v4, v21

    goto :goto_24

    :cond_2a
    :goto_23
    move/from16 v19, v6

    move/from16 v6, p16

    :goto_24
    const/high16 v21, 0x70000

    and-int v21, v12, v21

    if-nez v21, :cond_2c

    const v21, 0x8000

    and-int v21, v10, v21

    move-object/from16 v6, p17

    if-nez v21, :cond_2b

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2b

    const/high16 v21, 0x20000

    goto :goto_25

    :cond_2b
    const/high16 v21, 0x10000

    :goto_25
    or-int v4, v4, v21

    goto :goto_26

    :cond_2c
    move-object/from16 v6, p17

    :goto_26
    const/high16 v21, 0x10000

    and-int v21, v10, v21

    if-eqz v21, :cond_2d

    const/high16 v22, 0x180000

    or-int v4, v4, v22

    move/from16 v6, p18

    goto :goto_28

    :cond_2d
    const/high16 v22, 0x380000

    and-int v22, v12, v22

    move/from16 v6, p18

    if-nez v22, :cond_2f

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_2e

    const/high16 v22, 0x100000

    goto :goto_27

    :cond_2e
    const/high16 v22, 0x80000

    :goto_27
    or-int v4, v4, v22

    :cond_2f
    :goto_28
    const/high16 v22, 0x1c00000

    and-int v22, v12, v22

    if-nez v22, :cond_31

    and-int v22, v10, v25

    move-wide/from16 v5, p19

    if-nez v22, :cond_30

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_30

    const/high16 v22, 0x800000

    goto :goto_29

    :cond_30
    const/high16 v22, 0x400000

    :goto_29
    or-int v4, v4, v22

    goto :goto_2a

    :cond_31
    move-wide/from16 v5, p19

    :goto_2a
    const/high16 v22, 0xe000000

    and-int v22, v12, v22

    if-nez v22, :cond_33

    const/high16 v22, 0x40000

    and-int v22, v10, v22

    move-wide/from16 v5, p21

    if-nez v22, :cond_32

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x4000000

    goto :goto_2b

    :cond_32
    const/high16 v22, 0x2000000

    :goto_2b
    or-int v4, v4, v22

    goto :goto_2c

    :cond_33
    move-wide/from16 v5, p21

    :goto_2c
    const/high16 v22, 0x70000000

    and-int v22, v12, v22

    if-nez v22, :cond_35

    and-int v22, v10, v28

    move-wide/from16 v5, p23

    if-nez v22, :cond_34

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x20000000

    goto :goto_2d

    :cond_34
    const/high16 v22, 0x10000000

    :goto_2d
    or-int v4, v4, v22

    goto :goto_2e

    :cond_35
    move-wide/from16 v5, p23

    :goto_2e
    move/from16 v22, v4

    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_37

    and-int v4, v10, v27

    move-wide/from16 v5, p25

    if-nez v4, :cond_36

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_36

    const/16 v30, 0x4

    goto :goto_2f

    :cond_36
    const/16 v30, 0x2

    :goto_2f
    or-int v4, v9, v30

    goto :goto_30

    :cond_37
    move-wide/from16 v5, p25

    move v4, v9

    :goto_30
    and-int/lit8 v30, v9, 0x70

    if-nez v30, :cond_39

    const/high16 v30, 0x200000

    and-int v30, v10, v30

    move-wide/from16 v5, p27

    if-nez v30, :cond_38

    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v30

    if-eqz v30, :cond_38

    const/16 v32, 0x20

    goto :goto_31

    :cond_38
    const/16 v32, 0x10

    :goto_31
    or-int v4, v4, v32

    goto :goto_32

    :cond_39
    move-wide/from16 v5, p27

    :goto_32
    const/high16 v30, 0x400000

    and-int v30, v10, v30

    if-eqz v30, :cond_3a

    or-int/lit16 v4, v4, 0x180

    goto :goto_34

    :cond_3a
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_3c

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_33

    :cond_3b
    const/16 v16, 0x80

    :goto_33
    or-int v4, v4, v16

    :cond_3c
    :goto_34
    const v1, 0x5b6db6db

    and-int/2addr v1, v0

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_3e

    const v1, 0x5b6db6db

    and-int v1, v22, v1

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_3e

    and-int/lit16 v1, v4, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_3e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_35

    .line 2
    :cond_3d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-wide/from16 v20, p19

    move-wide/from16 v22, p21

    move-wide/from16 v24, p23

    move-wide/from16 v26, p25

    move-object v9, v2

    move-wide/from16 v28, v5

    move-object v0, v7

    move-object v3, v8

    move-object v5, v15

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v15, p14

    goto/16 :goto_4d

    .line 3
    :cond_3e
    :goto_35
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v11, 0x1

    const v16, -0xe000001

    const/4 v6, 0x1

    if-eqz v1, :cond_4a

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_37

    .line 4
    :cond_3f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_40

    and-int/lit16 v0, v0, -0x381

    :cond_40
    and-int/lit16 v1, v10, 0x100

    if-eqz v1, :cond_41

    and-int v0, v0, v16

    :cond_41
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_42

    and-int/lit8 v22, v22, -0xf

    :cond_42
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v22, v22, -0x71

    :cond_43
    const v1, 0x8000

    and-int/2addr v1, v10

    if-eqz v1, :cond_44

    const v1, -0x70001

    and-int v22, v22, v1

    :cond_44
    and-int v1, v10, v25

    if-eqz v1, :cond_45

    const v1, -0x1c00001

    and-int v22, v22, v1

    :cond_45
    const/high16 v1, 0x40000

    and-int/2addr v1, v10

    if-eqz v1, :cond_46

    and-int v22, v22, v16

    :cond_46
    and-int v1, v10, v28

    if-eqz v1, :cond_47

    const v1, -0x70000001

    and-int v22, v22, v1

    :cond_47
    and-int v1, v10, v27

    if-eqz v1, :cond_48

    and-int/lit8 v4, v4, -0xf

    :cond_48
    const/high16 v1, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_49

    and-int/lit8 v1, v4, -0x71

    move-object/from16 v34, p1

    move-object/from16 v36, p3

    move-object/from16 v38, p5

    move/from16 v39, p6

    move/from16 v40, p7

    move/from16 v42, p9

    move-wide/from16 v43, p10

    move-wide/from16 v45, p12

    move/from16 v47, p14

    move-object/from16 v48, p15

    move/from16 v49, p16

    move-object/from16 v50, p17

    move/from16 v51, p18

    move-wide/from16 v52, p19

    move-wide/from16 v54, p21

    move-wide/from16 v56, p23

    move-wide/from16 v58, p25

    move-wide/from16 v60, p27

    move/from16 v62, v0

    move/from16 v32, v1

    move-object/from16 v41, v2

    goto :goto_36

    :cond_49
    move-object/from16 v34, p1

    move-object/from16 v36, p3

    move-object/from16 v38, p5

    move/from16 v39, p6

    move/from16 v40, p7

    move/from16 v42, p9

    move-wide/from16 v43, p10

    move-wide/from16 v45, p12

    move/from16 v47, p14

    move-object/from16 v48, p15

    move/from16 v49, p16

    move-object/from16 v50, p17

    move/from16 v51, p18

    move-wide/from16 v52, p19

    move-wide/from16 v54, p21

    move-wide/from16 v56, p23

    move-wide/from16 v58, p25

    move-wide/from16 v60, p27

    move/from16 v62, v0

    move-object/from16 v41, v2

    move/from16 v32, v4

    :goto_36
    move-object/from16 v35, v8

    move-object/from16 v37, v15

    goto/16 :goto_4c

    :cond_4a
    :goto_37
    if-eqz v3, :cond_4b

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v23, v1

    goto :goto_38

    :cond_4b
    move-object/from16 v23, p1

    :goto_38
    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v30, 0x7

    move-object v2, v3

    move-object v3, v5

    move/from16 v32, v4

    move-object v4, v7

    move v5, v8

    const/4 v8, 0x1

    move/from16 v68, v31

    move/from16 v31, v18

    move/from16 v18, v29

    move/from16 v29, v33

    move/from16 v33, v19

    move/from16 v19, v68

    move/from16 v6, v30

    .line 6
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    const/4 v6, 0x1

    goto :goto_39

    :cond_4c
    move/from16 v32, v4

    move/from16 v68, v31

    move/from16 v31, v18

    move/from16 v18, v29

    move/from16 v29, v33

    move/from16 v33, v19

    move/from16 v19, v68

    move-object v1, v8

    :goto_39
    if-eqz v17, :cond_4d

    const/4 v2, 0x0

    goto :goto_3a

    :cond_4d
    move-object/from16 v2, p3

    :goto_3a
    if-eqz v20, :cond_4e

    .line 7
    sget-object v3, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;

    invoke-virtual {v3}, Landroidx/compose/material/ComposableSingletons$BottomSheetScaffoldKt;->getLambda-1$material_release()Lhj3/q;

    move-result-object v3

    move-object v15, v3

    :cond_4e
    if-eqz v24, :cond_4f

    const/4 v3, 0x0

    goto :goto_3b

    :cond_4f
    move-object/from16 v3, p5

    :goto_3b
    if-eqz v26, :cond_50

    .line 8
    sget-object v4, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v4}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v4

    goto :goto_3c

    :cond_50
    move/from16 v4, p6

    :goto_3c
    if-eqz v18, :cond_51

    const/4 v5, 0x1

    goto :goto_3d

    :cond_51
    move/from16 v5, p7

    :goto_3d
    and-int/lit16 v8, v10, 0x100

    const/4 v6, 0x6

    if-eqz v8, :cond_52

    .line 9
    sget-object v8, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v8, v7, v6}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v8

    and-int v0, v0, v16

    goto :goto_3e

    :cond_52
    move-object/from16 v8, p8

    :goto_3e
    if-eqz v19, :cond_53

    .line 10
    sget-object v17, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetElevation-D9Ej5fM()F

    move-result v17

    goto :goto_3f

    :cond_53
    move/from16 v17, p9

    :goto_3f
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_54

    .line 11
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p3, v0

    const/4 v0, 0x6

    invoke-virtual {v6, v7, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v18

    and-int/lit8 v22, v22, -0xf

    move-object/from16 p30, v1

    move-wide/from16 v0, v18

    goto :goto_40

    :cond_54
    move/from16 p3, v0

    move-object/from16 p30, v1

    move-wide/from16 v0, p10

    :goto_40
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_55

    and-int/lit8 v6, v22, 0xe

    .line 12
    invoke-static {v0, v1, v7, v6}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    and-int/lit8 v22, v22, -0x71

    goto :goto_41

    :cond_55
    move-wide/from16 v18, p12

    :goto_41
    if-eqz v29, :cond_56

    .line 13
    sget-object v6, Landroidx/compose/material/BottomSheetScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BottomSheetScaffoldDefaults;->getSheetPeekHeight-D9Ej5fM()F

    move-result v6

    goto :goto_42

    :cond_56
    move/from16 v6, p14

    :goto_42
    if-eqz v31, :cond_57

    const/16 v20, 0x0

    goto :goto_43

    :cond_57
    move-object/from16 v20, p15

    :goto_43
    if-eqz v33, :cond_58

    const/16 v24, 0x1

    goto :goto_44

    :cond_58
    move/from16 v24, p16

    :goto_44
    const v26, 0x8000

    and-int v26, v10, v26

    move-wide/from16 v29, v0

    if-eqz v26, :cond_59

    .line 14
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Shapes;->getLarge()Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v0

    const v1, -0x70001

    and-int v22, v22, v1

    goto :goto_45

    :cond_59
    move-object/from16 v0, p17

    :goto_45
    if-eqz v21, :cond_5a

    .line 15
    sget-object v1, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material/DrawerDefaults;->getElevation-D9Ej5fM()F

    move-result v1

    goto :goto_46

    :cond_5a
    move/from16 v1, p18

    :goto_46
    and-int v21, v10, v25

    move-object/from16 p4, v0

    if-eqz v21, :cond_5b

    .line 16
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p5, v1

    const/4 v1, 0x6

    invoke-virtual {v0, v7, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v0

    const v21, -0x1c00001

    and-int v22, v22, v21

    goto :goto_47

    :cond_5b
    move/from16 p5, v1

    move-wide/from16 v0, p19

    :goto_47
    const/high16 v21, 0x40000

    and-int v21, v10, v21

    if-eqz v21, :cond_5c

    shr-int/lit8 v21, v22, 0x15

    move-object/from16 v25, v2

    and-int/lit8 v2, v21, 0xe

    .line 17
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    and-int v22, v22, v16

    goto :goto_48

    :cond_5c
    move-object/from16 v25, v2

    move-wide/from16 v33, p21

    :goto_48
    and-int v2, v10, v28

    if-eqz v2, :cond_5d

    .line 18
    sget-object v2, Landroidx/compose/material/DrawerDefaults;->INSTANCE:Landroidx/compose/material/DrawerDefaults;

    move-wide/from16 p6, v0

    const/4 v0, 0x6

    invoke-virtual {v2, v7, v0}, Landroidx/compose/material/DrawerDefaults;->getScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    const v16, -0x70000001

    and-int v22, v22, v16

    goto :goto_49

    :cond_5d
    move-wide/from16 p6, v0

    const/4 v0, 0x6

    move-wide/from16 v1, p23

    :goto_49
    and-int v16, v10, v27

    move-wide/from16 p8, v1

    if-eqz v16, :cond_5e

    .line 19
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v1, v7, v0}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getBackground-0d7_KjU()J

    move-result-wide v0

    and-int/lit8 v2, v32, -0xf

    move/from16 v32, v2

    goto :goto_4a

    :cond_5e
    move-wide/from16 v0, p25

    :goto_4a
    const/high16 v2, 0x200000

    and-int/2addr v2, v10

    if-eqz v2, :cond_5f

    and-int/lit8 v2, v32, 0xe

    .line 20
    invoke-static {v0, v1, v7, v2}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    and-int/lit8 v2, v32, -0x71

    move/from16 v62, p3

    move-object/from16 v50, p4

    move/from16 v51, p5

    move-wide/from16 v52, p6

    move-wide/from16 v56, p8

    move-object/from16 v35, p30

    move-wide/from16 v58, v0

    move/from16 v32, v2

    move-object/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v47, v6

    move-object/from16 v41, v8

    move-object/from16 v37, v15

    move/from16 v42, v17

    move-wide/from16 v45, v18

    move-object/from16 v48, v20

    move/from16 v49, v24

    move-object/from16 v36, v25

    move-wide/from16 v60, v26

    goto :goto_4b

    :cond_5f
    move/from16 v62, p3

    move-object/from16 v50, p4

    move/from16 v51, p5

    move-wide/from16 v52, p6

    move-wide/from16 v56, p8

    move-wide/from16 v60, p27

    move-object/from16 v35, p30

    move-wide/from16 v58, v0

    move-object/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v5

    move/from16 v47, v6

    move-object/from16 v41, v8

    move-object/from16 v37, v15

    move/from16 v42, v17

    move-wide/from16 v45, v18

    move-object/from16 v48, v20

    move/from16 v49, v24

    move-object/from16 v36, v25

    :goto_4b
    move-wide/from16 v43, v29

    move-wide/from16 v54, v33

    move-object/from16 v34, v23

    :goto_4c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const v0, -0x2b2019d8

    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x384349

    .line 22
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_60

    .line 25
    sget-object v0, Laj3/h;->g:Laj3/h;

    invoke-static {v0, v7}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Laj3/g;Landroidx/compose/runtime/Composer;)Ltj3/p0;

    move-result-object v0

    .line 26
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ltj3/p0;)V

    .line 27
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v1

    .line 28
    :cond_60
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ltj3/p0;

    move-result-object v15

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v63, 0x0

    const/16 v64, 0x0

    const v8, -0x30deb661

    .line 31
    new-instance v6, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;

    move-object v0, v6

    move-object/from16 v1, v35

    move/from16 v2, v40

    move-object/from16 v3, v48

    move/from16 v4, v49

    move-object/from16 v5, v50

    move-object/from16 v65, v6

    move/from16 v6, v51

    move-object/from16 v66, v7

    move-wide/from16 v7, v52

    move-wide/from16 v9, v54

    move-wide/from16 v11, v56

    move/from16 v13, v22

    move/from16 v14, v47

    move/from16 v16, v39

    move/from16 v17, v62

    move-wide/from16 v18, v58

    move-wide/from16 v20, v60

    move/from16 v22, v32

    move-object/from16 v23, v36

    move-object/from16 v24, p29

    move-object/from16 v25, v41

    move-wide/from16 v26, v43

    move-wide/from16 v28, v45

    move/from16 v30, v42

    move-object/from16 v31, p0

    move-object/from16 v32, v38

    move-object/from16 v33, v37

    invoke-direct/range {v0 .. v33}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1;-><init>(Landroidx/compose/material/BottomSheetScaffoldState;ZLhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJIFLtj3/p0;IIJJILhj3/p;Lhj3/q;Landroidx/compose/ui/graphics/Shape;JJFLhj3/q;Lhj3/p;Lhj3/q;)V

    move-object/from16 v2, v65

    move-object/from16 v0, v66

    const v1, -0x30deb661

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v2, v62, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v34

    move-object/from16 p2, v63

    move/from16 p3, v64

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLhj3/q;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v38

    move/from16 v7, v39

    move/from16 v8, v40

    move-object/from16 v9, v41

    move/from16 v10, v42

    move-wide/from16 v11, v43

    move-wide/from16 v13, v45

    move/from16 v15, v47

    move-object/from16 v16, v48

    move/from16 v17, v49

    move-object/from16 v18, v50

    move/from16 v19, v51

    move-wide/from16 v20, v52

    move-wide/from16 v22, v54

    move-wide/from16 v24, v56

    move-wide/from16 v26, v58

    move-wide/from16 v28, v60

    .line 32
    :goto_4d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_61

    goto :goto_4e

    :cond_61
    new-instance v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;

    move-object/from16 p1, v0

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    move-object/from16 v30, p29

    move/from16 v31, p31

    move/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    invoke-direct/range {v0 .. v34}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$2;-><init>(Lhj3/q;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomSheetScaffoldState;Lhj3/p;Lhj3/q;Lhj3/p;IZLandroidx/compose/ui/graphics/Shape;FJJFLhj3/q;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLhj3/q;IIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v67

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_4e
    return-void
.end method

.method private static final BottomSheetScaffoldStack-SlNgfk0(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
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
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x58e72247

    move-object/from16 v8, p6

    .line 1
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x5b6db

    and-int/2addr v9, v8

    const v10, 0x12492

    xor-int/2addr v9, v10

    if-nez v9, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 3
    :cond_d
    :goto_7
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$2;

    invoke-direct {v9, v5, v6}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$2;-><init>(Landroidx/compose/runtime/State;I)V

    const v10, 0x52057532

    .line 4
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 7
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 10
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 13
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 15
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lhj3/a;

    move-result-object v15

    .line 16
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lhj3/q;

    move-result-object v10

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 18
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 20
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lhj3/a;)V

    goto :goto_8

    .line 21
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 22
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 23
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 24
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lhj3/p;

    move-result-object v15

    invoke-static {v5, v9, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lhj3/p;

    move-result-object v9

    invoke-static {v5, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 26
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lhj3/p;

    move-result-object v9

    invoke-static {v5, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 27
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lhj3/p;

    move-result-object v9

    invoke-static {v5, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lhj3/p;)V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 29
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v5, v0, v9}, Lhj3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 30
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v5, -0x1f63f450

    .line 31
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v8, 0xe

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v8, 0x9

    and-int/lit8 v5, v5, 0xe

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 39
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_a

    :cond_10
    new-instance v9, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldStack$3;-><init>(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method

.method public static final synthetic access$BottomSheetScaffoldStack-SlNgfk0(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/material/BottomSheetScaffoldKt;->BottomSheetScaffoldStack-SlNgfk0(Lhj3/p;Lhj3/p;Lhj3/p;Lhj3/p;Landroidx/compose/runtime/State;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabEndSpacing$p()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material/BottomSheetScaffoldKt;->FabEndSpacing:F

    return v0
.end method

.method public static final rememberBottomSheetScaffoldState(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetScaffoldState;
    .locals 6
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p4, 0x6bbd45cd

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    const/4 p4, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-static {p0, p4, p3, v0, v1}, Landroidx/compose/material/DrawerKt;->rememberDrawerState(Landroidx/compose/material/DrawerValue;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/DrawerState;

    move-result-object p0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/material/BottomSheetValue;->Collapsed:Landroidx/compose/material/BottomSheetValue;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x6

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BottomSheetScaffoldKt;->rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;

    move-result-object p1

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_3

    const p2, -0x384349

    .line 3
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 5
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p2, p4, :cond_2

    .line 6
    new-instance p2, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p2}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 7
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    const p4, -0x383ecf

    .line 9
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_4

    .line 14
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_5

    .line 15
    :cond_4
    new-instance p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldState;-><init>(Landroidx/compose/material/DrawerState;Landroidx/compose/material/BottomSheetState;Landroidx/compose/material/SnackbarHostState;)V

    .line 16
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 18
    check-cast p5, Landroidx/compose/material/BottomSheetScaffoldState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p5
.end method

.method public static final rememberBottomSheetState(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BottomSheetState;
    .locals 7
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BottomSheetValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/material/BottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BottomSheetState;"
        }
    .end annotation

    const-string p4, "initialValue"

    invoke-static {p0, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p4, 0x6feda5b0

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;->INSTANCE:Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$1;

    :cond_1
    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, v0, p4

    .line 3
    sget-object p4, Landroidx/compose/material/BottomSheetState;->Companion:Landroidx/compose/material/BottomSheetState$Companion;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/BottomSheetState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;

    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/BottomSheetScaffoldKt$rememberBottomSheetState$2;-><init>(Landroidx/compose/material/BottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lhj3/l;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BottomSheetState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
