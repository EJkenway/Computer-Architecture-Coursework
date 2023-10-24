.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;
.super Ljava/lang/Object;
.source "LazyLayoutPrefetcher.android.kt"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;
.implements Ljava/lang/Runnable;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

.field private static frameIntervalNs:J


# instance fields
.field private averagePrecomposeTimeNs:J

.field private averagePremeasureTimeNs:J

.field private final choreographer:Landroid/view/Choreographer;

.field private indexToPrefetch:I

.field private isActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

.field private final prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

.field private prefetchScheduled:Z

.field private premeasuringIsNeeded:Z

.field private final state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

.field private final view:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;-><init>(Lij3/h;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyLayoutState;Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroid/view/View;)V
    .locals 1

    const-string v0, "prefetchPolicy"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subcomposeLayoutState"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    .line 8
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    .line 9
    sget-object p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;

    invoke-static {p1, p5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;->access$calculateFrameIntervalIfNeeded(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher$Companion;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getFrameIntervalNs$cp()J
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    return-wide v0
.end method

.method public static final synthetic access$setFrameIntervalNs$cp(J)V
    .locals 0

    .line 1
    sput-wide p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    return-void
.end method

.method private final calculateAverageTime(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    .line 1
    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long p3, p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method

.method private final precompose(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v0, p2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;)Lhj3/p;

    move-result-object p2

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->subcomposeLayoutState:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->precompose(Ljava/lang/Object;Lhj3/p;)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public onPostMeasure(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;)V
    .locals 6

    const-string v0, "result"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeablesProvider"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    .line 2
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->premeasuringIsNeeded:Z

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    if-eqz v1, :cond_4

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->getItemsProvider$foundation_release()Lhj3/a;

    move-result-object v1

    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;

    .line 5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;

    .line 10
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;->getIndex()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move v3, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 11
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->premeasuringIsNeeded:Z

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->getAndMeasure-0kLqBqw(IJ)[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    goto :goto_3

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public onRemembered()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;->setPrefetcher$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy$Subscriber;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->setOnPostMeasureListener$foundation_release(Landroidx/compose/foundation/lazy/layout/LazyLayoutOnPostMeasureListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    return-void
.end method

.method public removeFromPrefetch(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;->dispose()V

    :goto_0
    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    :cond_1
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->isActive:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string v0, "compose:lazylist:prefetch:compose"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 5
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    .line 7
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 9
    :cond_2
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->getItemsProvider$foundation_release()Lhj3/a;

    move-result-object v3

    invoke-interface {v3}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result v4

    if-nez v4, :cond_4

    if-ltz v0, :cond_3

    .line 12
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 13
    invoke-direct {p0, v3, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->precompose(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;I)Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 15
    iget-wide v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 16
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePrecomposeTimeNs:J

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2

    .line 18
    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 19
    :goto_2
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_5
    const-string v0, "compose:lazylist:prefetch:measure"

    .line 21
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 23
    sget-wide v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->frameIntervalNs:J

    add-long/2addr v3, v5

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    .line 25
    iget-wide v7, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    add-long/2addr v7, v5

    cmp-long v0, v7, v3

    if-gez v0, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_4

    .line 27
    :cond_7
    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->premeasuringIsNeeded:Z

    .line 29
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutState;->remeasure()Lwi3/s;

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 32
    invoke-direct {p0, v0, v1, v3, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->calculateAverageTime(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->averagePremeasureTimeNs:J

    .line 33
    :cond_8
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 34
    :goto_4
    sget-object v0, Lwi3/s;->a:Lwi3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :goto_5
    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_9
    :goto_6
    return-void
.end method

.method public scheduleForPrefetch(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->indexToPrefetch:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->precomposedSlotHandle:Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->premeasuringIsNeeded:Z

    .line 4
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->prefetchScheduled:Z

    .line 6
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetcher;->view:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
