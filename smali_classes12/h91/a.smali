.class public final Lh91/a;
.super Ljava/lang/Object;
.source "GameAvatarView.kt"


# direct methods
.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    const v0, 0xa74c6be

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v3, 0x2db

    xor-int/lit16 v7, v7, 0x92

    if-nez v7, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v6

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v15, v5

    goto :goto_8

    :cond_b
    move-object v15, v6

    :goto_8
    and-int/lit8 v3, v3, 0xe

    const v5, 0x240669b1

    .line 4
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v7, Lm0/f$a;->a:Lm0/f$a;

    .line 6
    invoke-static {}, Lm0/h;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Lm0/e;->c(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Li0/e;

    move-result-object v6

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x248

    const v5, 0x24066eeb

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    new-instance v5, Lu0/h$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 9
    invoke-direct {v5, v8}, Lu0/h$a;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v1}, Lu0/h$a;->b(Ljava/lang/Object;)Lu0/h$a;

    move-result-object v5

    .line 11
    sget v8, Lzs0/e;->F:I

    invoke-virtual {v5, v8}, Lu0/h$a;->d(I)Lu0/h$a;

    .line 12
    invoke-virtual {v5, v8}, Lu0/h$a;->h(I)Lu0/h$a;

    const/4 v8, 0x0

    new-array v8, v8, [Lx0/b;

    .line 13
    invoke-virtual {v5, v8}, Lu0/h$a;->v([Lx0/b;)Lu0/h$a;

    .line 14
    invoke-virtual {v5}, Lu0/h$a;->a()Lu0/h;

    move-result-object v5

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v9, v3, 0x48

    const/4 v10, 0x0

    move-object v8, v0

    .line 15
    invoke-static/range {v5 .. v10}, Lm0/g;->c(Lu0/h;Li0/e;Lm0/f$a;Landroidx/compose/runtime/Composer;II)Lm0/f;

    move-result-object v5

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v6, 0x0

    .line 17
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 18
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 19
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x6030

    const/16 v14, 0x68

    move-object v12, v0

    .line 20
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object v3, v15

    .line 21
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lh91/a$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lh91/a$a;-><init>(Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_a
    return-void
.end method
