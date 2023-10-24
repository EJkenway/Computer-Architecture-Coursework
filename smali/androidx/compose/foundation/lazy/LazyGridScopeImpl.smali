.class public final Landroidx/compose/foundation/lazy/LazyGridScopeImpl;
.super Ljava/lang/Object;
.source "LazyGrid.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyGridScope;


# annotations
.annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;,
        Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;
    }
.end annotation


# instance fields
.field private final DefaultSpan:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final bucketStartItemIndex:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final cachedBucket:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cachedBucketIndex:I

.field private hasCustomSpans:Z

.field private final intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/list/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;",
            ">;"
        }
    .end annotation
.end field

.field private lastInterval:Landroidx/compose/foundation/lazy/list/IntervalHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/list/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;",
            ">;"
        }
    .end annotation
.end field

.field private lastLineIndex:I

.field private lastLineStartItemIndex:I

.field private final nColumns:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    .line 3
    new-instance p1, Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->bucketStartItemIndex:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucketIndex:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucket:Ljava/util/List;

    .line 7
    sget-object p1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$DefaultSpan$1;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->DefaultSpan:Lhj3/p;

    return-void
.end method

.method private final cachedIntervalForIndex(I)Landroidx/compose/foundation/lazy/list/IntervalHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/list/IntervalHolder<",
            "Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastInterval:Landroidx/compose/foundation/lazy/list/IntervalHolder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/list/IntervalListKt;->intervalForIndex(Landroidx/compose/foundation/lazy/list/IntervalList;I)Landroidx/compose/foundation/lazy/list/IntervalHolder;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastInterval:Landroidx/compose/foundation/lazy/list/IntervalHolder;

    :goto_0
    return-object v0
.end method

.method private final contentForLineStartingWith(IILandroidx/compose/foundation/lazy/LazyItemScope;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            ")",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 3
    iget v2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    sub-int/2addr v2, v1

    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->spanOf(IIII)I

    move-result v2

    .line 4
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->contentOf(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lhj3/p;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final contentOf(ILandroidx/compose/foundation/lazy/LazyItemScope;)Lhj3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            ")",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedIntervalForIndex(I)Landroidx/compose/foundation/lazy/list/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->getContent()Lhj3/p;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/p;

    return-object p1
.end method

.method private final getBucketSize()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final spanOf(IIII)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedIntervalForIndex(I)Landroidx/compose/foundation/lazy/list/IntervalHolder;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->INSTANCE:Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;

    .line 3
    invoke-virtual {v1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->setItemRow(I)V

    .line 4
    invoke-virtual {v1, p3}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->setItemColumn(I)V

    .line 5
    invoke-virtual {v1, p4}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$LazyGridItemSpanScopeImpl;->setMaxCurrentLineSpan(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;->getSpan()Lhj3/p;

    move-result-object p2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/GridItemSpan;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/GridItemSpan;->unbox-impl()J

    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result p1

    const/4 p2, 0x1

    .line 8
    invoke-static {p1, p2, p4}, Loj3/o;->n(III)I

    move-result p1

    return p1
.end method


# virtual methods
.method public final contentFor(ILandroidx/compose/foundation/lazy/LazyItemScope;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            ")",
            "Ljava/util/List<",
            "Lwi3/f<",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->hasCustomSpans:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    mul-int v0, v0, p1

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->contentForLineStartingWith(IILandroidx/compose/foundation/lazy/LazyItemScope;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v0

    div-int v0, p1, v0

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->bucketStartItemIndex:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v3

    mul-int v1, v1, v3

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->bucketStartItemIndex:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "bucketStartItemIndex[min\u2026StartItemIndex.size - 1)]"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 6
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastLineIndex:I

    const/4 v5, 0x0

    if-gt v1, v4, :cond_1

    if-gt v4, p1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    .line 7
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastLineStartItemIndex:I

    move v1, v4

    goto :goto_1

    .line 8
    :cond_2
    iget v4, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucketIndex:I

    if-ne v0, v4, :cond_3

    sub-int v4, p1, v1

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucket:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_3

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucket:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v1, p1

    .line 10
    :cond_3
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v4

    rem-int v4, v1, v4

    if-nez v4, :cond_5

    .line 11
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v4

    sub-int v6, p1, v1

    const/4 v7, 0x2

    if-gt v7, v6, :cond_4

    if-ge v6, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    .line 12
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucketIndex:I

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucket:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_6
    if-gt v1, p1, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v6, "Check failed."

    if-eqz v0, :cond_e

    :cond_8
    :goto_5
    if-ge v1, p1, :cond_d

    .line 14
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v0

    if-ge v3, v0, :cond_d

    if-eqz v4, :cond_9

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->cachedBucket:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v0, 0x0

    .line 16
    :goto_6
    iget v7, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    if-ge v0, v7, :cond_a

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getTotalSize()I

    move-result v7

    if-ge v3, v7, :cond_a

    add-int/lit8 v7, v3, 0x1

    .line 17
    iget v8, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->nColumns:I

    sub-int/2addr v8, v0

    invoke-direct {p0, v3, v1, v0, v8}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->spanOf(IIII)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v7

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 18
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v0

    rem-int v0, v1, v0

    if-nez v0, :cond_8

    .line 19
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->getBucketSize()I

    move-result v0

    div-int v0, v1, v0

    .line 20
    iget-object v7, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->bucketStartItemIndex:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->bucketStartItemIndex:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_d
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastLineIndex:I

    .line 24
    iput v3, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->lastLineStartItemIndex:I

    .line 25
    invoke-direct {p0, v3, p1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->contentForLineStartingWith(IILandroidx/compose/foundation/lazy/LazyItemScope;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHasCustomSpans$foundation_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->hasCustomSpans:Z

    return v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public item(Lhj3/l;Lhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/q<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;

    invoke-direct {v1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$1;-><init>(Lhj3/q;)V

    if-nez p1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$item$2$1;-><init>(Lhj3/l;)V

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->DefaultSpan:Lhj3/p;

    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;

    invoke-direct {v2, v1, p2}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;-><init>(Lhj3/p;Lhj3/p;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2, v2}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->add(ILjava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 2
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->hasCustomSpans:Z

    :cond_2
    return-void
.end method

.method public items(ILhj3/p;Lhj3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyGridItemSpanScope;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/foundation/lazy/GridItemSpan;",
            ">;",
            "Lhj3/r<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemContent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    new-instance v1, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;

    new-instance v2, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$items$1;-><init>(Lhj3/r;)V

    if-nez p2, :cond_0

    iget-object p3, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->DefaultSpan:Lhj3/p;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-direct {v1, v2, p3}, Landroidx/compose/foundation/lazy/LazyGridScopeImpl$IntervalData;-><init>(Lhj3/p;Lhj3/p;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->add(ILjava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->hasCustomSpans:Z

    :cond_1
    return-void
.end method

.method public final setHasCustomSpans$foundation_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/LazyGridScopeImpl;->hasCustomSpans:Z

    return-void
.end method
