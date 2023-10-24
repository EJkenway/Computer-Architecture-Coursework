.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;
.super Ljava/lang/Object;
.source "LazyMeasurePolicy.kt"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field private final itemsProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;

.field private final placeablesCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;",
            ">;"
        }
    .end annotation
.end field

.field private final subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/SubcomposeMeasureScope;)V
    .locals 1

    const-string v0, "itemsProvider"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContentFactory"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subcomposeMeasureScope"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->itemsProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->placeablesCache:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getAndMeasure-0kLqBqw(IJ)[Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->placeablesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->itemsProvider:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContent(ILjava/lang/Object;)Lhj3/p;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->subcomposeMeasureScope:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lhj3/p;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 7
    new-instance v5, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceable;-><init>(Landroidx/compose/ui/layout/Placeable;Ljava/lang/Object;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;->placeablesCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :goto_1
    return-object v0
.end method
