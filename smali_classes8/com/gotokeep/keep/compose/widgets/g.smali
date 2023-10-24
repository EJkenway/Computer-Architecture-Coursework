.class public final Lcom/gotokeep/keep/compose/widgets/g;
.super Ljava/lang/Object;
.source "NumberText.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 49
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p20

    move/from16 v13, p21

    move/from16 v14, p22

    const-string v0, "text"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x402ba6ca

    move-object/from16 v2, p19

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

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
    and-int/lit8 v9, v14, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v3, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v12, v15, 0x380

    move-wide/from16 v3, p2

    if-nez v12, :cond_8

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v2, v2, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v14, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v2, v2, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v14, 0x10

    const/16 v21, 0x2000

    const v22, 0xe000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v6, p6

    goto :goto_a

    :cond_c
    and-int v24, v15, v22

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_9

    :cond_d
    const/16 v25, 0x2000

    :goto_9
    or-int v2, v2, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v14, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v2, v2, v27

    move-object/from16 v10, p7

    goto :goto_c

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v10, p7

    if-nez v27, :cond_11

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v2, v2, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v14, 0x40

    if-eqz v28, :cond_12

    const/high16 v29, 0x180000

    or-int v2, v2, v29

    move-wide/from16 v11, p8

    goto :goto_e

    :cond_12
    const/high16 v29, 0x380000

    and-int v29, v15, v29

    move-wide/from16 v11, p8

    if-nez v29, :cond_14

    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v2, v2, v31

    :cond_14
    :goto_e
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v31, 0xc00000

    or-int v2, v2, v31

    move-object/from16 v3, p10

    goto :goto_10

    :cond_15
    const/high16 v31, 0x1c00000

    and-int v31, v15, v31

    move-object/from16 v3, p10

    if-nez v31, :cond_17

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v2, v4

    :cond_17
    :goto_10
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v31, 0x6000000

    or-int v2, v2, v31

    move-object/from16 v3, p11

    goto :goto_12

    :cond_18
    const/high16 v31, 0xe000000

    and-int v31, v15, v31

    move-object/from16 v3, p11

    if-nez v31, :cond_1a

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v31, 0x2000000

    :goto_11
    or-int v2, v2, v31

    :cond_1a
    :goto_12
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1b

    const/high16 v31, 0x30000000

    or-int v2, v2, v31

    move-wide/from16 v6, p12

    goto :goto_14

    :cond_1b
    const/high16 v31, 0x70000000

    and-int v31, v15, v31

    move-wide/from16 v6, p12

    if-nez v31, :cond_1d

    invoke-interface {v0, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1c

    const/high16 v8, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v8, 0x10000000

    :goto_13
    or-int/2addr v2, v8

    :cond_1d
    :goto_14
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v30, v13, 0x6

    move/from16 v6, p14

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v13, 0xe

    move/from16 v6, p14

    if-nez v31, :cond_20

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v30, 0x4

    goto :goto_15

    :cond_1f
    const/16 v30, 0x2

    :goto_15
    or-int v30, v13, v30

    goto :goto_16

    :cond_20
    move/from16 v30, v13

    :goto_16
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v31, v13, 0x70

    move/from16 v6, p15

    if-nez v31, :cond_23

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_22

    const/16 v19, 0x20

    goto :goto_17

    :cond_22
    const/16 v19, 0x10

    :goto_17
    or-int v30, v30, v19

    :cond_23
    :goto_18
    move/from16 v6, v30

    and-int/lit16 v10, v14, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1a

    :cond_24
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/16 v27, 0x100

    goto :goto_19

    :cond_25
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    goto :goto_1b

    :cond_26
    :goto_1a
    move/from16 v11, p16

    :goto_1b
    and-int/lit16 v12, v14, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_29

    move-object/from16 v11, p17

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    goto :goto_1c

    :cond_28
    const/16 v17, 0x400

    :goto_1c
    or-int v6, v6, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move-object/from16 v11, p17

    :goto_1e
    and-int v17, v13, v22

    if-nez v17, :cond_2c

    and-int/lit16 v11, v14, 0x4000

    if-nez v11, :cond_2a

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1f

    :cond_2a
    move-object/from16 v11, p18

    :cond_2b
    :goto_1f
    or-int v6, v6, v21

    goto :goto_20

    :cond_2c
    move-object/from16 v11, p18

    :goto_20
    const v17, 0x5b6db6db

    and-int v17, v2, v17

    const v18, 0x12492492

    xor-int v17, v17, v18

    if-nez v17, :cond_2e

    const v17, 0xb6db

    and-int v11, v6, v17

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_2e

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_2d

    goto :goto_21

    .line 2
    :cond_2d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v43, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto/16 :goto_32

    .line 3
    :cond_2e
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_31

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_2f

    goto :goto_22

    .line 4
    :cond_2f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_30

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_30
    move-object/from16 v5, p1

    move-wide/from16 v3, p2

    move-object/from16 v11, p6

    move-object/from16 v1, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-wide/from16 v41, p12

    move/from16 v43, p14

    move/from16 v44, p15

    move/from16 v45, p16

    move-object/from16 v46, p17

    move-object/from16 v47, p18

    move/from16 v17, v6

    move-wide/from16 v6, p4

    goto/16 :goto_31

    :cond_31
    :goto_22
    if-eqz v5, :cond_32

    .line 5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_32
    move-object/from16 v5, p1

    :goto_23
    if-eqz v9, :cond_33

    .line 6
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v17

    goto :goto_24

    :cond_33
    move-wide/from16 v17, p2

    :goto_24
    if-eqz v16, :cond_34

    .line 7
    sget-object v9, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v23

    goto :goto_25

    :cond_34
    move-wide/from16 v23, p4

    :goto_25
    const/4 v9, 0x0

    if-eqz v20, :cond_35

    move-object v11, v9

    goto :goto_26

    :cond_35
    move-object/from16 v11, p6

    :goto_26
    if-eqz v25, :cond_36

    move-object/from16 v16, v9

    goto :goto_27

    :cond_36
    move-object/from16 v16, p7

    :goto_27
    if-eqz v28, :cond_37

    .line 8
    sget-object v19, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v19

    goto :goto_28

    :cond_37
    move-wide/from16 v19, p8

    :goto_28
    if-eqz v1, :cond_38

    move-object v1, v9

    goto :goto_29

    :cond_38
    move-object/from16 v1, p10

    :goto_29
    if-eqz v4, :cond_39

    goto :goto_2a

    :cond_39
    move-object/from16 v9, p11

    :goto_2a
    if-eqz v3, :cond_3a

    .line 9
    sget-object v3, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_2b

    :cond_3a
    move-wide/from16 v3, p12

    :goto_2b
    if-eqz v8, :cond_3b

    .line 10
    sget-object v8, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v8

    goto :goto_2c

    :cond_3b
    move/from16 v8, p14

    :goto_2c
    if-eqz v7, :cond_3c

    const/4 v7, 0x1

    goto :goto_2d

    :cond_3c
    move/from16 v7, p15

    :goto_2d
    if-eqz v10, :cond_3d

    const v10, 0x7fffffff

    goto :goto_2e

    :cond_3d
    move/from16 v10, p16

    :goto_2e
    if-eqz v12, :cond_3e

    .line 11
    sget-object v12, Lcom/gotokeep/keep/compose/widgets/g$a;->g:Lcom/gotokeep/keep/compose/widgets/g$a;

    goto :goto_2f

    :cond_3e
    move-object/from16 v12, p17

    :goto_2f
    move-object/from16 p1, v1

    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_3f

    .line 12
    invoke-static {}, Landroidx/compose/material/TextKt;->getLocalTextStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v21, -0xe001

    and-int v6, v6, v21

    move-object/from16 v47, v1

    goto :goto_30

    :cond_3f
    move-object/from16 v47, p18

    :goto_30
    move-wide/from16 v41, v3

    move/from16 v44, v7

    move/from16 v43, v8

    move/from16 v45, v10

    move-object/from16 v46, v12

    move-object/from16 v1, v16

    move-wide/from16 v3, v17

    move-object/from16 v10, p1

    move/from16 v17, v6

    move-object v12, v9

    move-wide/from16 v8, v19

    move-wide/from16 v6, v23

    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 14
    new-instance v18, Landroidx/compose/ui/text/AnnotatedString;

    move-object/from16 v16, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v23, 0x0

    move-object/from16 p1, v18

    move-object/from16 p2, p0

    move-object/from16 p3, v19

    move-object/from16 p4, v20

    move/from16 p5, v21

    move-object/from16 p6, v23

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILij3/h;)V

    .line 15
    invoke-static {}, Lpp/c;->a()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v24

    .line 16
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v34

    const/high16 v18, 0x180000

    and-int/lit8 v19, v2, 0x70

    or-int v18, v19, v18

    and-int/lit16 v13, v2, 0x380

    or-int v13, v18, v13

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v13, v14

    and-int v14, v2, v22

    or-int/2addr v13, v14

    and-int v14, v2, v26

    or-int/2addr v13, v14

    const/high16 v14, 0x1c00000

    shl-int/lit8 v18, v2, 0x3

    and-int v14, v18, v14

    or-int/2addr v13, v14

    const/high16 v14, 0xe000000

    and-int v14, v18, v14

    or-int/2addr v13, v14

    const/high16 v14, 0x70000000

    and-int v14, v18, v14

    or-int v38, v13, v14

    const v13, 0x8000

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v2, v13

    shl-int/lit8 v13, v17, 0x3

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v2, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v2, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int/2addr v2, v13

    shl-int/lit8 v13, v17, 0x6

    and-int v14, v13, v26

    or-int/2addr v2, v14

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int v39, v2, v13

    const/16 v40, 0x0

    move-object/from16 v17, v5

    move-wide/from16 v18, v3

    move-wide/from16 v20, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-wide/from16 v25, v8

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-wide/from16 v29, v41

    move/from16 v31, v43

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v35, v46

    move-object/from16 v36, v47

    move-object/from16 v37, v0

    .line 17
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lhj3/l;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object v2, v5

    move-wide v5, v6

    move-object v7, v11

    move-wide/from16 v13, v41

    move/from16 v16, v44

    move/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v19, v47

    move-object v11, v10

    move-wide v9, v8

    move-object v8, v1

    .line 18
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_40

    goto :goto_33

    :cond_40
    new-instance v0, Lcom/gotokeep/keep/compose/widgets/g$b;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v15, v43

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/gotokeep/keep/compose/widgets/g$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILhj3/l;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_33
    return-void
.end method
