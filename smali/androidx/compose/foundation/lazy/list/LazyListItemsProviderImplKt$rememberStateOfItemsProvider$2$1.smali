.class final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;
.super Lij3/p;
.source "LazyListItemsProviderImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->rememberStateOfItemsProvider(Landroidx/compose/foundation/lazy/LazyListState;Lhj3/l;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $itemScope:Landroidx/compose/ui/node/Ref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $latestContent:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lhj3/l<",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $nearestItemsRangeState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Loj3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/node/Ref;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lwi3/s;",
            ">;>;",
            "Landroidx/compose/ui/node/Ref<",
            "Landroidx/compose/foundation/lazy/list/LazyItemScopeImpl;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Loj3/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$latestContent:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$itemScope:Landroidx/compose/ui/node/Ref;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;
    .locals 5

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$latestContent:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj3/l;

    invoke-interface {v1, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;

    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$itemScope:Landroidx/compose/ui/node/Ref;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->getIntervals()Landroidx/compose/foundation/lazy/list/IntervalList;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/list/LazyListScopeImpl;->getHeaderIndexes()Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->$nearestItemsRangeState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj3/j;

    .line 8
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImpl;-><init>(Landroidx/compose/ui/node/Ref;Landroidx/compose/foundation/lazy/list/IntervalList;Ljava/util/List;Loj3/j;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$2$1;->invoke()Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    move-result-object v0

    return-object v0
.end method
