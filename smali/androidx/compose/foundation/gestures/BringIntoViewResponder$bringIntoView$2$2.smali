.class final Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;
.super Lcj3/l;
.source "Scrollable.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.BringIntoViewResponder$bringIntoView$2$2"
    f = "Scrollable.kt"
    l = {
        0x1cc
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $destRect:Landroidx/compose/ui/geometry/Rect;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/BringIntoViewResponder;",
            "Landroidx/compose/ui/geometry/Rect;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 2
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

    new-instance p1, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewResponder;Landroidx/compose/ui/geometry/Rect;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->access$getParent$p(Landroidx/compose/foundation/gestures/BringIntoViewResponder;)Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object p1

    const-string v1, "parent"

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v3

    .line 5
    :cond_2
    iget-object v4, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    invoke-static {v4}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->access$getParent$p(Landroidx/compose/foundation/gestures/BringIntoViewResponder;)Landroidx/compose/foundation/relocation/BringIntoViewResponder;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->$destRect:Landroidx/compose/ui/geometry/Rect;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->this$0:Landroidx/compose/foundation/gestures/BringIntoViewResponder;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/BringIntoViewResponder;->access$getLayoutCoordinates$p(Landroidx/compose/foundation/gestures/BringIntoViewResponder;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, "layoutCoordinates"

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v3, v5

    :goto_0
    invoke-interface {v4, v1, v3}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->toLocalRect(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 6
    iput v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewResponder$bringIntoView$2$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder;->bringIntoView(Landroidx/compose/ui/geometry/Rect;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 7
    :cond_5
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
