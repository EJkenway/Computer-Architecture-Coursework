.class public final Lwc0/a$a;
.super Lcj3/l;
.source "KLCourseEvaluationViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.evaluation.viewmodel.KLCourseEvaluationViewModel$loadEvaluationDataList$1"
    f = "KLCourseEvaluationViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc0/a;->n1(Ljava/lang/String;Z)V
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

.field public final synthetic i:Lwc0/a;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwc0/a;ZLaj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwc0/a;",
            "Z",
            "Laj3/d<",
            "-",
            "Lwc0/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwc0/a$a;->h:Ljava/lang/String;

    iput-object p2, p0, Lwc0/a$a;->i:Lwc0/a;

    iput-boolean p3, p0, Lwc0/a$a;->j:Z

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

    new-instance p1, Lwc0/a$a;

    iget-object v0, p0, Lwc0/a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lwc0/a$a;->i:Lwc0/a;

    iget-boolean v2, p0, Lwc0/a$a;->j:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lwc0/a$a;-><init>(Ljava/lang/String;Lwc0/a;ZLaj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lwc0/a$a;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lwc0/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lwc0/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lwc0/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lwc0/a$a;->g:I

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
    new-instance v7, Lwc0/a$a$a;

    iget-object p1, p0, Lwc0/a$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lwc0/a$a;->i:Lwc0/a;

    invoke-direct {v7, p1, v1, v2}, Lwc0/a$a$a;-><init>(Ljava/lang/String;Lwc0/a;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lwc0/a$a;->g:I

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
    iget-object v0, p0, Lwc0/a$a;->i:Lwc0/a;

    iget-boolean v1, p0, Lwc0/a$a;->j:Z

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_6

    .line 8
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    invoke-static {v4}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/keeplive/LiveEvaluationEntity;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    invoke-static {v0, v2}, Lwc0/a;->k1(Lwc0/a;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lwc0/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v2, Lwi3/f;

    invoke-static {v4}, Lvc0/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    iget-object v0, p0, Lwc0/a$a;->i:Lwc0/a;

    .line 13
    instance-of v1, p1, Lks/d$a;

    if-eqz v1, :cond_7

    .line 14
    check-cast p1, Lks/d$a;

    .line 15
    invoke-virtual {v0}, Lwc0/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
