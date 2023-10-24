.class public final Lpa1/l;
.super Ljava/lang/Object;
.source "TransparentBarStyle.kt"


# direct methods
.method public static final a(Lcc/c;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x548fd6a7

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 3
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcc/d;->c(Landroidx/compose/runtime/Composer;I)Lcc/c;

    move-result-object p0

    :goto_4
    and-int/lit8 v0, v0, -0xf

    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x30de9b49

    .line 4
    new-instance v4, Lpa1/l$a;

    invoke-direct {v4, p0, v0}, Lpa1/l$a;-><init>(Lcc/c;I)V

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lac/o;->a(ZZLhj3/p;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lpa1/l$b;

    invoke-direct {v0, p0, p2, p3}, Lpa1/l$b;-><init>(Lcc/c;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_6
    return-void
.end method
