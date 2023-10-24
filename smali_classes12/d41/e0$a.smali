.class public final Ld41/e0$a;
.super Lcj3/l;
.source "KtUserPrivilegeLiveMemberPresenter.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.puncheur.mvp.presenter.KtUserPrivilegeLiveMemberPresenter$autoCountdown$1"
    f = "KtUserPrivilegeLiveMemberPresenter.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/e0;->x1(J)V
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

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:J

.field public final synthetic j:Ld41/e0;


# direct methods
.method public constructor <init>(JLd41/e0;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld41/e0;",
            "Laj3/d<",
            "-",
            "Ld41/e0$a;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Ld41/e0$a;->i:J

    iput-object p3, p0, Ld41/e0$a;->j:Ld41/e0;

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

    new-instance v0, Ld41/e0$a;

    iget-wide v1, p0, Ld41/e0$a;->i:J

    iget-object v3, p0, Ld41/e0$a;->j:Ld41/e0;

    invoke-direct {v0, v1, v2, v3, p2}, Ld41/e0$a;-><init>(JLd41/e0;Laj3/d;)V

    iput-object p1, v0, Ld41/e0$a;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Ld41/e0$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ld41/e0$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Ld41/e0$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Ld41/e0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ld41/e0$a;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ld41/e0$a;->h:Ljava/lang/Object;

    check-cast v1, Ltj3/p0;

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

    iget-object p1, p0, Ld41/e0$a;->h:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    move-object v1, p1

    :goto_0
    move-object p1, p0

    .line 4
    :cond_2
    invoke-static {v1}, Ltj3/q0;->f(Ltj3/p0;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    iget-wide v3, p1, Ld41/e0$a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    .line 6
    iget-object v0, p1, Ld41/e0$a;->j:Ld41/e0;

    invoke-static {v0}, Ld41/e0;->v1(Ld41/e0;)V

    .line 7
    iget-object p1, p1, Ld41/e0$a;->j:Ld41/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld41/e0;->u1(Ld41/e0;Z)V

    .line 8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 9
    :cond_3
    iget-object v3, p1, Ld41/e0$a;->j:Ld41/e0;

    iget-wide v4, p1, Ld41/e0$a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Ld41/e0;->s1(Ld41/e0;J)V

    const-wide/16 v3, 0x3e8

    .line 10
    iput-object v1, p1, Ld41/e0$a;->h:Ljava/lang/Object;

    iput v2, p1, Ld41/e0$a;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_2

    return-object v0

    .line 11
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
