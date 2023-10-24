.class public final Lfm0/b0$f;
.super Lcj3/l;
.source "GratuityViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.module.reward.GratuityViewModel$getGiftInfo$1"
    f = "GratuityViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm0/b0;->t()V
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

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lfm0/b0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfm0/b0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfm0/b0;",
            "Laj3/d<",
            "-",
            "Lfm0/b0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfm0/b0$f;->h:Ljava/lang/String;

    iput-object p2, p0, Lfm0/b0$f;->i:Lfm0/b0;

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

    new-instance p1, Lfm0/b0$f;

    iget-object v0, p0, Lfm0/b0$f;->h:Ljava/lang/String;

    iget-object v1, p0, Lfm0/b0$f;->i:Lfm0/b0;

    invoke-direct {p1, v0, v1, p2}, Lfm0/b0$f;-><init>(Ljava/lang/String;Lfm0/b0;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lfm0/b0$f;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfm0/b0$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lfm0/b0$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lfm0/b0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lfm0/b0$f;->g:I

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
    sget-boolean p1, Llk/a;->f:Z

    xor-int/lit8 v3, p1, 0x1

    const-wide/16 v4, 0x0

    new-instance v6, Lfm0/b0$f$a;

    iget-object p1, p0, Lfm0/b0$f;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lfm0/b0$f$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lfm0/b0$f;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lfm0/b0$f;->i:Lfm0/b0;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    invoke-static {v0, v3}, Lfm0/b0;->i(Lfm0/b0;Z)V

    if-nez v1, :cond_3

    .line 10
    sget-object v4, Loh0/d;->a:Loh0/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "GratuityModule"

    const-string v6, "gift info is null"

    invoke-static/range {v4 .. v10}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {v0}, Lfm0/b0;->h(Lfm0/b0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 12
    invoke-static {v0}, Lfm0/b0;->h(Lfm0/b0;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {v0}, Lfm0/b0;->f(Lfm0/b0;)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lfm0/b0$f;->i:Lfm0/b0;

    .line 15
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_5

    .line 16
    check-cast p1, Lks/d$a;

    .line 17
    invoke-static {v0, v3}, Lfm0/b0;->i(Lfm0/b0;Z)V

    .line 18
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 19
    invoke-virtual {p1}, Lks/d$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gift info get failed,"

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "GratuityModule"

    const-string v3, "EXCEPTION"

    .line 20
    invoke-virtual {v0, v1, p1, v3, v2}, Loh0/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
