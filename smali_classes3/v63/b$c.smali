.class public final Lv63/b$c;
.super Lcj3/l;
.source "StationTrainLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.traininglog.viewmodel.StationTrainLogViewModel$getShowShareTemplate$1"
    f = "StationTrainLogViewModel.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/b;->A1(Z)V
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

.field public final synthetic h:Lv63/b;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lv63/b;ZLaj3/d;)V
    .locals 0

    iput-object p1, p0, Lv63/b$c;->h:Lv63/b;

    iput-boolean p2, p0, Lv63/b$c;->i:Z

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv63/b$c;

    iget-object v0, p0, Lv63/b$c;->h:Lv63/b;

    iget-boolean v1, p0, Lv63/b$c;->i:Z

    invoke-direct {p1, v0, v1, p2}, Lv63/b$c;-><init>(Lv63/b;ZLaj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv63/b$c;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv63/b$c;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv63/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv63/b$c;->g:I

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
    new-instance v7, Lv63/b$c$a;

    invoke-direct {v7, p0, v2}, Lv63/b$c$a;-><init>(Lv63/b$c;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v3, p0, Lv63/b$c;->g:I

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

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;

    .line 8
    iget-object v4, p0, Lv63/b$c;->h:Lv63/b;

    invoke-virtual {v4}, Lv63/b;->v1()Lek/i;

    move-result-object v4

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lek/i;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 9
    iget-boolean v4, p0, Lv63/b$c;->i:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;->c(Ljava/util/List;)V

    .line 12
    :cond_4
    iget-object v2, p0, Lv63/b$c;->h:Lv63/b;

    invoke-static {v2}, Lv63/b;->l1(Lv63/b;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->U(Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;)V

    .line 13
    iget-object v0, p0, Lv63/b$c;->h:Lv63/b;

    invoke-virtual {v0}, Lv63/b;->z1()Lek/i;

    move-result-object v0

    iget-object v2, p0, Lv63/b$c;->h:Lv63/b;

    invoke-static {v2}, Lv63/b;->l1(Lv63/b;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    iget-object p1, p0, Lv63/b$c;->h:Lv63/b;

    invoke-virtual {p1}, Lv63/b;->v1()Lek/i;

    move-result-object p1

    invoke-static {v1}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 17
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
