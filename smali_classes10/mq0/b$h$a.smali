.class public final Lmq0/b$h$a;
.super Lcj3/l;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.mesport.date.SportsDatePresenter$updateSelectData$1$1"
    f = "SportsDatePresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic h:Lmq0/b$h;

.field public final synthetic i:Lij3/b0;


# direct methods
.method public constructor <init>(Lmq0/b$h;Lij3/b0;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$h$a;->h:Lmq0/b$h;

    iput-object p2, p0, Lmq0/b$h$a;->i:Lij3/b0;

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

    new-instance p1, Lmq0/b$h$a;

    iget-object v0, p0, Lmq0/b$h$a;->h:Lmq0/b$h;

    iget-object v1, p0, Lmq0/b$h$a;->i:Lij3/b0;

    invoke-direct {p1, v0, v1, p2}, Lmq0/b$h$a;-><init>(Lmq0/b$h;Lij3/b0;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lmq0/b$h$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lmq0/b$h$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lmq0/b$h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lmq0/b$h$a;->g:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lmq0/b$h$a;->i:Lij3/b0;

    iget-object p1, p1, Lij3/b0;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/a;

    .line 4
    iget-object v1, p0, Lmq0/b$h$a;->h:Lmq0/b$h;

    iget-object v1, v1, Lmq0/b$h;->h:Lmq0/b;

    invoke-static {v1}, Lmq0/b;->i(Lmq0/b;)Lsq0/b;

    move-result-object v1

    invoke-virtual {v0}, Lrq0/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lsq0/b;->m(I)V

    .line 5
    iget-object v1, p0, Lmq0/b$h$a;->h:Lmq0/b$h;

    iget-object v1, v1, Lmq0/b$h;->h:Lmq0/b;

    invoke-static {v1}, Lmq0/b;->h(Lmq0/b;)Lsq0/a;

    move-result-object v1

    invoke-virtual {v0}, Lrq0/a;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lsq0/a;->q(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
