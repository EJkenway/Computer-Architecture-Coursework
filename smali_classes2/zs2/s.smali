.class public final Lzs2/s;
.super Ljava/lang/Object;
.source "HeartRateController.kt"

# interfaces
.implements Lcu2/b$b;
.implements Lcu2/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzs2/s$a;
    }
.end annotation


# instance fields
.field public g:Ljt2/a;

.field public final h:Lkt2/d;

.field public final i:Lcu2/b;

.field public final j:Lcom/gotokeep/keep/training/data/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzs2/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzs2/s$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcu2/b;Lcom/gotokeep/keep/training/data/b;Lkt2/a;)V
    .locals 8

    const-string v0, "heartRateDevice"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs2/s;->i:Lcu2/b;

    iput-object p2, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    .line 2
    new-instance p1, Lkt2/d;

    const p2, 0x7fffffff

    int-to-long v2, p2

    .line 3
    new-instance v7, Lzs2/s$b;

    invoke-direct {v7, p0}, Lzs2/s$b;-><init>(Lzs2/s;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v1, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v1 .. v7}, Lkt2/d;-><init>(JIILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lzs2/s;->h:Lkt2/d;

    return-void
.end method

.method public static final synthetic a(Lzs2/s;)Lcu2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/s;->i:Lcu2/b;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/s;->h:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 2
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->pause()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/s;->h:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 2
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->resume()V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/training/data/b;)V
    .locals 2

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->d()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/training/data/b;->c1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/ktcommon/KitData;->j(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/training/data/b;->S0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    :cond_1
    return-void
.end method

.method public final e(Ljt2/a;)V
    .locals 1

    const-string v0, "smartProject"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lzs2/s;->g:Ljt2/a;

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzs2/s;->h:Lkt2/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V

    .line 2
    iget-object v3, p0, Lzs2/s;->i:Lcu2/b;

    .line 3
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    const-string v1, "trainingData.baseData"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v4

    .line 4
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "yoga"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    const/16 v6, 0xb

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 v6, 0x3

    .line 5
    :goto_0
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->f()I

    move-result v0

    int-to-double v7, v0

    .line 6
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v0

    mul-int/lit8 v9, v0, 0x3c

    .line 7
    invoke-interface/range {v3 .. v9}, Lcu2/b;->i(JIDI)V

    .line 8
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0, p0}, Lcu2/b;->e(Lcu2/b$a;)V

    .line 9
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0, p0}, Lcu2/b;->b(Lcu2/b$b;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0, p0}, Lcu2/b;->j(Lcu2/b$a;)V

    .line 2
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0, p0}, Lcu2/b;->c(Lcu2/b$b;)V

    .line 3
    iget-object v0, p0, Lzs2/s;->h:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 4
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v1}, Lcu2/b;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->P0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 5
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    iget-object v1, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v1}, Lcu2/b;->h()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->S0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lzs2/s;->j:Lcom/gotokeep/keep/training/data/b;

    .line 8
    iget-object v1, p0, Lzs2/s;->i:Lcu2/b;

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v2

    const-string v3, "trainingData.baseData"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    const-string v3, "trainingData.baseData.dailyWorkout"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->f()I

    move-result v2

    int-to-double v2, v2

    .line 10
    invoke-interface {v1, v2, v3}, Lcu2/b;->correctCalorieByHR(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/data/b;->C0(I)V

    .line 12
    iget-object v0, p0, Lzs2/s;->i:Lcu2/b;

    invoke-interface {v0}, Lcu2/b;->stop()V

    return-void
.end method

.method public onCalorieChanged(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/s;->g:Ljt2/a;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    invoke-interface {v0, p1}, Ljt2/a;->a(F)V

    :cond_0
    return-void
.end method

.method public onHeartRateChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/s;->g:Ljt2/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljt2/a;->c(I)V

    :cond_0
    return-void
.end method
