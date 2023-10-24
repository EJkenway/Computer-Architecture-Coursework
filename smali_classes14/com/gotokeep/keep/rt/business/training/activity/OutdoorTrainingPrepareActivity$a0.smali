.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;
.super Lcj3/l;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity$updateEquipmentUsage$1"
    f = "OutdoorTrainingPrepareActivity.kt"
    l = {
        0x273,
        0x275,
        0x277
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->k5(Ljava/lang/String;Z)Ltj3/z1;
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

.field public final synthetic h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;ZLjava/lang/String;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->i:Z

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->j:Ljava/lang/String;

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

    new-instance p1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->i:Z

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->j:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;ZLjava/lang/String;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Y3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    invoke-static {p1}, Lq32/a;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->i:Z

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->X()Los/o0;

    move-result-object v1

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->j:Ljava/lang/String;

    iput v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->g:I

    invoke-interface {v1, p1, v3, p0}, Los/o0;->C(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lretrofit2/r;

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->X()Los/o0;

    move-result-object v1

    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->j:Ljava/lang/String;

    iput v3, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->g:I

    invoke-interface {v1, p1, v5, p0}, Los/o0;->t(Ljava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_1
    check-cast p1, Lretrofit2/r;

    :goto_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 9
    new-instance v8, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0$a;

    const/4 v1, 0x0

    invoke-direct {v8, p1, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0$a;-><init>(Lretrofit2/r;Laj3/d;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    iput v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->g:I

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Lks/c;->c(ZJLhj3/l;Laj3/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 10
    :cond_7
    :goto_3
    check-cast p1, Lks/d;

    .line 11
    instance-of v0, p1, Lks/d$b;

    if-eqz v0, :cond_8

    .line 12
    check-cast p1, Lks/d$b;

    invoke-virtual {p1}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-static {v4}, Lcj3/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$a0;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->i4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ltj3/z1;

    .line 15
    :cond_8
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
