.class public final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;
.super Ljava/lang/Object;
.source "LazyListItemsProviderImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;


# instance fields
.field private final headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemScope:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final list:Landroidx/compose/foundation/lazy/list/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/list/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/foundation/lazy/list/IntervalList;Ljava/util/List;Loj3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;",
            "Landroidx/compose/foundation/lazy/list/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Loj3/j;",
            ")V"
        }
    .end annotation

    const-string v0, "itemScope"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->itemScope:Landroidx/compose/ui/node/Ref;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->list:Landroidx/compose/foundation/lazy/list/IntervalList;

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->headerIndexes:Ljava/util/List;

    .line 5
    invoke-static {p4, p2}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->generateKeyToIndexMap(Loj3/j;Landroidx/compose/foundation/lazy/list/IntervalList;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->keyToIndexMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getContent(I)Lhj3/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lhj3/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->list:Landroidx/compose/foundation/lazy/list/IntervalList;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/list/IntervalListKt;->intervalForIndex(Landroidx/compose/foundation/lazy/list/IntervalList;I)Landroidx/compose/foundation/lazy/list/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getContent()Lhj3/p;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->itemScope:Landroidx/compose/ui/node/Ref;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Ref;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj3/p;

    return-object p1
.end method

.method public getHeaderIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->headerIndexes:Ljava/util/List;

    return-object v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->list:Landroidx/compose/foundation/lazy/list/IntervalList;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/list/IntervalList;->getTotalSize()I

    move-result v0

    return v0
.end method

.method public getKey(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->list:Landroidx/compose/foundation/lazy/list/IntervalList;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/list/IntervalListKt;->intervalForIndex(Landroidx/compose/foundation/lazy/list/IntervalList;I)Landroidx/compose/foundation/lazy/list/IntervalHolder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getStartIndex()I

    move-result v1

    sub-int v1, p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/IntervalHolder;->getContent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;->getKey()Lhj3/l;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/lazy/Lazy_androidKt;->getDefaultLazyKeyFor(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getKeyToIndexMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;->keyToIndexMap:Ljava/util/Map;

    return-object v0
.end method
