.class final Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;
.super Lcj3/l;
.source "Swipeable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.material3.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLaj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Landroidx/compose/foundation/gestures/DragScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SwipeableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iput-object p2, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laj3/d<",
            "*>;)",
            "Laj3/d<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    iget v1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material3/SwipeableState;Laj3/d;)V

    iput-object p1, v0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    .line 2
    iget v0, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v1}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    .line 3
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
