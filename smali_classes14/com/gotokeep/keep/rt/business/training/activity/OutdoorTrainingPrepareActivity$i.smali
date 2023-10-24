.class public final Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;
.super Lcj3/l;
.source "OutdoorTrainingPrepareActivity.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation runtime Lcj3/f;
    c = "com.gotokeep.keep.rt.business.training.activity.OutdoorTrainingPrepareActivity$initPrepareInfo$1"
    f = "OutdoorTrainingPrepareActivity.kt"
    l = {
        0x2e6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->Q4()Ltj3/z1;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcj3/l;-><init>(ILaj3/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laj3/d;)Laj3/d;
    .locals 1
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

    new-instance p1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-direct {p1, v0, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Laj3/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Laj3/d;

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->create(Ljava/lang/Object;Laj3/d;)Laj3/d;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;

    sget-object p2, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->g:I

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
    new-instance v7, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i$a;

    invoke-direct {v7, p0, v3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i$a;-><init>(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;Laj3/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    iput v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->g:I

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

    if-eqz v0, :cond_9

    .line 7
    move-object v0, p1

    check-cast v0, Lks/d$b;

    invoke-virtual {v0}, Lks/d$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-static {v1, v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->j4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 10
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->k4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v2, v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->b4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareDeviceInfo;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->U3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ld52/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v2, Lc52/e;

    .line 14
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->T3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v5}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->V3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v6}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)I

    move-result v6

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v3

    .line 18
    :goto_3
    invoke-direct {v2, v4, v5, v6, v7}, Lc52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V

    .line 19
    invoke-virtual {v1, v2}, Ld52/g;->x1(Lc52/e;)V

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareResponse;->c()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    invoke-static {v1, v2, v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->s4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)V

    .line 22
    :cond_9
    instance-of v0, p1, Lks/d$a;

    if-eqz v0, :cond_b

    .line 23
    check-cast p1, Lks/d$a;

    .line 24
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->U3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Ld52/g;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lc52/e;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->T3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v2}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->V3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v2

    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {v4}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->W3(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;)I

    move-result v4

    invoke-direct {v0, v1, v2, v4, v3}, Lc52/e;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;ILcom/gotokeep/keep/data/model/outdoor/OutdoorPrepareCardInfo;)V

    invoke-virtual {p1, v0}, Ld52/g;->x1(Lc52/e;)V

    .line 25
    :cond_a
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity$i;->h:Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;

    invoke-static {p1, v3, v3}, Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;->h4(Lcom/gotokeep/keep/rt/business/training/activity/OutdoorTrainingPrepareActivity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorFollowInfo;Ljava/util/List;)V

    .line 26
    :cond_b
    sget-object p1, Lu12/g;->k:Lu12/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu12/g;->n(Z)V

    .line 27
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
