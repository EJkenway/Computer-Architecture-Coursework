.class public final Lw91/c$c;
.super Lcj3/l;
.source "KsMainTabTodayViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.kt.business.station.main.viewmodel.KsMainTabTodayViewModel$fetchData$1"
    f = "KsMainTabTodayViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw91/c;->y1(Ljava/lang/String;ZZ)V
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

.field public final synthetic h:Z

.field public final synthetic i:Lw91/c;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLw91/c;Ljava/lang/String;Laj3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw91/c;",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Lw91/c$c;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lw91/c$c;->h:Z

    iput-object p2, p0, Lw91/c$c;->i:Lw91/c;

    iput-object p3, p0, Lw91/c$c;->j:Ljava/lang/String;

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

    new-instance p1, Lw91/c$c;

    iget-boolean v0, p0, Lw91/c$c;->h:Z

    iget-object v1, p0, Lw91/c$c;->i:Lw91/c;

    iget-object v2, p0, Lw91/c$c;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lw91/c$c;-><init>(ZLw91/c;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltj3/p0;

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lw91/c$c;->invoke(Ltj3/p0;Laj3/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lw91/c$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lw91/c$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lw91/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lw91/c$c;->g:I

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

    .line 4
    iget-boolean p1, p0, Lw91/c$c;->h:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lw91/c$c;->i:Lw91/c;

    invoke-virtual {p1}, Lw91/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lp91/b$a;->a:Lp91/b$a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    .line 6
    new-instance v7, Lw91/c$c$a;

    invoke-direct {v7, v2}, Lw91/c$c$a;-><init>(Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lw91/c$c;->g:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lks/d;

    .line 8
    iget-object v0, p0, Lw91/c$c;->j:Ljava/lang/String;

    iget-object v1, p0, Lw91/c$c;->i:Lw91/c;

    .line 9
    instance-of v4, p1, Lks/d$b;

    const-string v5, "fetch today data:"

    if-eqz v4, :cond_6

    .line 10
    move-object v4, p1

    check-cast v4, Lks/d$b;

    invoke-virtual {v4}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result is null:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv91/h;->m(Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v4}, Lw91/c;->q1(Lw91/c;Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v1}, Lw91/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lp91/b$b;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lp91/b$b;-><init>(I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Lw91/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lp91/b$c;

    invoke-static {v4}, Lv91/h;->k(Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)Lp91/d;

    move-result-object v6

    invoke-direct {v3, v6}, Lp91/b$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Lw91/c;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const-string v3, "api response"

    invoke-static {v1, v3}, Lw91/c;->j1(Lw91/c;Ljava/lang/String;)Lp91/c$k;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v4}, Lw91/c;->r1(Lw91/c;Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V

    .line 17
    :goto_2
    invoke-static {v1}, Lw91/c;->n1(Lw91/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {v1}, Lw91/c;->k1(Lw91/c;)V

    .line 19
    :cond_6
    iget-object v0, p0, Lw91/c$c;->j:Ljava/lang/String;

    iget-object v1, p0, Lw91/c$c;->i:Lw91/c;

    .line 20
    instance-of v3, p1, Lks/d$a;

    if-eqz v3, :cond_7

    .line 21
    check-cast p1, Lks/d$a;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error, code:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Lks/d$a;->b()Ljava/lang/Throwable;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lv91/h;->m(Ljava/lang/String;)V

    .line 27
    invoke-static {v1, v2}, Lw91/c;->q1(Lw91/c;Lcom/gotokeep/keep/data/model/station/StationTodayTabEntity;)V

    .line 28
    invoke-virtual {v1}, Lw91/c;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const-string v0, "api error"

    invoke-static {v1, v0}, Lw91/c;->j1(Lw91/c;Ljava/lang/String;)Lp91/c$k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lw91/c;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lp91/b$b;

    invoke-static {}, Loa1/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lp91/b$b;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
