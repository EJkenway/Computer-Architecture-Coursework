.class public final Lx91/b$c$a;
.super Lcj3/k;
.source "KsMainBanner.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.widget.KsMainBannerKt$Banner$2$2$1"
    f = "KsMainBanner.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx91/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcj3/k;",
        "Lhj3/p<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Laj3/d<",
        "-",
        "Lwi3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lij3/z;

.field public final synthetic j:Lbc/j;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lij3/z;Lbc/j;Landroidx/compose/runtime/MutableState;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij3/z;",
            "Lbc/j;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laj3/d<",
            "-",
            "Lx91/b$c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx91/b$c$a;->i:Lij3/z;

    iput-object p2, p0, Lx91/b$c$a;->j:Lbc/j;

    iput-object p3, p0, Lx91/b$c$a;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcj3/k;-><init>(ILaj3/d;)V

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

    new-instance v0, Lx91/b$c$a;

    iget-object v1, p0, Lx91/b$c$a;->i:Lij3/z;

    iget-object v2, p0, Lx91/b$c$a;->j:Lbc/j;

    iget-object v3, p0, Lx91/b$c$a;->n:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lx91/b$c$a;-><init>(Lij3/z;Lbc/j;Landroidx/compose/runtime/MutableState;Laj3/d;)V

    iput-object p1, v0, Lx91/b$c$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx91/b$c$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lx91/b$c$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lx91/b$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lx91/b$c$a;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lx91/b$c$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lx91/b$c$a;->h:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

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

    iget-object p1, p0, Lx91/b$c$a;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p1, Lx91/b$c$a;->h:Ljava/lang/Object;

    iput v2, p1, Lx91/b$c$a;->g:I

    invoke-interface {v1, v3, p1}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Laj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v5

    .line 5
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 7
    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangeConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    iget-object p1, v0, Lx91/b$c$a;->i:Lij3/z;

    iget-object v4, v0, Lx91/b$c$a;->j:Lbc/j;

    invoke-virtual {v4}, Lbc/j;->q()I

    move-result v4

    iput v4, p1, Lij3/z;->g:I

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, v0, Lx91/b$c$a;->j:Lbc/j;

    invoke-virtual {p1}, Lbc/j;->v()I

    .line 13
    iget-object p1, v0, Lx91/b$c$a;->i:Lij3/z;

    iget p1, p1, Lij3/z;->g:I

    iget-object v4, v0, Lx91/b$c$a;->j:Lbc/j;

    invoke-virtual {v4}, Lbc/j;->q()I

    move-result v4

    if-ne p1, v4, :cond_5

    iget-object p1, v0, Lx91/b$c$a;->j:Lbc/j;

    invoke-virtual {p1}, Lbc/j;->u()I

    move-result p1

    if-le p1, v2, :cond_5

    .line 14
    iget-object p1, v0, Lx91/b$c$a;->n:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lx91/b;->e(Landroidx/compose/runtime/MutableState;)Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {p1, v4}, Lx91/b;->f(Landroidx/compose/runtime/MutableState;Z)V

    :cond_5
    :goto_2
    move-object p1, v0

    move-object v0, v1

    move-object v1, v3

    goto :goto_0
.end method
