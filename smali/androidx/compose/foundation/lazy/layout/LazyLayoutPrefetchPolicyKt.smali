.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicyKt;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetchPolicy.kt"


# direct methods
.method public static final rememberLazyLayoutPrefetchPolicy(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;
    .locals 1
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const p1, 0x65c830ac

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
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;-><init>()V

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
