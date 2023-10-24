.class public final Ljt2/e$o;
.super Lcj3/l;
.source "SimpleScreeningTrainingController.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.training.controller.screen.SimpleScreeningTrainingController$startScreen$2"
    f = "SimpleScreeningTrainingController.kt"
    l = {
        0x1ea
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt2/e;->d0(Z)V
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
.field public g:I

.field public final synthetic h:Ljt2/e;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljt2/e;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Ljt2/e$o;->h:Ljt2/e;

    iput-boolean p2, p0, Ljt2/e$o;->i:Z

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljt2/e$o;

    iget-object v0, p0, Ljt2/e$o;->h:Ljt2/e;

    iget-boolean v1, p0, Ljt2/e$o;->i:Z

    invoke-direct {p1, v0, v1, p2}, Ljt2/e$o;-><init>(Ljt2/e;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ljt2/e$o;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ljt2/e$o;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ljt2/e$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljt2/e$o;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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
    iget-boolean p1, p0, Ljt2/e$o;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->u(Ljt2/e;)Ljt2/c;

    move-result-object p1

    invoke-virtual {p1}, Ljt2/c;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->v(Ljt2/e;)Ljt2/a;

    move-result-object p1

    .line 6
    iget-object v1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->h(Ljt2/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "layoutScreen.context"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "layoutScreen.context.applicationContext"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {v5}, Ljt2/e;->t(Ljt2/e;)Ljava/lang/String;

    move-result-object v5

    .line 8
    sget-boolean v6, Llk/a;->f:Z

    const/4 v7, 0x0

    .line 9
    invoke-interface {p1, v1, v5, v6, v7}, Ljt2/a;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 10
    iget-object p1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->v(Ljt2/e;)Ljt2/a;

    move-result-object p1

    iget-object v1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {v1}, Ljt2/e;->h(Ljt2/e;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljt2/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ljt2/e$o;->h:Ljt2/e;

    invoke-static {p1}, Ljt2/e;->t(Ljt2/e;)Ljava/lang/String;

    move-result-object p1

    .line 12
    :goto_0
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Ljt2/e$o$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ljt2/e$o$a;-><init>(Ljt2/e$o;Ljava/lang/String;Laj3/d;)V

    iput v2, p0, Ljt2/e$o;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
