.class final Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;
.super Lcj3/l;
.source "Scrollable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.BringIntoViewResponder$bringIntoView$2"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/BringIntoViewResponder;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/l;",
        "Lhj3/p<",
        "Ltj3/p0;",
        "Laj3/d<",
        "-",
        "Ltj3/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $destRect:Landroidx/compose/ui/geometry/Rect;

.field public final synthetic $rect:Landroidx/compose/ui/geometry/Rect;

.field private synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/BringIntoViewResponder;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$rect:Landroidx/compose/ui/geometry/Rect;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$rect:Landroidx/compose/ui/geometry/Rect;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltj3/p0;",
            "Laj3/d<",
            "-",
            "Ltj3/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$rect:Landroidx/compose/ui/geometry/Rect;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 3
    new-instance v3, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {v3, v0, v4, v6}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
