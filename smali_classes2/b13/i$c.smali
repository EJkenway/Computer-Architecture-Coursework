.class public final Lb13/i$c;
.super Lcj3/l;
.source "SeriesMusicViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.course.detail.viewmodel.SeriesMusicViewModel$startPlay$1"
    f = "SeriesMusicViewModel.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb13/i;->E1(Ljava/lang/String;)V
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

.field public final synthetic h:Lb13/i;


# direct methods
.method public constructor <init>(Lb13/i;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lb13/i$c;->h:Lb13/i;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb13/i$c;

    iget-object v0, p0, Lb13/i$c;->h:Lb13/i;

    invoke-direct {p1, v0, p2}, Lb13/i$c;-><init>(Lb13/i;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lb13/i$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lb13/i$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lb13/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lb13/i$c;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    move-object p1, p0

    .line 4
    :cond_2
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-static {v1}, Lb13/i;->k1(Lb13/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-virtual {v1}, Lb13/i;->B1()Lys0/b0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lys0/b0;->getCurrentState()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    .line 6
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lb13/i;->p1(Lb13/i;Z)V

    .line 7
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-virtual {v1}, Lb13/i;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-static {v1}, Lb13/i;->m1(Lb13/i;)Ltj3/z1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ltj3/z1;->isActive()Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-static {v1}, Lb13/i;->m1(Lb13/i;)Ltj3/z1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v4, v2, v4}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_4
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-virtual {v1}, Lb13/i;->B1()Lys0/b0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lys0/b0;->getCurrentPosition()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    invoke-static {v1}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v5

    .line 11
    iget-object v1, p1, Lb13/i$c;->h:Lb13/i;

    invoke-virtual {v1}, Lb13/i;->B1()Lys0/b0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lys0/b0;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcj3/b;->e(J)Ljava/lang/Long;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-lez v1, :cond_7

    long-to-float v1, v5

    long-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v1, v3}, Loj3/o;->i(FF)F

    move-result v1

    .line 13
    iget-object v3, p1, Lb13/i$c;->h:Lb13/i;

    invoke-virtual {v3}, Lb13/i;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Lcj3/b;->c(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_7
    const-wide/16 v3, 0x14

    .line 14
    iput v2, p1, Lb13/i$c;->g:I

    invoke-static {v3, v4, p1}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 15
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
