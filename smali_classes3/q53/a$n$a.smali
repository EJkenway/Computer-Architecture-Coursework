.class public final Lq53/a$n$a;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$uploadTrainingLog$1$failure$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a$n;->failure(I)V
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

.field public final synthetic h:Lq53/a$n;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lq53/a$n;ILaj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iput p2, p0, Lq53/a$n$a;->i:I

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

    new-instance p1, Lq53/a$n$a;

    iget-object v0, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget v1, p0, Lq53/a$n$a;->i:I

    invoke-direct {p1, v0, v1, p2}, Lq53/a$n$a;-><init>(Lq53/a$n;ILaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$n$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$n$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq53/a$n$a;->g:I

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
    iget-object p1, p0, Lq53/a$n$a;->h:Lq53/a$n;

    invoke-virtual {p1}, Lq53/a$n;->b()I

    move-result p1

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_2

    const-wide/16 v3, 0x1388

    .line 5
    iput v2, p0, Lq53/a$n$a;->g:I

    invoke-static {v3, v4, p0}, Ltj3/y0;->a(JLaj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object p1, p1, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->O1()Lek/i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object p1, p1, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt2/c;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lqt2/c;->Q()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 8
    :goto_1
    iget v2, p0, Lq53/a$n$a;->i:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object v3, v3, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {v3}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqt2/c;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lqt2/c;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v1

    .line 10
    :goto_2
    iget-object v4, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object v4, v4, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v1

    .line 11
    :goto_3
    iget-object v5, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object v5, v5, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {v5}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqt2/c;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 12
    :goto_4
    iget-object v6, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object v6, v6, Lq53/a$n;->b:Lq53/a;

    invoke-virtual {v6}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqt2/c;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v6, v1

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lx63/c;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lq53/a$n$a;->h:Lq53/a$n;

    iget-object p1, p1, Lq53/a$n;->b:Lq53/a;

    invoke-static {p1}, Lq53/a;->m1(Lq53/a;)V

    .line 15
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
