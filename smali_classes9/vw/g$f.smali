.class public final Lvw/g$f;
.super Lcj3/l;
.source "LogListViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.dc.business.datacategory.viewmodel.v3.LogListViewModel$loadSportLogListV3$1"
    f = "LogListViewModel.kt"
    l = {
        0xde
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw/g;->J1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

.field public final synthetic h:Lvw/g;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lvw/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lvw/g$f;->h:Lvw/g;

    iput-object p2, p0, Lvw/g$f;->i:Ljava/lang/String;

    iput-object p3, p0, Lvw/g$f;->j:Ljava/lang/String;

    iput-object p4, p0, Lvw/g$f;->n:Ljava/lang/String;

    iput-boolean p5, p0, Lvw/g$f;->o:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 7
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

    new-instance p1, Lvw/g$f;

    iget-object v1, p0, Lvw/g$f;->h:Lvw/g;

    iget-object v2, p0, Lvw/g$f;->i:Ljava/lang/String;

    iget-object v3, p0, Lvw/g$f;->j:Ljava/lang/String;

    iget-object v4, p0, Lvw/g$f;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lvw/g$f;->o:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lvw/g$f;-><init>(Lvw/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lvw/g$f;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lvw/g$f;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lvw/g$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lvw/g$f;->g:I

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
    new-instance v7, Lvw/g$f$a;

    invoke-direct {v7, p0, v2}, Lvw/g$f$a;-><init>(Lvw/g$f;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lvw/g$f;->g:I

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

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lvw/g$f;->h:Lvw/g;

    invoke-virtual {v0}, Lvw/g;->u1()Lek/i;

    move-result-object v0

    new-instance v1, Lwi3/f;

    iget-boolean v4, p0, Lvw/g$f;->o:Z

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lvw/g$f;->h:Lvw/g;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v4

    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v1, v4}, Lvw/g;->p1(Lvw/g;Z)V

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v4, p0, Lvw/g$f;->h:Lvw/g;

    invoke-static {v4, v1}, Lvw/g;->q1(Lvw/g;Ljava/lang/String;)V

    .line 12
    :cond_4
    iget-object v1, p0, Lvw/g$f;->h:Lvw/g;

    invoke-static {v1}, Lvw/g;->l1(Lvw/g;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Lvw/g$f;->h:Lvw/g;

    invoke-virtual {v1}, Lvw/g;->v1()Lek/i;

    move-result-object v1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    iget-object v1, p0, Lvw/g$f;->h:Lvw/g;

    invoke-virtual {v1}, Lvw/g;->u1()Lek/i;

    move-result-object v1

    new-instance v4, Lwi3/f;

    .line 15
    new-instance v5, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;

    .line 16
    new-instance v13, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->a()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->b()Z

    move-result v8

    .line 19
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->f()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->c()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->e()I

    move-result v11

    .line 22
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/LogListEntity;->d()Ljava/util/List;

    move-result-object v12

    move-object v6, v13

    .line 23
    invoke-direct/range {v6 .. v12}, Lcom/gotokeep/keep/data/model/persondata/RecordInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 24
    invoke-direct {v5, v2, v13}, Lcom/gotokeep/keep/data/model/persondata/DataCenterDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/persondata/UnstatsLog;Lcom/gotokeep/keep/data/model/persondata/RecordInfo;)V

    .line 25
    iget-boolean v0, p0, Lvw/g$f;->o:Z

    invoke-static {v0}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 26
    invoke-direct {v4, v5, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_6
    :goto_1
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Lks/d$a;

    .line 29
    iget-object p1, p0, Lvw/g$f;->h:Lvw/g;

    invoke-virtual {p1}, Lvw/g;->w1()Lek/i;

    move-result-object p1

    invoke-static {v3}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 30
    :cond_7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
