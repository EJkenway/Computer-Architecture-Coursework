.class public final Lq53/a$i;
.super Lcj3/l;
.source "TrainingCompletionViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.wt.business.training.completion.viewmodel.TrainingCompletionViewModel$loadOverlapLogInfo$1"
    f = "TrainingCompletionViewModel.kt"
    l = {
        0x231
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq53/a;->w2(Ljava/lang/String;)V
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

.field public final synthetic h:Lq53/a;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq53/a;Ljava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lq53/a$i;->h:Lq53/a;

    iput-object p2, p0, Lq53/a$i;->i:Ljava/lang/String;

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

    new-instance p1, Lq53/a$i;

    iget-object v0, p0, Lq53/a$i;->h:Lq53/a;

    iget-object v1, p0, Lq53/a$i;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lq53/a$i;-><init>(Lq53/a;Ljava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lq53/a$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lq53/a$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lq53/a$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lq53/a$i;->g:I

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

    .line 4
    iget-object p1, p0, Lq53/a$i;->h:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->O1()Lek/i;

    move-result-object p1

    invoke-static {v2}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lek/i;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 5
    new-instance v6, Lq53/a$i$a;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lq53/a$i$a;-><init>(Lq53/a$i;Laj3/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    iput v2, p0, Lq53/a$i;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lks/d;

    .line 7
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lq53/a$i;->h:Lq53/a;

    invoke-virtual {v0}, Lq53/a;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lf53/l0;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/network/OverlapLogInfoData;->b()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-direct {v1, v2, v3, p1}, Lf53/l0;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lq53/a$i;->h:Lq53/a;

    invoke-virtual {p1}, Lq53/a;->O1()Lek/i;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Lcj3/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lek/i;->setValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
