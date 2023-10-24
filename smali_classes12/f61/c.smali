.class public final Lf61/c;
.super Ljava/lang/Object;
.source "EmptyViewInjector.kt"


# direct methods
.method public static final a(Lf61/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x33415814

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x30

    goto :goto_2

    :cond_1
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    :cond_3
    :goto_2
    not-int v3, p4

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x5b

    xor-int/lit8 v3, v3, 0x12

    if-nez v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 3
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v0, :cond_9

    and-int/lit8 v1, v1, -0xf

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x0

    invoke-static {p2, p0}, Lf61/c;->b(Landroidx/compose/runtime/Composer;I)Lf61/d;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 4
    new-instance v0, Lf61/c$a;

    invoke-direct {v0, p0}, Lf61/c$a;-><init>(Lf61/d;)V

    const/4 v3, 0x0

    and-int/lit8 v5, v1, 0x70

    const/4 v6, 0x4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lhj3/l;Landroidx/compose/ui/Modifier;Lhj3/l;Landroidx/compose/runtime/Composer;II)V

    .line 5
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lf61/c$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lf61/c$b;-><init>(Lf61/d;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lhj3/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;I)Lf61/d;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, -0x1c5e8de3

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
    new-instance p1, Lf61/d;

    invoke-direct {p1}, Lf61/d;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p1, Lf61/d;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
