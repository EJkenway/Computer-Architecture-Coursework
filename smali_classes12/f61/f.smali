.class public final Lf61/f;
.super Ljava/lang/Object;
.source "LoadingViewInjector.kt"


# direct methods
.method public static final a(Lf61/g;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x4a144941

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    const/16 v1, 0x10

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x51

    xor-int/2addr v1, v3

    if-nez v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    .line 3
    :cond_4
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v2, v2, -0xf

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lf61/f;->b(Landroidx/compose/runtime/Composer;I)Lf61/g;

    move-result-object p0

    and-int/lit8 v2, v2, -0xf

    :cond_7
    if-eqz v0, :cond_8

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_8
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 4
    sget-object v1, Lf61/f$a;->g:Lf61/f$a;

    const/4 v3, 0x0

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x4

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lf61/f$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lf61/f$b;-><init>(Lf61/g;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lf61/g;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x20572829

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p1, -0x384349

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Lf61/g;

    invoke-direct {p1}, Lf61/g;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p1, Lf61/g;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
