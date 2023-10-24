.class final Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;
.super Lij3/p;
.source "LazySemantics.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getCanScrollForward$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$stateOfItemsProvider:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    :goto_0
    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$accessibilityScrollState$2;->invoke()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
