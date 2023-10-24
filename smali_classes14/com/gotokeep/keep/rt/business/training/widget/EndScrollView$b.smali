.class public final Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;
.super Lcj3/l;
.source "EndScrollView.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.widget.EndScrollView$checkEnd$1"
    f = "EndScrollView.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->c()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    invoke-direct {v0, v1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;-><init>(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;Laj3/d;)V

    iput-object p1, v0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->g:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

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

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    move-object v1, p1

    move-object p1, p0

    .line 4
    :goto_0
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v3, 0x64

    .line 5
    iput-object v1, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->g:Ljava/lang/Object;

    iput v2, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->h:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    iget-object v3, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->a(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;)I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 7
    iget-object v3, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->getScrollListener()Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$a;->onScrollEnd()V

    :cond_3
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3, v2, v3}, Ltj3/q0;->d(Ltj3/p0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v3, p1, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView$b;->i:Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;->b(Lcom/gotokeep/keep/rt/business/training/widget/EndScrollView;I)V

    goto :goto_0

    .line 10
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
