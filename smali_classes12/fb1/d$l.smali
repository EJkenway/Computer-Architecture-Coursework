.class public final Lfb1/d$l;
.super Lij3/p;
.source "K2LogHelperV2.kt"

# interfaces
.implements Lhj3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb1/d;->f0(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/p<",
        "Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ltj3/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltj3/n<",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ltj3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltj3/n<",
            "-",
            "Lst0/d$b<",
            "Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lfb1/d$l;->g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    iput-object p2, p0, Lfb1/d$l;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-boolean p3, p0, Lfb1/d$l;->i:Z

    iput-object p4, p0, Lfb1/d$l;->j:Ljava/lang/String;

    iput p5, p0, Lfb1/d$l;->n:I

    iput p6, p0, Lfb1/d$l;->o:I

    iput-object p7, p0, Lfb1/d$l;->p:Ljava/lang/String;

    iput-object p8, p0, Lfb1/d$l;->q:Ljava/lang/String;

    iput-object p9, p0, Lfb1/d$l;->r:Ltj3/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lfb1/d;->i:Lfb1/d$a;

    const-string v2, "storeCurrentLog, log fetched"

    invoke-virtual {v1, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lfb1/b;->d(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;)Lhq/c;

    move-result-object v4

    .line 3
    iget-object v3, v0, Lfb1/d$l;->g:Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;

    sget-object v2, Ldb1/l;->R:Ldb1/l$a;

    invoke-virtual {v2}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v5

    invoke-virtual {v5}, Ldb1/l;->H1()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {v2}, Ldb1/l$a;->a()Ldb1/l;

    move-result-object v2

    invoke-virtual {v2}, Ldb1/l;->B1()Ljava/util/List;

    move-result-object v6

    iget-object v7, v0, Lfb1/d$l;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-boolean v8, v0, Lfb1/d$l;->i:Z

    iget-object v9, v0, Lfb1/d$l;->j:Ljava/lang/String;

    iget v10, v0, Lfb1/d$l;->n:I

    .line 5
    iget v11, v0, Lfb1/d$l;->o:I

    iget-object v12, v0, Lfb1/d$l;->p:Ljava/lang/String;

    const/4 v13, 0x0

    sget-object v2, Lxa1/a;->a:Lxa1/a;

    invoke-virtual {v2}, Lxa1/a;->e()Lcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;

    move-result-object v14

    iget-object v15, v0, Lfb1/d$l;->q:Ljava/lang/String;

    .line 6
    invoke-static/range {v3 .. v15}, Lgb1/a;->g(Lcom/gotokeep/keep/data/model/keloton/KelotonRouteResultModel;Lhq/c;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLjava/lang/String;IILjava/lang/String;ZLcom/gotokeep/keep/kt/business/treadmill/config/TreadmillType;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;

    move-result-object v2

    .line 7
    invoke-static {}, Ltb1/a;->f()Ltb1/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ltb1/a;->i(Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;)V

    .line 8
    invoke-static {v2}, Lua1/b;->a(Ljava/lang/Object;)V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storeCurrentLog, log converted "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KtBaseLogModel;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", steps = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->getTotalSteps()J

    move-result-wide v4

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", averageStepFrequency = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->o1()D

    move-result-wide v4

    .line 13
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keloton/KelotonLogModel;->B1()Lcom/gotokeep/keep/data/model/keloton/KelotonModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keloton/KelotonModel;->i()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Lfb1/d$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lfb1/d;->i:Lfb1/d$a;

    const-string v2, "storeCurrentLog, no log"

    invoke-virtual {v1, v2}, Lfb1/d$a;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v1, v0, Lfb1/d$l;->r:Ltj3/n;

    invoke-interface {v1}, Ltj3/n;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lfb1/d$l;->r:Ltj3/n;

    sget-object v3, Lwi3/g;->h:Lwi3/g$a;

    new-instance v3, Lst0/d$b;

    invoke-direct {v3, v2}, Lst0/d$b;-><init>(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lst0/d$b;->d(Ljava/lang/Integer;)V

    invoke-static {v3}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Laj3/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lfb1/d$l;->a(Lcom/gotokeep/keep/kt/business/treadmill/k2/param/RunningLog;I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method
