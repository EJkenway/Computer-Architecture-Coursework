.class public final Loa1/a;
.super Ljava/lang/Object;
.source "KsCommonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa1/a$a;
    }
.end annotation


# direct methods
.method public static final a(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "00:00"

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 1
    rem-long v2, p0, v0

    .line 2
    div-long/2addr p0, v0

    const-wide/16 v4, 0x3c

    const-string v6, "format(locale, format, *args)"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, p0, v4

    if-gez v10, :cond_1

    .line 3
    sget-object v0, Lij3/f0;->a:Lij3/f0;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v8

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Lij3/f0;->a:Lij3/f0;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v10, v5, [Ljava/lang/Object;

    div-long v11, p0, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v9

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v10, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v10, v7

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {v4, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static final c(Lks/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lks/d$a<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lks/d$a;->a()I

    move-result p0

    const v0, 0x92bb9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "romVersion"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "1.4.306_user"

    .line 2
    invoke-static {p0, v0}, Loa1/a;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kirin"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1, p1}, Lc31/a;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Loa1/a;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/16 v14, 0xa

    const-string v15, "."

    const/16 v16, 0x0

    if-nez v8, :cond_0

    :goto_0
    move-object/from16 v8, v16

    goto :goto_2

    :cond_0
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 6
    :goto_2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :goto_3
    move-object/from16 v1, v16

    goto :goto_5

    :cond_3
    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrj3/u;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    :goto_5
    if-nez v8, :cond_6

    move-object/from16 v0, v16

    goto :goto_6

    .line 11
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-lt v0, v2, :cond_17

    if-nez v1, :cond_7

    move-object/from16 v0, v16

    goto :goto_7

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-ge v0, v2, :cond_8

    goto/16 :goto_12

    :cond_8
    if-nez v8, :cond_9

    move-object/from16 v0, v16

    goto :goto_8

    .line 12
    :cond_9
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_8
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v1, :cond_a

    move-object/from16 v2, v16

    goto :goto_9

    :cond_a
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_9
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    const/4 v4, 0x1

    if-le v0, v2, :cond_b

    return v4

    :cond_b
    if-nez v8, :cond_c

    move-object/from16 v0, v16

    goto :goto_a

    .line 13
    :cond_c
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_a
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v1, :cond_d

    move-object/from16 v2, v16

    goto :goto_b

    :cond_d
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_b
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v0, v2, :cond_e

    return v3

    :cond_e
    if-nez v8, :cond_f

    move-object/from16 v0, v16

    goto :goto_c

    .line 14
    :cond_f
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_c
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v1, :cond_10

    move-object/from16 v2, v16

    goto :goto_d

    :cond_10
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_d
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-le v0, v2, :cond_11

    return v4

    :cond_11
    if-nez v8, :cond_12

    move-object/from16 v0, v16

    goto :goto_e

    .line 15
    :cond_12
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_e
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v1, :cond_13

    move-object/from16 v2, v16

    goto :goto_f

    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_f
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-ge v0, v2, :cond_14

    return v3

    :cond_14
    const/4 v0, 0x2

    if-nez v8, :cond_15

    move-object/from16 v2, v16

    goto :goto_10

    .line 16
    :cond_15
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_10
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    if-nez v1, :cond_16

    goto :goto_11

    :cond_16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    :goto_11
    invoke-static/range {v16 .. v16}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-le v2, v0, :cond_17

    return v4

    :cond_17
    :goto_12
    return v3
.end method

.method public static final h(FLandroidx/compose/runtime/Composer;I)I
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p2, -0xe659f6a

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Landroidx/compose/ui/unit/Density;

    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    float-to-int p0, p0

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method public static final i(Ljava/lang/String;ILjava/lang/Integer;Landroidx/compose/runtime/Composer;II)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x774b3d3a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v3, p2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 p1, p4, 0xe

    and-int/lit8 p2, p4, 0x70

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p4, p2, 0x380

    or-int/2addr p1, p4

    and-int/lit16 p2, p2, 0x1c00

    or-int v5, p1, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Loa1/a;->j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;II)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p5, -0x774b3cad

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p6, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p1

    :goto_0
    const p5, -0x774b3c17

    .line 3
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p5, 0x0

    if-nez p1, :cond_4

    move-object p1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    invoke-static {p1, p4, p5}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez p2, :cond_5

    move-object p2, v0

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    .line 4
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p2

    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 5
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p2

    invoke-static {p2, p4, p5}, Loa1/a;->h(FLandroidx/compose/runtime/Composer;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {p0, p1, v0, p3}, Lnm/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final k(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;)Lcom/keep/kirin/proto/services/training/Training$SceneType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa1/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->SCENE_UNKNOWN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->TRAIN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->TRAIN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->LIVE:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p0

    invoke-virtual {p0}, Lit/a2;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->SMART:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->TRAIN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getStationDataProvider()Lit/a2;

    move-result-object p0

    invoke-virtual {p0}, Lit/a2;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->AI:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->TRAIN:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 12
    :pswitch_6
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->MINI_GAME:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 13
    :pswitch_7
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->DANCEPAD:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    goto :goto_0

    .line 14
    :pswitch_8
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$SceneType;->BOXING:Lcom/keep/kirin/proto/services/training/Training$SceneType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final l(Lcom/gotokeep/keep/kt/api/bean/model/station/KsTrainingMetaType;Z)Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa1/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->UNRECOGNIZED:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCEPAD_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCEPAD_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 4
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->AI_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->AI_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 5
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCING_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->DANCING_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 6
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->BOXING_MAIN:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;->BOXING_DETAIL:Lcom/keep/kirin/proto/services/training/Training$TrainDetailMessage$TrainDetailType;

    :goto_0
    return-object p0
.end method
