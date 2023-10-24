.class public final Lq53/a$f;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$getShowShareTemplate$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x316
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->Z1(Z)V
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

.field public final synthetic h:Lq53/a;

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lq53/a;ILjava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$f;->h:Lq53/a;

    iput p2, p0, Lq53/a$f;->i:I

    iput-object p3, p0, Lq53/a$f;->j:Ljava/lang/String;

    iput-boolean p4, p0, Lq53/a$f;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 6
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

    new-instance p1, Lq53/a$f;

    iget-object v1, p0, Lq53/a$f;->h:Lq53/a;

    iget v2, p0, Lq53/a$f;->i:I

    iget-object v3, p0, Lq53/a$f;->j:Ljava/lang/String;

    iget-boolean v4, p0, Lq53/a$f;->n:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq53/a$f;-><init>(Lq53/a;ILjava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq53/a$f;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lq53/a$f$a;

    invoke-direct {v7, p0, v2}, Lq53/a$f$a;-><init>(Lq53/a$f;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lq53/a$f;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    .line 8
    iget-object v4, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->O1()Lek/i;

    move-result-object v4

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lek/i;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 9
    iget-boolean v4, p0, Lq53/a$f;->n:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v2

    .line 11
    :goto_1
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->c(Ljava/util/List;)V

    .line 12
    :cond_4
    iget-object v4, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->U(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v4}, Lq53/a;->c2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqt2/c;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lqt2/c;->w()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->K(Z)V

    .line 14
    :cond_9
    iget-object v0, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->Y1()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v2, p0, Lq53/a$f;->n:Z

    if-eqz v2, :cond_a

    const-string v2, "screenshot"

    goto :goto_3

    :cond_a
    const-string v2, "click"

    :goto_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->z1()V

    .line 16
    :cond_c
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_d

    .line 17
    check-cast p1, Lks/d$a;

    .line 18
    iget-object p1, p0, Lq53/a$f;->h:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->O1()Lek/i;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 19
    :cond_d
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
