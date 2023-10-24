.class public final Lv63/b$d;
.super Lcj3/l;
.source "StationTrainLogViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.traininglog.viewmodel.StationTrainLogViewModel$getTrainLogDetail$1"
    f = "StationTrainLogViewModel.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv63/b;->B1(Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv63/b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv63/b$d;->h:Lv63/b;

    iput-object p2, p0, Lv63/b$d;->i:Ljava/lang/String;

    iput-object p3, p0, Lv63/b$d;->j:Ljava/lang/String;

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

    new-instance p1, Lv63/b$d;

    iget-object v0, p0, Lv63/b$d;->h:Lv63/b;

    iget-object v1, p0, Lv63/b$d;->i:Ljava/lang/String;

    iget-object v2, p0, Lv63/b$d;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lv63/b$d;-><init>(Lv63/b;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv63/b$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv63/b$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv63/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv63/b$d;->g:I

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
    new-instance p1, Lv63/b$d$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v5}, Lv63/b$d$a;-><init>(Lv63/b$d;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    iput v2, p0, Lv63/b$d;->g:I

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

    const-string v1, "StationTrainLogViewModel"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;

    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lv63/b$d;->h:Lv63/b;

    invoke-static {p1}, Lv63/b;->m1(Lv63/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "data is null, retry once more"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lv63/b$d$b;

    invoke-direct {p1, p0}, Lv63/b$d$b;-><init>(Lv63/b$d;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 12
    :cond_3
    iget-object p1, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {p1}, Lv63/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {p1}, Lv63/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lo63/a$a;->a:Lo63/a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_4
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->t1()Lu63/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lu63/c;->b(Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)V

    .line 16
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->t1()Lu63/c;

    move-result-object v3

    invoke-static {v3}, Lu63/d;->a(Lu63/c;)Lyk/a;

    move-result-object v3

    invoke-static {v3}, Lyk/e;->j(Lyk/a;)V

    .line 17
    sget-object v3, Lef1/a;->h:Lef1/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "log data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v4, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    sget-object v4, Lo63/a$b;->a:Lo63/a$b;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {v3}, Lv63/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    iget-object v4, p0, Lv63/b$d;->h:Lv63/b;

    invoke-static {v4, v0}, Lv63/b;->j1(Lv63/b;Lcom/gotokeep/keep/data/model/logdata/StationTrainLogDataEntity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    :cond_5
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_6

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    sget-object v0, Lef1/a;->h:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get log error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {p1}, Lv63/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lv63/b$d;->h:Lv63/b;

    invoke-static {v0}, Lv63/b;->k1(Lv63/b;)I

    move-result v0

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 26
    iget-object p1, p0, Lv63/b$d;->h:Lv63/b;

    invoke-virtual {p1}, Lv63/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lo63/a$a;->a:Lo63/a$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
