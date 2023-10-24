.class public final Lw91/a$c;
.super Lcj3/l;
.source "KsMainAccessoryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainAccessoryViewModel$observeInfo$1"
    f = "KsMainAccessoryViewModel.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/a;->n1()V
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

.field public final synthetic h:Lw91/a;


# direct methods
.method public constructor <init>(Lw91/a;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw91/a;",
            "Laj3/d<",
            "-",
            "Lw91/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw91/a$c;->h:Lw91/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lw91/a$c;

    iget-object v0, p0, Lw91/a$c;->h:Lw91/a;

    invoke-direct {p1, v0, p2}, Lw91/a$c;-><init>(Lw91/a;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw91/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw91/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw91/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw91/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw91/a$c;->g:I

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
    sget-object p1, Lj91/h;->a:Lj91/h;

    invoke-virtual {p1}, Lj91/h;->h()Lia1/a;

    move-result-object p1

    invoke-interface {p1}, Lia1/a;->d()Lj91/k;

    move-result-object p1

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v2, v1}, Lj91/k$a;->c(Lj91/k;Lhj3/l;ILjava/lang/Object;)Lwj3/e;

    move-result-object p1

    .line 6
    new-instance v1, Lw91/a$c$b;

    invoke-direct {v1, p1}, Lw91/a$c$b;-><init>(Lwj3/e;)V

    .line 7
    iget-object p1, p0, Lw91/a$c;->h:Lw91/a;

    .line 8
    new-instance v3, Lw91/a$c$c;

    invoke-direct {v3, v1, p1}, Lw91/a$c$c;-><init>(Lwj3/e;Lw91/a;)V

    .line 9
    invoke-static {v3}, Lwj3/g;->l(Lwj3/e;)Lwj3/e;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lw91/a$c;->h:Lw91/a;

    .line 11
    new-instance v3, Lw91/a$c$a;

    invoke-direct {v3, v1}, Lw91/a$c$a;-><init>(Lw91/a;)V

    iput v2, p0, Lw91/a$c;->g:I

    invoke-interface {p1, v3, p0}, Lwj3/e;->collect(Lwj3/f;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
