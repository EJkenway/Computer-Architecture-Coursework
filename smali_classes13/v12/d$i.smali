.class public final Lv12/d$i;
.super Lcj3/l;
.source "OutdoorHomeViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.home.viewmodel.OutdoorHomeViewModel$loadRunningHomeContent$1"
    f = "OutdoorHomeViewModel.kt"
    l = {
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv12/d;->d2(Ljava/lang/String;Ljava/lang/Boolean;)V
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

.field public final synthetic h:Lv12/d;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lv12/d;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv12/d$i;->h:Lv12/d;

    iput-object p2, p0, Lv12/d$i;->i:Ljava/lang/String;

    iput-object p3, p0, Lv12/d$i;->j:Ljava/lang/Boolean;

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

    new-instance p1, Lv12/d$i;

    iget-object v0, p0, Lv12/d$i;->h:Lv12/d;

    iget-object v1, p0, Lv12/d$i;->i:Ljava/lang/String;

    iget-object v2, p0, Lv12/d$i;->j:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v2, p2}, Lv12/d$i;-><init>(Lv12/d;Ljava/lang/String;Ljava/lang/Boolean;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv12/d$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv12/d$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv12/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv12/d$i;->g:I

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
    new-instance v7, Lv12/d$i$a;

    invoke-direct {v7, p0, v3}, Lv12/d$i$a;-><init>(Lv12/d$i;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lv12/d$i;->g:I

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

    const-string v1, "index"

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 8
    iget-object v2, p0, Lv12/d$i;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lv12/d$i;->h:Lv12/d;

    invoke-static {v2, v0}, Lv12/d;->n1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lv12/d$i;->h:Lv12/d;

    sget-object v4, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-static {v2, v0, v4}, Lv12/d;->p1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    .line 11
    :cond_4
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 12
    check-cast p1, Lks/d$a;

    .line 13
    iget-object p1, p0, Lv12/d$i;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lv12/d$i;->h:Lv12/d;

    invoke-static {p1, v3}, Lv12/d;->n1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lv12/d$i;->h:Lv12/d;

    sget-object v0, Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;->g:Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;

    invoke-static {p1, v3, v0}, Lv12/d;->p1(Lv12/d;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/rt/business/home/viewmodel/DataSourceType;)V

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
