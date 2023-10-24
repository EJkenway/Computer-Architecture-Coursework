.class public final Lv52/a$d;
.super Lcj3/l;
.source "OutdoorPrepareFollowViewModel.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.viewmodel.OutdoorPrepareFollowViewModel$updateFollowSwitch$1"
    f = "OutdoorPrepareFollowViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv52/a;->v1(Landroid/content/Context;)Ltj3/z1;
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

.field public final synthetic h:Lv52/a;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lv52/a;Landroid/content/Context;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lv52/a$d;->h:Lv52/a;

    iput-object p2, p0, Lv52/a$d;->i:Landroid/content/Context;

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

    new-instance p1, Lv52/a$d;

    iget-object v0, p0, Lv52/a$d;->h:Lv52/a;

    iget-object v1, p0, Lv52/a$d;->i:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lv52/a$d;-><init>(Lv52/a;Landroid/content/Context;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lv52/a$d;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lv52/a$d;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lv52/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lv52/a$d;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lv52/a$d;->h:Lv52/a;

    iget-object v1, p0, Lv52/a$d;->i:Landroid/content/Context;

    invoke-static {p1, v1}, Lv52/a;->j1(Lv52/a;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lv52/a$d;->h:Lv52/a;

    invoke-virtual {p1}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->i:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-ne p1, v1, :cond_3

    .line 6
    sget p1, Ln02/i;->ed:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1

    .line 8
    :cond_3
    iget-object p1, p0, Lv52/a$d;->h:Lv52/a;

    invoke-virtual {p1}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    sget-object v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-eq p1, v1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 9
    new-instance v6, Lv52/a$d$a;

    const/4 v1, 0x0

    invoke-direct {v6, p0, p1, v1}, Lv52/a$d$a;-><init>(Lv52/a$d;ZLaj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v2, p0, Lv52/a$d;->g:I

    move-object v7, p0

    invoke-static/range {v3 .. v9}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 10
    :cond_5
    :goto_1
    check-cast p1, Lks/d;

    .line 11
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_7

    .line 12
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Lv52/a$d;->h:Lv52/a;

    invoke-virtual {v0}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lv52/a$d;->h:Lv52/a;

    invoke-virtual {v1}, Lv52/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    sget-object v2, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->h:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    if-ne v1, v2, :cond_6

    sget-object v2, Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;->g:Lcom/gotokeep/keep/rt/business/training/viewmodel/FollowModeType;

    :cond_6
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_7
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_9

    .line 15
    check-cast p1, Lks/d$a;

    .line 16
    invoke-virtual {p1}, Lks/d$a;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 17
    :cond_9
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
