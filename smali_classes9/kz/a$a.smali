.class public final Lkz/a$a;
.super Lcj3/l;
.source "OverviewsManageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.overviewsmanage.viewmodel.OverviewsManageViewModel$loadConfigData$1"
    f = "OverviewsManageViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/a;->n1()V
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
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkz/a;


# direct methods
.method public constructor <init>(Lkz/a;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkz/a$a;->i:Lkz/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkz/a$a;

    iget-object v1, p0, Lkz/a$a;->i:Lkz/a;

    invoke-direct {v0, v1, p2}, Lkz/a$a;-><init>(Lkz/a;Laj3/d;)V

    iput-object p1, v0, Lkz/a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkz/a$a;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkz/a$a;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkz/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkz/a$a;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkz/a$a;->g:Ljava/lang/Object;

    check-cast v0, Ltj3/p0;

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

    iget-object p1, p0, Lkz/a$a;->g:Ljava/lang/Object;

    check-cast p1, Ltj3/p0;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 4
    new-instance v7, Lkz/a$a$a;

    invoke-direct {v7, v3}, Lkz/a$a$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput-object p1, p0, Lkz/a$a;->g:Ljava/lang/Object;

    iput v2, p0, Lkz/a$a;->h:I

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

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigEntity;

    .line 8
    iget-object v2, p0, Lkz/a$a;->i:Lkz/a;

    invoke-virtual {v2}, Lkz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;

    .line 12
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    new-instance v5, Lgz/b;

    invoke-direct {v5, v4}, Lgz/b;-><init>(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v5, Lgz/f;

    invoke-direct {v5, v4}, Lgz/f;-><init>(Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigCardListEntity;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    iget-object v0, p0, Lkz/a$a;->i:Lkz/a;

    invoke-virtual {v0}, Lkz/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lkz/a$a;->i:Lkz/a;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GsonUtils.toJsonSafely(dataList)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkz/a;->j1(Lkz/a;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lkz/a$a;->i:Lkz/a;

    invoke-virtual {v0}, Lkz/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_6
    :goto_2
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 19
    check-cast p1, Lks/d$a;

    .line 20
    iget-object p1, p0, Lkz/a$a;->i:Lkz/a;

    invoke-virtual {p1}, Lkz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lkz/a$a;->i:Lkz/a;

    invoke-virtual {p1}, Lkz/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
