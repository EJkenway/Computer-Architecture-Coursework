.class final Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$1;
.super Lij3/p;
.source "LazyListItemsProviderImpl.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Loj3/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$1;->invoke()Loj3/j;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Loj3/j;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt$rememberStateOfItemsProvider$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/list/LazyListItemsProviderImplKt;->access$calculateNearestItemsRange(I)Loj3/j;

    move-result-object v0

    return-object v0
.end method
