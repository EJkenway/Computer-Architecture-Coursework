.class public final Lw91/e$b;
.super Lcj3/l;
.source "KsMainTabTrainingViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainTabTrainingViewModel$checkForFirstBound$1"
    f = "KsMainTabTrainingViewModel.kt"
    l = {
        0x79
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/e;->l1(Ljava/lang/String;)V
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

.field public final synthetic i:Lw91/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw91/e;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw91/e;",
            "Laj3/d<",
            "-",
            "Lw91/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw91/e$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lw91/e$b;->i:Lw91/e;

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

    new-instance p1, Lw91/e$b;

    iget-object v0, p0, Lw91/e$b;->h:Ljava/lang/String;

    iget-object v1, p0, Lw91/e$b;->i:Lw91/e;

    invoke-direct {p1, v0, v1, p2}, Lw91/e$b;-><init>(Ljava/lang/String;Lw91/e;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw91/e$b;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw91/e$b;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw91/e$b;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw91/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw91/e$b;->g:I

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

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 4
    new-instance v6, Lw91/e$b$a;

    iget-object p1, p0, Lw91/e$b;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Lw91/e$b$a;-><init>(Ljava/lang/String;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lw91/e$b;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 6
    iget-object v0, p0, Lw91/e$b;->i:Lw91/e;

    .line 7
    instance-of v1, p1, Lks/d$b;

    const/4 v3, 0x0

    const-string v4, "KsMainTabTrainingViewModel"

    if-eqz v1, :cond_5

    .line 8
    move-object v1, p1

    check-cast v1, Lks/d$b;

    invoke-virtual {v1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/station/StationNewbieEntity;

    if-nez v1, :cond_3

    .line 9
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "checkForFirstBound null set checkedMember"

    invoke-virtual {v1, v4, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lw91/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationNewbieEntity;->b()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {v0}, Lw91/e;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/station/StationNewbieEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lw91/e;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "checkForFirstBound not new set checkedMember"

    invoke-virtual {v1, v4, v6, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Lw91/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, Lw91/e$b;->i:Lw91/e;

    iget-object v1, p0, Lw91/e$b;->h:Ljava/lang/String;

    .line 17
    instance-of v5, p1, Lks/d$a;

    if-eqz v5, :cond_6

    .line 18
    check-cast p1, Lks/d$a;

    .line 19
    sget-object v5, Lef1/a;->h:Lef1/b;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "checkForFirstBound error set checkedMember"

    invoke-virtual {v5, v4, v6, v3}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lw91/e;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v2}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is newbie error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lv91/h;->j(Ljava/lang/String;)V

    .line 22
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
