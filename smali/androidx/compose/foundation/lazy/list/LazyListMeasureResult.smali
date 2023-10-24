.class public final Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;
.implements Landroidx/compose/ui/layout/MeasureResult;


# instance fields
.field private final canScrollForward:Z

.field private final consumedScroll:F

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

.field private final firstVisibleItemScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/MeasureResult;

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;",
            "IZF",
            "Landroidx/compose/ui/layout/MeasureResult;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;III)V"
        }
    .end annotation

    const-string v0, "measureResult"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibleItemsInfo"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    .line 4
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->canScrollForward:Z

    .line 5
    iput p4, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->consumedScroll:F

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->viewportStartOffset:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->viewportEndOffset:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->totalItemsCount:I

    return-void
.end method


# virtual methods
.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->canScrollForward:Z

    return v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->consumedScroll:F

    return v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->firstVisibleItem:Landroidx/compose/foundation/lazy/list/LazyMeasuredItem;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLazyLayoutMeasureResult()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;-><init>(Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;)V

    return-object v0
.end method

.method public final getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    return-object v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->viewportEndOffset:I

    return v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->measureResult:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
