.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactoryKt;
.super Ljava/lang/Object;
.source "LazyLayoutItemContentFactory.kt"


# direct methods
.method public static final rememberItemContentFactory(Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .locals 2
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string/jumbo p2, "state"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, -0x7b3afe49

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->getItemsProvider$foundation_release()Lhj3/a;

    move-result-object p0

    const v0, -0x384212

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-direct {v1, p2, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;-><init>(Landroidx/compose/runtime/saveable/SaveableStateHolder;Lhj3/a;)V

    .line 8
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
