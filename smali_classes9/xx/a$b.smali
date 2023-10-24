.class public final Lxx/a$b;
.super Lcj3/l;
.source "EvaluationPopupViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.evaluate.viewmodel.EvaluationPopupViewModel$loadData$1"
    f = "EvaluationPopupViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxx/a;->r1()V
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

.field public final synthetic h:Lxx/a;


# direct methods
.method public constructor <init>(Lxx/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lxx/a$b;->h:Lxx/a;

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

    new-instance p1, Lxx/a$b;

    iget-object v0, p0, Lxx/a$b;->h:Lxx/a;

    invoke-direct {p1, v0, p2}, Lxx/a$b;-><init>(Lxx/a;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lxx/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lxx/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lxx/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lxx/a$b;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lxx/a$b$a;

    invoke-direct {v7, p0, v3}, Lxx/a$b$a;-><init>(Lxx/a$b;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lxx/a$b;->g:I

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

    if-eqz v0, :cond_8

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationDialogEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {p1}, Lxx/a;->k1()Lek/i;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    iget-object v1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {v1}, Lxx/a;->m1()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    move-result-object v1

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationDialogEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    .line 13
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v5, v3

    .line 14
    :goto_1
    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;

    goto :goto_2

    :cond_6
    move-object v5, v3

    :goto_2
    invoke-virtual {v1, v5}, Lxx/a;->s1(Lcom/gotokeep/keep/data/model/persondata/evaluation/TabItem;)V

    .line 15
    :cond_7
    iget-object v1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {v1}, Lxx/a;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationDialogEntity;->b()Lcom/gotokeep/keep/data/model/persondata/evaluation/TabEntity;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {v1}, Lxx/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v4, p0, Lxx/a$b;->h:Lxx/a;

    invoke-static {v4}, Lxx/a;->j1(Lxx/a;)Lrx/c;

    move-result-object v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/evaluation/EvaluationDialogEntity;->a()Ljava/util/List;

    move-result-object v0

    new-instance v5, Lkw/m2;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v3, v6}, Lkw/m2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0, v5}, Lfw/d;->c(Ljava/util/List;Lkw/m2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 18
    check-cast p1, Lks/d$a;

    .line 19
    iget-object p1, p0, Lxx/a$b;->h:Lxx/a;

    invoke-virtual {p1}, Lxx/a;->k1()Lek/i;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 20
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
