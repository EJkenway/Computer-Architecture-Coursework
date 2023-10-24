.class public final Lmq0/b$h;
.super Lcj3/l;
.source "SportsDatePresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.km.mesport.date.SportsDatePresenter$updateSelectData$1"
    f = "SportsDatePresenter.kt"
    l = {
        0x131
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq0/b;->E(Ljava/util/List;)V
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

.field public final synthetic h:Lmq0/b;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmq0/b;Ljava/util/List;Ljava/util/List;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lmq0/b$h;->h:Lmq0/b;

    iput-object p2, p0, Lmq0/b$h;->i:Ljava/util/List;

    iput-object p3, p0, Lmq0/b$h;->j:Ljava/util/List;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lmq0/b$h;

    iget-object v0, p0, Lmq0/b$h;->h:Lmq0/b;

    iget-object v1, p0, Lmq0/b$h;->i:Ljava/util/List;

    iget-object v2, p0, Lmq0/b$h;->j:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lmq0/b$h;-><init>(Lmq0/b;Ljava/util/List;Ljava/util/List;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lmq0/b$h;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lmq0/b$h;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lmq0/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lmq0/b$h;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

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
    new-instance p1, Lij3/b0;

    invoke-direct {p1}, Lij3/b0;-><init>()V

    sget-object v1, Lpq0/a;->a:Lpq0/a;

    iget-object v3, p0, Lmq0/b$h;->i:Ljava/util/List;

    iget-object v4, p0, Lmq0/b$h;->j:Ljava/util/List;

    invoke-virtual {v1, v3, v4}, Lpq0/a;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p1, Lij3/b0;->g:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 7
    :cond_4
    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lmq0/b$h$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lmq0/b$h$a;-><init>(Lmq0/b$h;Lij3/b0;Laj3/d;)V

    iput v2, p0, Lmq0/b$h;->g:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_5
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
