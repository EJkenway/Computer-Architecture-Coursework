.class public final Lcom/gotokeep/keep/compose/widgets/d;
.super Ljava/lang/Object;
.source "Lottie.kt"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    const-string v2, "assetName"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x75f9041b

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    move/from16 v4, p2

    :goto_6
    move v13, v2

    and-int/lit16 v2, v13, 0x2db

    xor-int/lit16 v2, v2, 0x92

    if-nez v2, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-object/from16 v20, v14

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_8

    :cond_b
    move/from16 v19, v4

    .line 3
    :goto_8
    invoke-static/range {p0 .. p0}, Lf1/j$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lf1/j$a;->a(Ljava/lang/String;)Lf1/j$a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x3e

    move-object v9, v14

    invoke-static/range {v3 .. v11}, Lf1/n;->q(Lf1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhj3/q;Landroidx/compose/runtime/Composer;II)Lf1/h;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/compose/widgets/d;->b(Lf1/h;)Lcom/airbnb/lottie/d;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    move v8, v13

    move-object v13, v3

    move-object/from16 v20, v14

    move-object v14, v3

    and-int/lit8 v3, v8, 0x70

    or-int/lit8 v3, v3, 0x8

    const/high16 v16, 0x380000

    shl-int/lit8 v8, v8, 0xc

    and-int v8, v8, v16

    or-int v16, v3, v8

    const/16 v17, 0x0

    const/16 v18, 0x1fbc

    move-object/from16 v3, p1

    move/from16 v8, v19

    move-object/from16 v15, v20

    .line 5
    invoke-static/range {v2 .. v18}, Lf1/e;->b(Lcom/airbnb/lottie/d;Landroidx/compose/ui/Modifier;ZZLf1/g;FIZZZLf1/k;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    move/from16 v3, v19

    .line 6
    :goto_9
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lcom/gotokeep/keep/compose/widgets/d$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/compose/widgets/d$a;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lf1/h;)Lcom/airbnb/lottie/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/d;

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;Landroidx/compose/runtime/Composer;II)V
    .locals 13
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v8, p1

    move/from16 v9, p6

    const-string v0, "assertName"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa71dbd0

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move v4, p2

    invoke-interface {v0, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

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
    move v4, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const v11, 0xb6db

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x2492

    if-nez v11, :cond_10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v4

    move-object v4, v6

    move-object v5, v10

    goto/16 :goto_10

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_e

    :cond_11
    move v11, v4

    :goto_e
    const/4 v3, 0x0

    if-eqz v5, :cond_12

    move-object v12, v3

    goto :goto_f

    :cond_12
    move-object v12, v6

    :goto_f
    if-eqz v7, :cond_13

    move-object v10, v3

    :cond_13
    const v3, -0x384098

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    .line 6
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_15

    .line 7
    :cond_14
    new-instance v5, Lcom/gotokeep/keep/compose/widgets/d$b;

    invoke-direct {v5, v12, v10}, Lcom/gotokeep/keep/compose/widgets/d$b;-><init>(Lhj3/l;Lhj3/l;)V

    .line 8
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lhj3/l;

    .line 10
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_16

    .line 13
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_17

    .line 14
    :cond_16
    new-instance v5, Lcom/gotokeep/keep/compose/widgets/d$c;

    invoke-direct {v5, v11, p0}, Lcom/gotokeep/keep/compose/widgets/d$c;-><init>(FLjava/lang/String;)V

    .line 15
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lhj3/l;

    and-int/lit8 v6, v2, 0x70

    const/4 v7, 0x0

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move-object v5, v0

    .line 17
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v10

    move v3, v11

    move-object v4, v12

    .line 18
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_11

    :cond_18
    new-instance v11, Lcom/gotokeep/keep/compose/widgets/d$d;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/compose/widgets/d$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLhj3/l;Lhj3/l;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_11
    return-void
.end method
