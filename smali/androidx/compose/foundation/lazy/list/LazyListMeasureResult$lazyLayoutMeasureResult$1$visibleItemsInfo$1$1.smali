.class public final Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;
.super Ljava/lang/Object;
.source "LazyListMeasureResult.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyLayoutItemInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1;->getVisibleItemsInfo()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Landroidx/compose/foundation/lazy/LazyListItemInfo;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListMeasureResult$lazyLayoutMeasureResult$1$visibleItemsInfo$1$1;->$it:Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
