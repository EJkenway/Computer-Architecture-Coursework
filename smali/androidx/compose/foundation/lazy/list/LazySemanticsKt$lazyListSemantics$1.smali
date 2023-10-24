.class final Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;
.super Lij3/p;
.source "LazySemantics.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazySemanticsKt;->lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ltj3/p0;ZZ)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Ltj3/p0;

.field public final synthetic $isVertical:Z

.field public final synthetic $reverseScrolling:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $stateOfItemsProvider:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ltj3/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ltj3/p0;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$reverseScrolling:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Ltj3/p0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->indexForKey(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lhj3/l;)V

    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v1, v2}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    new-instance v2, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    .line 4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$reverseScrolling:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lhj3/a;Lhj3/a;Z)V

    .line 6
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    .line 9
    :goto_0
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    iget-object v2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Ltj3/p0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;-><init>(ZLtj3/p0;Landroidx/compose/foundation/lazy/LazyListState;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollBy$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/p;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$3;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$coroutineScope:Ltj3/p0;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$3;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ltj3/p0;)V

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->scrollToIndex$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lhj3/l;ILjava/lang/Object;)V

    .line 11
    new-instance v0, Landroidx/compose/ui/semantics/CollectionInfo;

    .line 12
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->$isVertical:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, -0x1

    .line 13
    :goto_2
    invoke-direct {v0, v4, v2}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setCollectionInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/CollectionInfo;)V

    return-void
.end method
