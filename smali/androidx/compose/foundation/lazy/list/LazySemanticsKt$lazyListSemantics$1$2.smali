.class final Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;
.super Lij3/p;
.source "LazySemantics.kt"

# interfaces
.implements Lhj3/p;


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
        "Lhj3/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Ltj3/p0;

.field public final synthetic $isVertical:Z

.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(ZLtj3/p0;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$isVertical:Z

    iput-object p2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$coroutineScope:Ltj3/p0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(FF)Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$isVertical:Z

    if-eqz v0, :cond_0

    move p1, p2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$coroutineScope:Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2$1;

    iget-object p2, p0, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v4, 0x0

    invoke-direct {v3, p2, p1, v4}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;FLaj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$lazyListSemantics$1$2;->invoke(FF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
