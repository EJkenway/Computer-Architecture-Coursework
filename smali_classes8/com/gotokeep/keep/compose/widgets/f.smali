.class public final Lcom/gotokeep/keep/compose/widgets/f;
.super Ljava/lang/Object;
.source "NetworkImage.kt"


# static fields
.field public static final a:Lm0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/compose/widgets/f$d;->b:Lcom/gotokeep/keep/compose/widgets/f$d;

    sput-object v0, Lcom/gotokeep/keep/compose/widgets/f;->a:Lm0/f$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Lhj3/a;FLhj3/a;Lm0/f$a;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/ui/layout/ContentScale;",
            "Lhj3/a<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;F",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lm0/f$a;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "url"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1836035b

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p2

    :goto_7
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v10, 0x10

    const v13, 0xe000

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v14, v9, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_b

    :cond_d
    const/16 v15, 0x2000

    :goto_b
    or-int/2addr v2, v15

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v15, v10, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v2, v2, v17

    move/from16 v13, p5

    goto :goto_f

    :cond_f
    and-int v17, v9, v16

    move/from16 v13, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v17, 0x10000

    :goto_e
    or-int v2, v2, v17

    :cond_11
    :goto_f
    and-int/lit8 v17, v10, 0x40

    if-eqz v17, :cond_12

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move-object/from16 v6, p6

    goto :goto_11

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v9, v18

    move-object/from16 v6, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v2, v2, v19

    :cond_14
    :goto_11
    and-int/lit16 v4, v10, 0x80

    if-eqz v4, :cond_15

    const/high16 v19, 0x400000

    or-int v2, v2, v19

    :cond_15
    not-int v6, v10

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-nez v6, :cond_17

    const v6, 0x16db6db

    and-int/2addr v6, v2

    const v7, 0x492492

    xor-int/2addr v6, v7

    if-nez v6, :cond_17

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_12

    .line 2
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v4, v11

    move v6, v13

    move-object v5, v14

    goto/16 :goto_1d

    .line 3
    :cond_17
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v9, 0x1

    const v7, -0x1c00001

    const/16 v18, 0x0

    if-eqz v6, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_14

    .line 4
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v4, :cond_19

    and-int/2addr v2, v7

    :cond_19
    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object v6, v11

    move-object v8, v14

    :goto_13
    move v11, v2

    move v2, v13

    goto :goto_1b

    :cond_1a
    :goto_14
    if-eqz v3, :cond_1b

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_1b
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_1c

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    move/from16 v5, p2

    :goto_16
    if-eqz v8, :cond_1d

    .line 6
    sget-object v6, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v6

    goto :goto_17

    :cond_1d
    move-object v6, v11

    :goto_17
    if-eqz v12, :cond_1e

    .line 7
    sget-object v8, Lcom/gotokeep/keep/compose/widgets/f$a;->g:Lcom/gotokeep/keep/compose/widgets/f$a;

    goto :goto_18

    :cond_1e
    move-object v8, v14

    :goto_18
    if-eqz v15, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-eqz v17, :cond_20

    .line 8
    sget-object v11, Lcom/gotokeep/keep/compose/widgets/f$b;->g:Lcom/gotokeep/keep/compose/widgets/f$b;

    goto :goto_19

    :cond_20
    move-object/from16 v11, p6

    :goto_19
    if-eqz v4, :cond_21

    .line 9
    sget-object v4, Lcom/gotokeep/keep/compose/widgets/f;->a:Lm0/f$a;

    and-int/2addr v2, v7

    move-object v7, v4

    goto :goto_1a

    :cond_21
    move-object/from16 v7, p7

    :goto_1a
    move-object v4, v11

    goto :goto_13

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    and-int/lit8 v12, v11, 0xe

    or-int/lit8 v12, v12, 0x40

    const v13, 0x240669b1

    .line 10
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-static {}, Lm0/h;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    const/4 v14, 0x6

    invoke-static {v13, v0, v14}, Lm0/e;->c(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Li0/e;

    move-result-object v13

    shl-int/lit8 v12, v12, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/lit16 v12, v12, 0x248

    const v14, 0x24066eeb

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    new-instance v14, Lu0/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v15

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    .line 14
    invoke-direct {v14, v15}, Lu0/h$a;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v14, v1}, Lu0/h$a;->b(Ljava/lang/Object;)Lu0/h$a;

    move-result-object v14

    const v15, 0x1836051f

    .line 16
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    cmpl-float v15, v2, v18

    if-lez v15, :cond_22

    const/4 v15, 0x1

    new-array v15, v15, [Lx0/b;

    const/16 v17, 0x0

    .line 17
    new-instance v18, Lx0/a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 p1, v18

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v19

    move/from16 p5, v20

    move-object/from16 p6, v21

    .line 19
    invoke-direct/range {p1 .. p6}, Lx0/a;-><init>(Landroid/content/Context;FFILij3/h;)V

    aput-object v18, v15, v17

    invoke-virtual {v14, v15}, Lu0/h$a;->v([Lx0/b;)Lu0/h$a;

    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v8, :cond_23

    const/4 v1, 0x0

    goto :goto_1c

    .line 20
    :cond_23
    invoke-interface {v8}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 21
    :goto_1c
    invoke-virtual {v14, v1}, Lu0/h$a;->i(Landroid/graphics/drawable/Drawable;)Lu0/h$a;

    .line 22
    invoke-virtual {v14, v1}, Lu0/h$a;->e(Landroid/graphics/drawable/Drawable;)Lu0/h$a;

    .line 23
    invoke-virtual {v14, v1}, Lu0/h$a;->g(Landroid/graphics/drawable/Drawable;)Lu0/h$a;

    .line 24
    invoke-virtual {v14}, Lu0/h$a;->a()Lu0/h;

    move-result-object v1

    and-int/lit16 v12, v12, 0x380

    or-int/lit8 v12, v12, 0x48

    const/4 v14, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move/from16 p5, v12

    move/from16 p6, v14

    .line 25
    invoke-static/range {p1 .. p6}, Lm0/g;->c(Lu0/h;Li0/e;Lm0/f$a;Landroidx/compose/runtime/Composer;II)Lm0/f;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v13, v11, 0x3

    and-int/lit16 v15, v13, 0x380

    or-int/lit8 v15, v15, 0x30

    const v18, 0xe000

    and-int v13, v13, v18

    or-int/2addr v13, v15

    shl-int/lit8 v11, v11, 0x9

    and-int v11, v11, v16

    or-int v19, v13, v11

    const/16 v20, 0x48

    move-object v11, v1

    move-object v13, v3

    move-object v15, v6

    move/from16 v16, v5

    move-object/from16 v18, v0

    .line 27
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 28
    invoke-virtual {v1}, Lm0/f;->l()Lm0/f$c;

    move-result-object v1

    instance-of v1, v1, Lm0/f$c$d;

    if-eqz v1, :cond_24

    .line 29
    invoke-interface {v4}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_24
    move-object/from16 v22, v6

    move v6, v2

    move-object v2, v3

    move v3, v5

    move-object v5, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, v22

    .line 30
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_1e

    :cond_25
    new-instance v12, Lcom/gotokeep/keep/compose/widgets/f$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/compose/widgets/f$c;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/layout/ContentScale;Lhj3/a;FLhj3/a;Lm0/f$a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_1e
    return-void
.end method
