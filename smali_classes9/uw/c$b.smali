.class public final Luw/c$b;
.super Lcj3/l;
.source "DataCategoryViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.DataCategoryViewModel$loadPageData$1"
    f = "DataCategoryViewModel.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luw/c;->M1()V
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

.field public final synthetic h:Luw/c;


# direct methods
.method public constructor <init>(Luw/c;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Luw/c$b;->h:Luw/c;

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

    new-instance p1, Luw/c$b;

    iget-object v0, p0, Luw/c$b;->h:Luw/c;

    invoke-direct {p1, v0, p2}, Luw/c$b;-><init>(Luw/c;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Luw/c$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Luw/c$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Luw/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Luw/c$b;->g:I

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

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    .line 4
    new-instance p1, Luw/c$b$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Luw/c$b$a;-><init>(Luw/c$b;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Luw/c$b;->g:I

    move-wide v2, v3

    move-object v4, p1

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Luw/c$b;->h:Luw/c;

    invoke-static {v0}, Luw/c;->l1(Luw/c;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->c()Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/persondata/FailoverInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, p0, Luw/c$b;->h:Luw/c;

    invoke-virtual {v2, v1}, Luw/c;->X1(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v1, p0, Luw/c$b;->h:Luw/c;

    new-instance v2, Lwi3/f;

    invoke-virtual {v1}, Luw/c;->E1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->h()Lcom/gotokeep/keep/data/model/persondata/StatsInfo;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Luw/c;->T1(Lwi3/f;)V

    .line 12
    iget-object v1, p0, Luw/c$b;->h:Luw/c;

    invoke-static {v1}, Luw/c;->j1(Luw/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    iget-object v1, p0, Luw/c$b;->h:Luw/c;

    invoke-static {v1}, Luw/c;->j1(Luw/c;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Luw/c$b;->h:Luw/c;

    invoke-static {v2, v0}, Luw/c;->m1(Luw/c;Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v1, p0, Luw/c$b;->h:Luw/c;

    invoke-virtual {v1}, Luw/c;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v2, p0, Luw/c$b;->h:Luw/c;

    invoke-static {v2}, Luw/c;->j1(Luw/c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/DataCategoryEntity;->i()Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/TestInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v1, p0, Luw/c$b;->h:Luw/c;

    invoke-virtual {v1}, Luw/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object v0, p0, Luw/c$b;->h:Luw/c;

    invoke-virtual {v0}, Luw/c;->p1()Lek/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lks/d$a;

    .line 20
    iget-object p1, p0, Luw/c$b;->h:Luw/c;

    invoke-static {p1}, Luw/c;->l1(Luw/c;)V

    .line 21
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
