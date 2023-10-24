.class public final Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getLazyLayoutMeasureResult()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->this$0:Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getMeasureResult()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getHeight()I

    move-result v0

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->this$0:Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 6
    new-instance v5, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;

    invoke-direct {v5, v3}, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->$$delegate_0:Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->placeChildren()V

    return-void
.end method
