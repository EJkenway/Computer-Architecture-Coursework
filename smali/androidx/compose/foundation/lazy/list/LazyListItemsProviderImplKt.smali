.class public final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;
.super Ljava/lang/Object;
.source "LazyListItemsProviderImpl.kt"


# static fields
.field private static final ExtraItemsNearTheSlidingWindow:I = 0x64

.field private static final VisibleItemsSlidingWindowSize:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$calculateNearestItemsRange(I)Loj3/j;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->calculateNearestItemsRange(I)Loj3/j;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNearestItemsRange(I)Loj3/j;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->VisibleItemsSlidingWindowSize:I

    .line 2
    div-int/2addr p0, v0

    mul-int p0, p0, v0

    .line 3
    sget v1, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->ExtraItemsNearTheSlidingWindow:I

    sub-int v2, p0, v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    .line 4
    invoke-static {v2, p0}, Loj3/o;->x(II)Loj3/j;

    move-result-object p0

    return-object p0
.end method

.method public static final generateKeyToIndexMap(Loj3/j;Landroidx/compose/foundation/lazy/list/IntervalList;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj3/j;",
            "Landroidx/compose/foundation/lazy/list/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Loj3/h;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {p0}, Loj3/h;->h()I

    move-result p0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/list/IntervalList;->getTotalSize()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    if-ge p0, v0, :cond_1

    .line 3
    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/list/IntervalListKt;->intervalIndexForItemIndex(Landroidx/compose/foundation/lazy/list/IntervalList;I)I

    move-result v2

    :goto_1
    if-gt v0, p0, :cond_4

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/list/IntervalList;->getIntervals()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/list/IntervalHolder;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getKey()Lhj3/l;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v5

    sub-int v5, v0, v5

    .line 9
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getSize()I

    move-result v3

    if-ne v5, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 11
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getSize()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_2
    return-object p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rememberStateOfItemsProvider(Landroidx/compose/foundation/lazy/LazyListState;Lhj3/l;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemScope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b40565

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 p4, p4, 0x3

    and-int/lit8 p4, p4, 0xe

    .line 1
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    const p4, -0x384212

    .line 2
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndexNonObservable-AUyieIw$foundation_release()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->calculateNearestItemsRange(I)Loj3/j;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 10
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p3, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lhj3/p;Landroidx/compose/runtime/Composer;I)V

    .line 12
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p0, :cond_2

    .line 15
    sget-object p0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p4, p0, :cond_3

    .line 16
    :cond_2
    new-instance p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;)V

    invoke-static {p0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lhj3/a;)Landroidx/compose/runtime/State;

    move-result-object p4

    .line 17
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    check-cast p4, Landroidx/compose/runtime/State;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p4
.end method
