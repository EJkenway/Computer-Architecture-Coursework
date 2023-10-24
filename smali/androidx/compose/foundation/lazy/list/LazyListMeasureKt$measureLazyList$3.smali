.class final Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;
.super Lij3/p;
.source "LazyListMeasure.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListMeasureKt;->measureLazyList-wroFCeY(ILandroidx/compose/foundation/lazy/list/LazyMeasuredItemProvider;IIIIIFJZLjava/util/List;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/list/LazyListItemPlacementAnimator;Lhj3/q;)Landroidx/compose/foundation/lazy/list/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $headerItem:Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

.field public final synthetic $positionedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->$positionedItems:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 5

    const-string v0, "$this$invoke"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->$positionedItems:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    if-eq v3, v1, :cond_0

    .line 6
    invoke-virtual {v3, p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    :cond_0
    move v3, v4

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureKt$measureLazyList$3;->$headerItem:Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/list/LazyListPositionedItem;->place(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    :goto_1
    return-void
.end method
