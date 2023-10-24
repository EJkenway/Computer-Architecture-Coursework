.class public final Lm0/e;
.super Ljava/lang/Object;
.source "LocalImageLoader.kt"


# direct methods
.method public static a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li0/e;",
            ">;)",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li0/e;",
            ">;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/ProvidableCompositionLocal;ILij3/h;)Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Lm0/e$a;->g:Lm0/e$a;

    invoke-static {p0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lhj3/a;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lm0/e;->a(Landroidx/compose/runtime/ProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/ProvidableCompositionLocal;Landroidx/compose/runtime/Composer;I)Li0/e;
    .locals 0
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Li0/e;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Li0/e;"
        }
    .end annotation

    const-string p2, "arg0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x16aa3f4e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Li0/e;

    if-nez p0, :cond_0

    const p0, 0x16aa3f7f

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 4
    invoke-static {p0}, Li0/a;->a(Landroid/content/Context;)Li0/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p2, 0x16aa3f56

    .line 5
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
