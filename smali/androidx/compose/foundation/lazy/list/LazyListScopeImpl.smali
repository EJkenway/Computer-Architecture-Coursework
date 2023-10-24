.class public final Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;
.super Ljava/lang/Object;
.source "LazyListScopeImpl.kt"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListScope;


# instance fields
.field private _headerIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/list/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field

.field private final intervals:Landroidx/compose/foundation/lazy/list/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/list/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    .line 3
    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/IntervalList;

    return-void
.end method


# virtual methods
.method public final getHeaderIndexes()Ljava/util/List;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getIntervals()Landroidx/compose/foundation/lazy/list/IntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/list/IntervalList<",
            "Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->intervals:Landroidx/compose/foundation/lazy/list/IntervalList;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Lhj3/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    if-eqz p1, :cond_0

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$item$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$item$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$item$2;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$item$2;-><init>(Lhj3/q;)V

    .line 4
    invoke-direct {v1, v2, p1}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;-><init>(Lhj3/l;Lhj3/p;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public items(ILhj3/l;Lhj3/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;

    .line 3
    new-instance v2, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$items$1;

    invoke-direct {v2, p3}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl$items$1;-><init>(Lhj3/r;)V

    .line 4
    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/lazy/list/LazyListIntervalContent;-><init>(Lhj3/l;Lhj3/p;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Lhj3/q;)V
    .locals 2
    .annotation runtime Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_headerIndexes:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->_intervals:Landroidx/compose/foundation/lazy/list/MutableIntervalList;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/list/MutableIntervalList;->getTotalSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->item(Ljava/lang/Object;Lhj3/q;)V

    return-void
.end method
