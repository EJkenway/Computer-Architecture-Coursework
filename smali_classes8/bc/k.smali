.class public final Lbc/k;
.super Ljava/lang/Object;
.source "PagerState.kt"


# direct methods
.method public static final a(IIFIZLandroidx/compose/runtime/Composer;II)Lbc/j;
    .locals 11
    .param p0    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x404f8f79

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lbc/j;->l:Lbc/j$c;

    invoke-virtual {v0}, Lbc/j$c;->c()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v10, Lbc/k$a;

    move-object v2, v10

    move v3, p0

    invoke-direct/range {v2 .. v7}, Lbc/k$a;-><init>(IIFIZ)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lhj3/a;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lbc/j;

    move v1, p0

    .line 3
    invoke-virtual {v0, p0}, Lbc/j;->G(I)V

    .line 4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
