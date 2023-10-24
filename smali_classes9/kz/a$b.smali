.class public final Lkz/a$b;
.super Lcj3/l;
.source "OverviewsManageViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.overviewsmanage.viewmodel.OverviewsManageViewModel$saveConfigData$2"
    f = "OverviewsManageViewModel.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkz/a;->p1(Lhj3/p;)V
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

.field public final synthetic h:Lkz/a;

.field public final synthetic i:Lcom/google/gson/f;

.field public final synthetic j:Lhj3/p;


# direct methods
.method public constructor <init>(Lkz/a;Lcom/google/gson/f;Lhj3/p;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lkz/a$b;->h:Lkz/a;

    iput-object p2, p0, Lkz/a$b;->i:Lcom/google/gson/f;

    iput-object p3, p0, Lkz/a$b;->j:Lhj3/p;

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkz/a$b;

    iget-object v0, p0, Lkz/a$b;->h:Lkz/a;

    iget-object v1, p0, Lkz/a$b;->i:Lcom/google/gson/f;

    iget-object v2, p0, Lkz/a$b;->j:Lhj3/p;

    invoke-direct {p1, v0, v1, v2, p2}, Lkz/a$b;-><init>(Lkz/a;Lcom/google/gson/f;Lhj3/p;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lkz/a$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lkz/a$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lkz/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lkz/a$b;->g:I

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

    const-string p1, "type"

    const-string v1, "care_data"

    .line 4
    invoke-static {p1, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "manage_cards_modify_click"

    .line 5
    invoke-static {v1, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lkz/a$b;->h:Lkz/a;

    invoke-virtual {p1}, Lkz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 7
    new-instance v6, Lkz/a$b$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lkz/a$b$a;-><init>(Lkz/a$b;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lkz/a$b;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 9
    instance-of v0, p1, Lks/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lkz/a$b;->j:Lhj3/p;

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lkz/a$b;->h:Lkz/a;

    invoke-virtual {v0}, Lkz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    sget v0, Liv/h;->y3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    :cond_3
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    iget-object p1, p0, Lkz/a$b;->j:Lhj3/p;

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p1, p0, Lkz/a$b;->h:Lkz/a;

    invoke-virtual {p1}, Lkz/a;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 18
    sget p1, Liv/h;->k2:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 19
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
