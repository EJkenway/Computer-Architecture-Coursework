.class public final Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;
.super Ljava/lang/Object;
.source "LazyListScrollPosition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;


# instance fields
.field private hadFirstNotEmptyLayout:Z

.field private index:I

.field private final indexState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private scrollOffset:I

.field private final scrollOffsetState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->Companion:Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;-><init>(IIILij3/h;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->index:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->getIndex-AUyieIw()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->indexState:Landroidx/compose/runtime/MutableState;

    .line 5
    iget p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffsetState:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(IIILij3/h;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;-><init>(II)V

    return-void
.end method

.method private final update-NTjDD6g(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->getIndex-AUyieIw()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/list/DataIndex;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->index:I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->indexState:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    if-eq p2, p1, :cond_2

    .line 5
    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffsetState:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getIndex-AUyieIw()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->index:I

    return v0
.end method

.method public final getObservableIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->indexState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getObservableScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffsetState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    return v0
.end method

.method public final requestPosition-NTjDD6g(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->update-NTjDD6g(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;)V
    .locals 5

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getKey()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->hadFirstNotEmptyLayout:Z

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItemScrollOffset()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;->getIndex()I

    move-result v4

    :goto_2
    invoke-static {v4}, Landroidx/compose/foundation/lazy/list/DataIndex;->constructor-impl(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->update-NTjDD6g(II)V

    :cond_4
    return-void

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;)V
    .locals 3

    const-string v0, "itemsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->Companion:Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->getIndex-AUyieIw()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;->access$findLazyListIndexByKey-M1M1bNc(Landroidx/compose/foundation/lazy/list/LazyListScrollPosition$Companion;Ljava/lang/Object;ILandroidx/compose/foundation/lazy/list/LazyListItemsProvider;)I

    move-result p1

    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->scrollOffset:I

    invoke-direct {p0, p1, v0}, Landroidx/compose/foundation/lazy/list/LazyListScrollPosition;->update-NTjDD6g(II)V

    return-void
.end method
