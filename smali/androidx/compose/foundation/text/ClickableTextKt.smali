.class public final Landroidx/compose/foundation/text/ClickableTextKt;
.super Ljava/lang/Object;
.source "ClickableText.kt"


# direct methods
.method public static final ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "ZII",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p9

    move/from16 v14, p10

    const-string/jumbo v0, "text"

    invoke-static {v11, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e15d2f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v14, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v7, p3

    :goto_a
    and-int/lit8 v8, v14, 0x10

    const v9, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v10, v13, v9

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v10, p4

    :goto_d
    and-int/lit8 v16, v14, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v0, v0, v18

    move/from16 v9, p5

    goto :goto_f

    :cond_f
    and-int v18, v13, v17

    move/from16 v9, p5

    if-nez v18, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v0, v0, v18

    :cond_11
    :goto_f
    and-int/lit8 v18, v14, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v1, p6

    goto :goto_11

    :cond_12
    and-int v20, v13, v19

    move-object/from16 v1, p6

    if-nez v20, :cond_14

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v21, 0x80000

    :goto_10
    or-int v0, v0, v21

    :cond_14
    :goto_11
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v0, v1

    goto :goto_13

    :cond_15
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v13

    if-nez v1, :cond_17

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_17
    :goto_13
    const v1, 0x16db6db

    and-int/2addr v1, v0

    const v21, 0x492492

    xor-int v1, v1, v21

    if-nez v1, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move v4, v7

    move v6, v9

    move v5, v10

    move-object/from16 v7, p6

    goto/16 :goto_1a

    :cond_19
    :goto_14
    if-eqz v2, :cond_1a

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v3, v1

    :cond_1a
    if-eqz v4, :cond_1b

    .line 4
    sget-object v1, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v21, v5

    :goto_15
    if-eqz v6, :cond_1c

    const/4 v1, 0x1

    const/16 v22, 0x1

    goto :goto_16

    :cond_1c
    move/from16 v22, v7

    :goto_16
    if-eqz v8, :cond_1d

    .line 5
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v1

    move/from16 v23, v1

    goto :goto_17

    :cond_1d
    move/from16 v23, v10

    :goto_17
    if-eqz v16, :cond_1e

    const v1, 0x7fffffff

    const v16, 0x7fffffff

    goto :goto_18

    :cond_1e
    move/from16 v16, v9

    :goto_18
    if-eqz v18, :cond_1f

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;->INSTANCE:Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$1;

    move-object v10, v1

    goto :goto_19

    :cond_1f
    move-object/from16 v10, p6

    :goto_19
    const v1, -0x384349

    .line 7
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v1, v4, :cond_20

    const/4 v4, 0x2

    .line 10
    invoke-static {v5, v5, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 11
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v6, -0x384098

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_21

    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_22

    .line 18
    :cond_21
    new-instance v8, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;

    invoke-direct {v8, v1, v12, v5}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lhj3/l;Laj3/d;)V

    .line 19
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lhj3/p;

    .line 21
    invoke-static {v4, v12, v8}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 23
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_23

    .line 26
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_24

    .line 27
    :cond_23
    new-instance v6, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;

    invoke-direct {v6, v1, v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lhj3/l;)V

    .line 28
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_24
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v5, v6

    check-cast v5, Lhj3/l;

    const/4 v7, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v9, v1, v0

    const/16 v17, 0x80

    move-object/from16 v0, p0

    move-object v1, v4

    move-object/from16 v2, v21

    move-object/from16 v18, v3

    move-object v3, v5

    move/from16 v4, v23

    move/from16 v5, v22

    move/from16 v6, v16

    move-object v8, v15

    move-object/from16 v19, v10

    move/from16 v10, v17

    .line 30
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lhj3/l;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v2, v18

    move-object/from16 v7, v19

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    .line 31
    :goto_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v10, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/ClickableTextKt$ClickableText$3;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILhj3/l;Lhj3/l;II)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1b
    return-void
.end method
