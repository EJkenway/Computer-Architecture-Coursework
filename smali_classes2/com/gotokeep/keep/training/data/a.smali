.class public Lcom/gotokeep/keep/training/data/a;
.super Ljava/lang/Object;
.source "TrainLogDataUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/training/data/BaseData;IZ)Lqt2/c;
    .locals 6

    .line 1
    new-instance v0, Lqt2/c;

    invoke-direct {v0}, Lqt2/c;-><init>()V

    .line 2
    invoke-static {p0}, Lpt2/d;->m(Lcom/gotokeep/keep/training/data/BaseData;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    sget-object v2, Lef1/a;->f:Lef1/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalSeconds :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "newTraining"

    invoke-virtual {v2, v5, v3, v4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v2, p1

    .line 4
    iput-wide v2, v0, Lqt2/c;->d:J

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, Lqt2/c;->k:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lqt2/c;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentDay()I

    move-result v3

    iput v3, v0, Lqt2/c;->a:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqt2/c;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->isOfficial()Z

    move-result v3

    iput-boolean v3, v0, Lqt2/c;->g:Z

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    iput-object v3, v0, Lqt2/c;->n:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqt2/c;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqt2/c;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lqt2/c;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDataType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqt2/c;->o0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getHeartRate()Lcom/gotokeep/keep/data/persistence/model/HeartRate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqt2/c;->x0(Lcom/gotokeep/keep/data/persistence/model/HeartRate;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->R()I

    move-result v3

    invoke-virtual {v0, v3}, Lqt2/c;->l1(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getGroupLogDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqt2/c;->w0(Ljava/util/List;)V

    .line 18
    invoke-static {p0, p2}, Lpt2/j;->a(Lcom/gotokeep/keep/training/data/BaseData;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->i1(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getStartTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->i0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getMottoId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->H0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getTrainingSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->f1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSourceType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->X0(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getLiveTrainingSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->F0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getKoachId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->B0(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->isLiveOn()Z

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->J0(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->m0(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSubCategory()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->Y0(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getDoneDate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->p0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getRecommendReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->N0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getRecommendSource()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->O0(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Lqt2/c;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->p0(Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getTimezone()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->d1(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVersionName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->n0(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getVendor()Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->h1(Lcom/gotokeep/keep/data/model/logdata/TrainingLogVendorData;)V

    .line 36
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->a1(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData$a;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->b1(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData$a;->a()I

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->Z0(I)V

    .line 40
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData$a;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->c1(I)V

    .line 41
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSuit()Lcom/gotokeep/keep/training/data/BaseData$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/data/BaseData$a;->e()Z

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->D0(Z)V

    .line 42
    invoke-virtual {v0}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v2

    .line 43
    invoke-virtual {v0}, Lqt2/c;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lqt2/c;->K()I

    move-result v3

    const-string v4, "TrainLogData baseData"

    .line 44
    invoke-static {v4, p2, v2, v3}, Lzt2/a;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getBusinessPassThroughInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->k0(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getKitCourseType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->z0(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->isRecoverDraft()Z

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->P0(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getPlanPhoto()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->K0(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getKitData()Lcom/gotokeep/keep/data/model/ktcommon/KitData;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqt2/c;->A0(Lcom/gotokeep/keep/data/model/ktcommon/KitData;)V

    .line 50
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getCalorieByHR()I

    move-result p2

    invoke-virtual {v0, p2}, Lqt2/c;->l0(I)V

    .line 51
    new-instance p2, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;

    .line 52
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getSkipCount()I

    move-result v2

    invoke-virtual {p0}, Lcom/gotokeep/keep/training/data/BaseData;->getWearableDevices()Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;-><init>(ILjava/util/List;)V

    .line 53
    invoke-virtual {v0, p2}, Lqt2/c;->U0(Lcom/gotokeep/keep/data/model/logdata/SkippingInfoData;)V

    if-lez v1, :cond_2

    if-gtz p1, :cond_5

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "workoutId:"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lqt2/c;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",workoutName:"

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lqt2/c;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Lqt2/c;->q()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, ",GroupLogData:"

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {v0}, Lqt2/c;->q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual {v0}, Lqt2/c;->T()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, ",VideoLogData:"

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {v0}, Lqt2/c;->T()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const-class p2, Lqt2/c;

    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "baseDataToTrainLog"

    .line 65
    invoke-static {p1, p2, v1, p0}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method
