.class public final Loz0/d$b;
.super Lcj3/l;
.source "KibraOverviewTabViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.kibra.viewmodel.KibraOverviewTabViewModel$getHomePageData$1"
    f = "KibraOverviewTabViewModel.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loz0/d;->l1(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Loz0/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Loz0/d;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loz0/d;",
            "Laj3/d<",
            "-",
            "Loz0/d$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loz0/d$b;->h:Ljava/lang/String;

    iput-object p2, p0, Loz0/d$b;->i:Ljava/lang/String;

    iput-object p3, p0, Loz0/d$b;->j:Loz0/d;

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

    new-instance p1, Loz0/d$b;

    iget-object v0, p0, Loz0/d$b;->h:Ljava/lang/String;

    iget-object v1, p0, Loz0/d$b;->i:Ljava/lang/String;

    iget-object v2, p0, Loz0/d$b;->j:Loz0/d;

    invoke-direct {p1, v0, v1, v2, p2}, Loz0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Loz0/d;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Loz0/d$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Loz0/d$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Loz0/d$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Loz0/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Loz0/d$b;->g:I

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
    new-instance v7, Loz0/d$b$a;

    iget-object p1, p0, Loz0/d$b;->h:Ljava/lang/String;

    iget-object v1, p0, Loz0/d$b;->i:Ljava/lang/String;

    invoke-direct {v7, p1, v1, v3}, Loz0/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Loz0/d$b;->g:I

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
    iget-object v0, p0, Loz0/d$b;->j:Loz0/d;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v2, 0x6

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;

    .line 9
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "kibra home success "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v4, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    if-nez v1, :cond_3

    move-object v5, v3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;->b()Ljava/util/List;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;->a()Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;

    move-result-object v6

    invoke-static {v5, v6}, Lnz0/r;->a(Ljava/util/List;Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;)Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraHomeOverviewResponse;->a()Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {v0, v1}, Loz0/d;->j1(Loz0/d;Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;)V

    .line 14
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->l()I

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->U(I)V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->m()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->C(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/gotokeep/keep/kt/business/kibra/b;->T(J)V

    .line 17
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->I(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->c()F

    move-result v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->G(F)V

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->J(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lnz0/s;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kibra/b;->F(Ljava/lang/String;)V

    .line 21
    sget-object v6, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kibra/KibraAccountInfo;->h()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    invoke-virtual {v6, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->h(Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {v0}, Loz0/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    :cond_7
    :goto_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_8

    .line 24
    check-cast p1, Lks/d$a;

    .line 25
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "kibra home error "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v4, v2, v3}, Lnz0/q;->b(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 26
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
