.class final Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;
.super Lcj3/l;
.source "Scrollable.kt"

# interfaces
.implements Lhj3/q;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.ScrollableKt$touchScrollable$4"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->touchScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/OverScrollController;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/q<",
        "Ltj3/p0;",
        "Ljava/lang/Float;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic F$0:F

.field public label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Laj3/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->invoke(Ltj3/p0;FLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;FLaj3/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "F",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Laj3/d;)V

    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->F$0:F

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->F$0:F

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Ltj3/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Landroidx/compose/foundation/gestures/ScrollableKt$touchScrollable$4$1;-><init>(Landroidx/compose/runtime/State;FLaj3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
