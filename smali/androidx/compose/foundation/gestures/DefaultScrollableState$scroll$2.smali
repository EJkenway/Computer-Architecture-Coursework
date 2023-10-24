.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;
.super Lcj3/l;
.source "ScrollableState.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2"
    f = "ScrollableState.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;
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
.field public final synthetic $block:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scrollPriority:Landroidx/compose/foundation/MutatePriority;

.field public label:I

.field public final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lhj3/p<",
            "-",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "-",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Laj3/d<",
            "-",
            "Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lhj3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/l;-><init>(ILaj3/d;)V

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

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lhj3/p;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/MutatorMutex;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$getScrollScope$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/foundation/gestures/ScrollScope;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$scrollPriority:Landroidx/compose/foundation/MutatePriority;

    new-instance v4, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->$block:Lhj3/p;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;Lhj3/p;Laj3/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
