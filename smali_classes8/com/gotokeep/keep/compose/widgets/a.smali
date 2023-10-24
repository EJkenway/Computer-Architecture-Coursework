.class public final Lcom/gotokeep/keep/compose/widgets/a;
.super Ljava/lang/Object;
.source "AvatarView.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x545a8a95

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v5, 0x1c00

    if-nez v4, :cond_8

    and-int/lit8 v4, p6, 0x8

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, p3

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_8
    move/from16 v4, p3

    :goto_5
    and-int/lit16 v6, v3, 0x145b

    xor-int/lit16 v6, v6, 0x412

    if-nez v6, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    goto :goto_8

    :cond_c
    :goto_7
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_d

    sget v4, Lep/a;->a:I

    :goto_8
    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v6, 0x240669b1

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    sget-object v8, Lm0/f$a;->a:Lm0/f$a;

    .line 7
    invoke-static {}, Lm0/h;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v0, v7}, Lm0/e;->c(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Li0/e;

    move-result-object v7

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x248

    const v6, 0x24066eeb

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    new-instance v6, Lu0/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    .line 10
    invoke-direct {v6, v9}, Lu0/h$a;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v6, v2}, Lu0/h$a;->b(Ljava/lang/Object;)Lu0/h$a;

    move-result-object v6

    .line 12
    invoke-virtual {v6, v4}, Lu0/h$a;->d(I)Lu0/h$a;

    .line 13
    invoke-virtual {v6, v4}, Lu0/h$a;->h(I)Lu0/h$a;

    const/4 v9, 0x0

    new-array v9, v9, [Lx0/b;

    .line 14
    invoke-virtual {v6, v9}, Lu0/h$a;->v([Lx0/b;)Lu0/h$a;

    .line 15
    invoke-virtual {v6}, Lu0/h$a;->a()Lu0/h;

    move-result-object v6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v10, v3, 0x48

    const/4 v11, 0x0

    move-object v9, v0

    .line 16
    invoke-static/range {v6 .. v11}, Lm0/g;->c(Lu0/h;Li0/e;Lm0/f$a;Landroidx/compose/runtime/Composer;II)Lm0/f;

    move-result-object v6

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v7, 0x0

    .line 18
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    .line 19
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x6030

    const/16 v15, 0x68

    move-object v13, v0

    .line 20
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 21
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    new-instance v8, Lcom/gotokeep/keep/compose/widgets/a$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/compose/widgets/a$a;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method
