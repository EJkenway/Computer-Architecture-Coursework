.class public final Lu81/l0;
.super Ljava/lang/Object;
.source "TrainingSettingLayout.kt"


# direct methods
.method public static final a(Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyListState;Lhj3/a;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p6

    const-string v0, "title"

    invoke-static {v6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4557708e

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    move/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p7, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v0, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const v11, 0xb6db

    and-int/2addr v11, v0

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_10

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v10

    goto/16 :goto_13

    .line 3
    :cond_10
    :goto_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v11, v7, 0x1

    const/4 v12, 0x0

    if-eqz v11, :cond_13

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_12

    and-int/lit16 v0, v0, -0x381

    :cond_12
    move v9, v2

    move-object v11, v5

    move-object v13, v10

    move v2, v0

    move-object v10, v3

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :cond_14
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_15

    const/4 v1, 0x3

    .line 5
    invoke-static {v12, v12, v8, v12, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_f

    :cond_15
    move-object v1, v3

    :goto_f
    if-eqz v4, :cond_16

    .line 6
    sget-object v3, Lu81/l0$a;->g:Lu81/l0$a;

    goto :goto_10

    :cond_16
    move-object v3, v5

    :goto_10
    if-eqz v9, :cond_17

    .line 7
    sget-object v4, Lu81/l0$b;->g:Lu81/l0$b;

    move-object v10, v1

    move v9, v2

    move-object v11, v3

    move-object v13, v4

    move v2, v0

    goto :goto_11

    :cond_17
    move v9, v2

    move-object v11, v3

    move-object v13, v10

    move v2, v0

    move-object v10, v1

    :goto_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v14, 0x1

    new-array v15, v14, [Landroidx/compose/runtime/ProvidedValue;

    .line 8
    invoke-static {}, Ls81/i;->c()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    if-eqz v9, :cond_18

    invoke-static {}, Ls81/i;->a()Ls81/h;

    move-result-object v1

    goto :goto_12

    :cond_18
    invoke-static {}, Ls81/i;->b()Ls81/h;

    move-result-object v1

    :goto_12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v15, v12

    new-instance v5, Lu81/l0$c;

    move-object v0, v5

    move-object v1, v11

    move-object v3, v10

    move-object/from16 v4, p0

    move-object v12, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lu81/l0$c;-><init>(Lhj3/a;ILandroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lhj3/l;)V

    const v0, -0x30de9fa8

    invoke-static {v8, v0, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v15, v0, v8, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    move v2, v9

    move-object v4, v11

    .line 9
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_14

    :cond_19
    new-instance v9, Lu81/l0$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lu81/l0$d;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyListState;Lhj3/a;Lhj3/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_14
    return-void
.end method
