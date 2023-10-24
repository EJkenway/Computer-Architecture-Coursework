.class public final Lpc0/a$c;
.super Lcj3/l;
.source "KLCourseDetailViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kl.business.keeplive.detail.viewmodel.KLCourseDetailViewModel$refreshBottomStatus$1"
    f = "KLCourseDetailViewModel.kt"
    l = {
        0xbb
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc0/a;->P1(Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;)V
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

.field public final synthetic i:Lpc0/a;

.field public final synthetic j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpc0/a;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpc0/a;",
            "Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;",
            "Laj3/d<",
            "-",
            "Lpc0/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc0/a$c;->h:Ljava/lang/String;

    iput-object p2, p0, Lpc0/a$c;->i:Lpc0/a;

    iput-object p3, p0, Lpc0/a$c;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

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

    new-instance p1, Lpc0/a$c;

    iget-object v0, p0, Lpc0/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lpc0/a$c;->i:Lpc0/a;

    iget-object v2, p0, Lpc0/a$c;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {p1, v0, v1, v2, p2}, Lpc0/a$c;-><init>(Ljava/lang/String;Lpc0/a;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lpc0/a$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lpc0/a$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lpc0/a$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lpc0/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpc0/a$c;->g:I

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
    new-instance v7, Lpc0/a$c$a;

    iget-object p1, p0, Lpc0/a$c;->h:Ljava/lang/String;

    iget-object v1, p0, Lpc0/a$c;->i:Lpc0/a;

    iget-object v8, p0, Lpc0/a$c;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    invoke-direct {v7, p1, v1, v8, v3}, Lpc0/a$c$a;-><init>(Ljava/lang/String;Lpc0/a;Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lpc0/a$c;->g:I

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
    iget-object v0, p0, Lpc0/a$c;->i:Lpc0/a;

    iget-object v1, p0, Lpc0/a$c;->h:Ljava/lang/String;

    iget-object v2, p0, Lpc0/a$c;->j:Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    .line 7
    instance-of v4, p1, Lks/d$b;

    if-eqz v4, :cond_10

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 10
    :cond_3
    invoke-static {v0}, Lpc0/a;->l1(Lpc0/a;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    move-result-object v4

    if-nez v4, :cond_a

    .line 11
    invoke-static {v0, p1}, Lpc0/a;->p1(Lpc0/a;Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    .line 12
    invoke-virtual {v0}, Lpc0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->d()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {p1, v1, v5}, Loc0/g;->o(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Lpc0/a;->l1(Lpc0/a;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v3

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;->m()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseExtendInfo;->q(Ljava/lang/String;)V

    .line 14
    :goto_4
    invoke-static {v0}, Lpc0/a;->l1(Lpc0/a;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Lic0/a;->n(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)V

    .line 15
    :cond_a
    :goto_5
    invoke-static {v0}, Lpc0/a;->l1(Lpc0/a;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lpc0/a;->m1(Lpc0/a;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lpc0/a;->n1(Lpc0/a;Z)V

    .line 17
    :cond_c
    invoke-virtual {v0}, Lpc0/a;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lpc0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Loc0/g;->e(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailSubscribeEntity;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_6

    .line 20
    :cond_d
    invoke-virtual {v0}, Lpc0/a;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :goto_6
    invoke-static {p1}, Loc0/g;->d(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailPromptEntity;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_7

    .line 22
    :cond_e
    invoke-virtual {v0}, Lpc0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :goto_7
    invoke-static {p1}, Loc0/g;->b(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEntity;)Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/LiveCourseDetailEvaluateEntity;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    .line 24
    :cond_f
    invoke-virtual {v0}, Lpc0/a;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    :goto_8
    invoke-virtual {v0}, Lpc0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    :cond_10
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
