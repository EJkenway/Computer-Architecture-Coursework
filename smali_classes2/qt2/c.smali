.class public Lqt2/c;
.super Ljava/lang/Object;
.source "TrainLogData.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Z

.field public N:Ljava/lang/String;

.field public O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

.field public P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

.field public Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

.field public R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public W:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public X:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Y:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Ljava/lang/String;

.field public a:I

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:Ljava/lang/String;

.field public d:J

.field public d0:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:D

.field public g:Z

.field public g0:I

.field public h:Ljava/lang/String;

.field public h0:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

.field public i:Ljava/lang/String;

.field public i0:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

.field public j:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

.field public n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public n0:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

.field public o:Ljava/lang/String;

.field public o0:Z

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation
.end field

.field public q0:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 128
    iput v0, p0, Lqt2/c;->c:I

    const-string v0, "complete"

    .line 129
    iput-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lqt2/c;->a0:I

    .line 131
    iput v0, p0, Lqt2/c;->b0:I

    .line 132
    iput v0, p0, Lqt2/c;->e0:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqt2/c;->c:I

    const-string v0, "complete"

    .line 3
    iput-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lqt2/c;->a0:I

    .line 5
    iput v0, p0, Lqt2/c;->b0:I

    .line 6
    iput v0, p0, Lqt2/c;->e0:I

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    move-result-wide v1

    iput-wide v1, p0, Lqt2/c;->d:J

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isPlan()Z

    move-result v1

    iput-boolean v1, p0, Lqt2/c;->k:Z

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCalorie()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lqt2/c;->e0:I

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getExerciseCount()I

    move-result v1

    iput v1, p0, Lqt2/c;->b:I

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWorkoutFinishCount()I

    move-result v1

    iput v1, p0, Lqt2/c;->a:I

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isOfficial()Z

    move-result v1

    iput-boolean v1, p0, Lqt2/c;->g:Z

    .line 14
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    iput-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWorkoutId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 17
    iget-boolean v1, p0, Lqt2/c;->k:Z

    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->f:Ljava/lang/String;

    .line 19
    :cond_0
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->i:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->j:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v1

    iput v1, p0, Lqt2/c;->y:I

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->u(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getDuration()J

    .line 25
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingSource()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->Z()Z

    move-result v1

    iput-boolean v1, p0, Lqt2/c;->x:Z

    .line 27
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveSessionId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->w:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKoachId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->z:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getGroupLog()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqt2/c$a;

    invoke-direct {v3, p0}, Lqt2/c$a;-><init>(Lqt2/c;)V

    .line 31
    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lqt2/c;->p:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getVideoLog()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lqt2/c$b;

    invoke-direct {v3, p0}, Lqt2/c$b;-><init>(Lqt2/c;)V

    .line 35
    invoke-virtual {v3}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lqt2/c;->q:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTrainingCourseType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->A:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getTimezone()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->B:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getClientVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->C:Ljava/lang/String;

    .line 40
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v2, "Keep"

    const-string v3, "KeepApp"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 41
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->E:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSubCategory()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->F:Ljava/lang/String;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lqt2/c;->m:Z

    .line 44
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSuitId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqt2/c;->H:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSuitDay()I

    move-result v2

    iput v2, p0, Lqt2/c;->J:I

    .line 46
    iget-object v2, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Lqt2/c;->H:Ljava/lang/String;

    iget v3, p0, Lqt2/c;->J:I

    const-string v4, "TrainLogData() DB"

    invoke-static {v4, v1, v2, v3}, Lzt2/a;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 47
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->isFromSchedule()Z

    move-result v1

    iput-boolean v1, p0, Lqt2/c;->l:Z

    .line 48
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKitCourseType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->N:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getPlanPhoto()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->o:Ljava/lang/String;

    .line 50
    iget-wide v1, p0, Lqt2/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    .line 51
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "beginTime"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "doneDate"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lqt2/c;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "secondDuration"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lqt2/c;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "newTraining"

    invoke-virtual {v1, v4, v2, v3, v0}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 53
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    .line 54
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getLiveCourseId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->X:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->u:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getBizType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->l0:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getSkippingInfoData()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    .line 58
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getHulaHoopInfoData()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    .line 59
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getFatConsume()Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->m0:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    .line 60
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getVo2Max()Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    move-result-object v0

    iput-object v0, p0, Lqt2/c;->n0:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    .line 61
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getWeightKG()D

    move-result-wide v0

    iput-wide v0, p0, Lqt2/c;->f0:D

    .line 62
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getExerciseTimes()I

    move-result p1

    iput p1, p0, Lqt2/c;->g0:I

    return-void
.end method

.method public constructor <init>(Lqt2/a;ILcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lqt2/c;->c:I

    const-string v0, "complete"

    .line 65
    iput-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lqt2/c;->a0:I

    .line 67
    iput v0, p0, Lqt2/c;->b0:I

    .line 68
    iput v0, p0, Lqt2/c;->e0:I

    .line 69
    invoke-virtual {p1}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->o:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Lqt2/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lqt2/a;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    int-to-long v1, p2

    .line 72
    iput-wide v1, p0, Lqt2/c;->d:J

    .line 73
    invoke-virtual {p1}, Lqt2/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, p2}, Lqt2/a;->m(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqt2/c;->p:Ljava/util/List;

    .line 75
    iput-object p3, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    .line 76
    invoke-virtual {p1}, Lqt2/a;->f()Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lqt2/a;->i()I

    .line 78
    invoke-virtual {p1}, Lqt2/a;->n()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqt2/c;->t:Ljava/lang/String;

    const-string p2, "exercise"

    .line 79
    iput-object p2, p0, Lqt2/c;->A:Ljava/lang/String;

    .line 80
    new-instance p2, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 81
    iget-object p3, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lqt2/a;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 83
    iput-object p2, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 84
    invoke-virtual {p1}, Lqt2/a;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqt2/c;->B:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lqt2/a;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqt2/c;->C:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lqt2/a;->k()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqt2/c;->S:Ljava/lang/String;

    .line 87
    new-instance p1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string p2, "Keep"

    const-string p3, "KeepApp"

    invoke-direct {p1, p2, p3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 88
    iget-wide p1, p0, Lqt2/c;->d:J

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-gtz p3, :cond_0

    .line 89
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "beginTime"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doneDate"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "secondDuration"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqt2/c;->d:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newTraining"

    invoke-virtual {p1, v1, p2, p3, v0}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lqt2/b;)V
    .locals 5

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lqt2/c;->c:I

    const-string v0, "complete"

    .line 92
    iput-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lqt2/c;->a0:I

    .line 94
    iput v0, p0, Lqt2/c;->b0:I

    .line 95
    iput v0, p0, Lqt2/c;->e0:I

    .line 96
    invoke-virtual {p1}, Lqt2/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lqt2/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    .line 100
    :cond_0
    invoke-virtual {p1}, Lqt2/b;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lqt2/c;->d:J

    .line 101
    invoke-virtual {p1}, Lqt2/b;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->i:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Lqt2/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lqt2/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->e:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lqt2/b;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    const/4 v1, 0x1

    .line 105
    iput v1, p0, Lqt2/c;->b:I

    .line 106
    new-instance v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    .line 107
    iget-object v2, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->e0(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lqt2/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->i0(Ljava/lang/String;)V

    .line 109
    iput-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 110
    invoke-virtual {p1}, Lqt2/b;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->E:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lqt2/b;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->F:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lqt2/b;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->B:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lqt2/b;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->C:Ljava/lang/String;

    .line 114
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    const-string v2, "Keep"

    const-string v3, "KeepApp"

    invoke-direct {v1, v2, v3}, Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 115
    invoke-virtual {p1}, Lqt2/b;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->H:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqt2/c;->I:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->a()I

    move-result v1

    iput v1, p0, Lqt2/c;->J:I

    .line 120
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->d()I

    move-result v1

    iput v1, p0, Lqt2/c;->K:I

    .line 121
    invoke-virtual {p1}, Lqt2/b;->j()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData$a;->e()Z

    move-result v1

    iput-boolean v1, p0, Lqt2/c;->M:Z

    .line 122
    :cond_1
    invoke-virtual {p1}, Lqt2/b;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v1

    iput v1, p0, Lqt2/c;->y:I

    .line 123
    invoke-virtual {p1}, Lqt2/b;->c()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v1

    iput v1, p0, Lqt2/c;->a:I

    .line 124
    invoke-virtual {p1}, Lqt2/b;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqt2/c;->u:Ljava/lang/String;

    .line 125
    iget-wide v1, p0, Lqt2/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    .line 126
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "beginTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "doneDate"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lqt2/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "secondDuration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lqt2/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {p1, v3, v1, v2, v0}, Lef1/b;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method public A0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->a0:I

    return v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->z:Ljava/lang/String;

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt2/c;->o0:Z

    return v0
.end method

.method public C0(Lcom/gotokeep/keep/data/model/logdata/KoomInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->h0:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-void
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt2/c;->d:J

    return-wide v0
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt2/c;->M:Z

    return-void
.end method

.method public E()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->i0:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-object v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt2/c;->X:Ljava/lang/String;

    return-void
.end method

.method public F()Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->w:Ljava/lang/String;

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public G0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->r0:Ljava/lang/String;

    return-void
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->s:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public I0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt2/c;->U:Ljava/lang/String;

    return-void
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->F:Ljava/lang/String;

    return-object v0
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt2/c;->x:Z

    return-void
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->J:I

    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->o:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->H:Ljava/lang/String;

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt2/c;->T:Ljava/lang/String;

    return-void
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->I:Ljava/lang/String;

    return-object v0
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->a0:I

    return-void
.end method

.method public N()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->K:I

    return v0
.end method

.method public N0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->W:Ljava/lang/String;

    return-void
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->k0:Ljava/lang/String;

    return-object v0
.end method

.method public O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->V:Ljava/lang/String;

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public P0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt2/c;->G:Z

    return-void
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt2/c;->o0:Z

    return-void
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->s0:Ljava/lang/String;

    return-object v0
.end method

.method public R0(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lqt2/c;->Y:Ljava/lang/Long;

    return-void
.end method

.method public S()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-object v0
.end method

.method public S0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->c0:Ljava/lang/String;

    return-void
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->q:Ljava/util/List;

    return-object v0
.end method

.method public T0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->i0:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    return-void
.end method

.method public U()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lqt2/c;->f0:D

    return-wide v0
.end method

.method public U0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    return-void
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->y:I

    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->Z:Ljava/lang/String;

    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2/c;->A:Ljava/lang/String;

    const-string v1, "exercise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public W0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->v:Ljava/lang/String;

    return-void
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public X0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->u:Ljava/lang/String;

    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt2/c;->M:Z

    return v0
.end method

.method public Y0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->F:Ljava/lang/String;

    return-void
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->J:I

    return-void
.end method

.method public a()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;
    .locals 8

    .line 1
    new-instance v7, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    iget v1, p0, Lqt2/c;->c:I

    iget v2, p0, Lqt2/c;->b:I

    iget-object v0, p0, Lqt2/c;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v3

    iget-wide v5, p0, Lqt2/c;->d:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;-><init>(IIJJ)V

    .line 3
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->h0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 5
    :cond_0
    iget-object v0, p0, Lqt2/c;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lqt2/c;->q:Ljava/util/List;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->P0(Ljava/util/List;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 7
    :cond_1
    iget v0, p0, Lqt2/c;->a0:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->v0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 8
    iget-object v0, p0, Lqt2/c;->Z:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->C0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 9
    iget-object v0, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->E0(J)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->u:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->D0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->r0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lqt2/c;->m:Z

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->t0(Z)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->n0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->C:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->a0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->O0(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->B:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->K0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 18
    iget-object v0, p0, Lqt2/c;->A:Ljava/lang/String;

    const-string v1, "exercise"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->S0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 21
    :goto_0
    iget-object v0, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget v0, p0, Lqt2/c;->J:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->G0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    move-result-object v0

    iget-object v1, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->H0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 23
    :cond_3
    iget-object v0, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lqt2/c;->H:Ljava/lang/String;

    iget v2, p0, Lqt2/c;->J:I

    const-string v3, "BaseData createTrainingLog"

    invoke-static {v3, v0, v1, v2}, Lzt2/a;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    iget-boolean v0, p0, Lqt2/c;->x:Z

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lqt2/c;->w:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->q0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 26
    :cond_4
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-static {v0}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->L0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 29
    iget-object v0, p0, Lqt2/c;->A:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->M0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 30
    iget-object v0, p0, Lqt2/c;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 31
    iget-object v0, p0, Lqt2/c;->N:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->l0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 32
    :cond_5
    iget-object v0, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->i0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 34
    :cond_6
    iget-object v0, p0, Lqt2/c;->m0:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->g0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 36
    :cond_7
    iget-object v0, p0, Lqt2/c;->n0:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->Q0(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 38
    :cond_8
    iget-object v0, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->m0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 40
    :cond_9
    iget v0, p0, Lqt2/c;->e0:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->Z(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 41
    iget-wide v0, p0, Lqt2/c;->f0:D

    invoke-virtual {v7, v0, v1}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->R0(D)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 42
    iget v0, p0, Lqt2/c;->g0:I

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->f0(I)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 43
    iget-object v0, p0, Lqt2/c;->T:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->u0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 44
    iget-object v0, p0, Lqt2/c;->U:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 45
    iget-object v0, p0, Lqt2/c;->W:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->w0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 46
    iget-object v0, p0, Lqt2/c;->V:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->x0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 47
    iget-object v0, p0, Lqt2/c;->X:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->p0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 48
    iget-object v0, p0, Lqt2/c;->Y:Ljava/lang/Long;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->y0(Ljava/lang/Long;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 49
    iget-object v0, p0, Lqt2/c;->t:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->N0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 50
    iget-object v0, p0, Lqt2/c;->c0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->z0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 51
    iget-object v0, p0, Lqt2/c;->d0:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->W(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 52
    iget-object v0, p0, Lqt2/c;->L:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->Y(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 53
    iget-object v0, p0, Lqt2/c;->Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->B0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 54
    iget-object v0, p0, Lqt2/c;->R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->j0(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 55
    iget-object v0, p0, Lqt2/c;->S:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 56
    iget-object v0, p0, Lqt2/c;->i0:Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    invoke-virtual {v7, v0}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->A0(Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;)Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;

    .line 57
    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData$Builder;->X()Lcom/gotokeep/keep/data/model/logdata/TrainingSendLogData;

    move-result-object v0

    return-object v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lqt2/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lau/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->H:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->b()I

    move-result v0

    return v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt2/c;->m:Z

    return v0
.end method

.method public b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->I:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqt2/c;->G:Z

    return v0
.end method

.method public c1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->K:I

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->l0:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqt2/c;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->B:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->L:Ljava/lang/String;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqt2/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lau/a;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->k0:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->e0:I

    return v0
.end method

.method public f0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;-><init>()V

    .line 2
    iget-wide v1, p0, Lqt2/c;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutId(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lqt2/c;->c:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFeel(I)V

    .line 5
    iget v1, p0, Lqt2/c;->e0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCalorie(F)V

    .line 6
    iget v1, p0, Lqt2/c;->b:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseCount(I)V

    .line 7
    iget-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setEndTime(J)V

    .line 8
    iget-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setStartTime(J)V

    .line 9
    iget-boolean v1, p0, Lqt2/c;->k:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlan(Z)V

    .line 10
    iget-object v1, p0, Lqt2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanId(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, p0, Lqt2/c;->g:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setOfficial(Z)V

    .line 12
    iget-boolean v1, p0, Lqt2/c;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lqt2/c;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqt2/c;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setName(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lqt2/c;->a:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutFinishCount(I)V

    .line 14
    iget-boolean v1, p0, Lqt2/c;->l:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFromSchedule(Z)V

    .line 15
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqt2/c;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setGroupLog(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lqt2/c;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVideoLog(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lqt2/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKoachId(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lqt2/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveSessionId(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lqt2/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTimezone(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lqt2/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setClientVersion(Ljava/lang/String;)V

    const-string v1, ""

    .line 22
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanType(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lqt2/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCategory(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lqt2/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSubCategory(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lqt2/c;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitId(Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lqt2/c;->J:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSuitDay(I)V

    .line 27
    iget-object v1, p0, Lqt2/c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanPhoto(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lqt2/c;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitCourseType(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 30
    iget-object v1, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 31
    iget-object v1, p0, Lqt2/c;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlaylistId(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lqt2/c;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setMusicType(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lqt2/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSourceType(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lqt2/c;->l0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setBizType(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lqt2/c;->Q:Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSkippingInfoData(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    .line 36
    iget-object v1, p0, Lqt2/c;->R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHulaHoopInfoData(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V

    .line 37
    iget-object v1, p0, Lqt2/c;->m0:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setFatConsume(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V

    .line 38
    iget-object v1, p0, Lqt2/c;->n0:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setVo2Max(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V

    .line 39
    iget-wide v1, p0, Lqt2/c;->f0:D

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWeightKG(D)V

    .line 40
    iget v1, p0, Lqt2/c;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setExerciseTimes(I)V

    return-object v0
.end method

.method public f1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->t:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->E:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;-><init>()V

    .line 2
    iget-object v1, p0, Lqt2/c;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setLiveCourseId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lqt2/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCategory(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lqt2/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSubCategory(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lqt2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanId(Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lqt2/c;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setDuration(J)V

    .line 7
    iget-object v1, p0, Lqt2/c;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setClientVersion(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lqt2/c;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setStartTime(J)V

    .line 10
    iget-object v1, p0, Lqt2/c;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setEndTime(J)V

    .line 11
    iget-object v1, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setHeartRate(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 12
    iget-object v1, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setKitData(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 13
    iget v1, p0, Lqt2/c;->e0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setCalorie(F)V

    .line 14
    iget-object v1, p0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setName(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lqt2/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lqt2/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setSourceType(Ljava/lang/String;)V

    return-object v0
.end method

.method public g1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->s0:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->S:Ljava/lang/String;

    return-object v0
.end method

.method public h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->d0:Ljava/lang/String;

    return-void
.end method

.method public h1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->D:Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->r:Ljava/lang/String;

    return-void
.end method

.method public i1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/VideoLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt2/c;->q:Ljava/util/List;

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->b0:I

    return v0
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->l0:Ljava/lang/String;

    return-void
.end method

.method public j1(Lcom/gotokeep/keep/data/persistence/model/Vo2Max;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->n0:Lcom/gotokeep/keep/data/persistence/model/Vo2Max;

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->j0:Ljava/lang/String;

    return-object v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->L:Ljava/lang/String;

    return-void
.end method

.method public k1(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lqt2/c;->f0:D

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->p0:Ljava/lang/String;

    return-object v0
.end method

.method public l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->e0:I

    return-void
.end method

.method public l1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->y:I

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->E:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->C:Ljava/lang/String;

    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->S:Ljava/lang/String;

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lqt2/c;->g0:I

    return v0
.end method

.method public p0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->h:Ljava/lang/String;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->p:Ljava/util/List;

    return-object v0
.end method

.method public q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->b0:I

    return-void
.end method

.method public r()Lcom/gotokeep/keep/data/persistence/model/HeartRate;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->j0:Ljava/lang/String;

    return-void
.end method

.method public s()Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-object v0
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->p0:Ljava/lang/String;

    return-void
.end method

.method public t()Lcom/gotokeep/keep/data/model/ktcommon/KitData;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->P:Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    return-object v0
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->q0:Ljava/lang/String;

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqt2/c;->g0:I

    return-void
.end method

.method public v()Lcom/gotokeep/keep/data/model/logdata/KoomInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->h0:Lcom/gotokeep/keep/data/model/logdata/KoomInfo;

    return-object v0
.end method

.method public v0(Lcom/gotokeep/keep/data/persistence/model/FatConsume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->m0:Lcom/gotokeep/keep/data/persistence/model/FatConsume;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->X:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt2/c;->p:Ljava/util/List;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public x0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->O:Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lqt2/c;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public y0(Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->R:Lcom/gotokeep/keep/data/model/logdata/HulaHoopInfoData;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt2/c;->N:Ljava/lang/String;

    return-void
.end method
