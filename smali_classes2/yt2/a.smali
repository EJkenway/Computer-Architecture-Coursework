.class public Lyt2/a;
.super Ljava/lang/Object;
.source "ActionTrainingDraftHelper.java"


# static fields
.field public static b:Lyt2/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "actionTrainingDraft"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static g()Lyt2/a;
    .locals 2

    .line 1
    sget-object v0, Lyt2/a;->b:Lyt2/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyt2/a;

    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyt2/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyt2/a;->b:Lyt2/a;

    .line 3
    :cond_0
    sget-object v0, Lyt2/a;->b:Lyt2/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "actionId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "actionName"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "beginTime"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "doneDate"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "groupData"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "planPhoto"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "totalDuration"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "trainGender"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "useType"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    sget-object v1, Llk/a;->e:Ljava/lang/String;

    const-string v2, "versionName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n(Lpt2/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpt2/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionId"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lpt2/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actionName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpt2/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "beginTime"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lpt2/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "useType"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lpt2/a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "trainGender"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lpt2/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lpt2/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpt2/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "planPhoto"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;-><init>()V

    .line 2
    invoke-virtual {p0}, Lyt2/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lyt2/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setWorkoutId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lyt2/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setStartTime(J)V

    .line 5
    invoke-virtual {p0}, Lyt2/a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setEndTime(J)V

    .line 6
    invoke-virtual {p0}, Lyt2/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setUseType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lyt2/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainGender(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lyt2/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setGroupLog(Ljava/lang/String;)V

    const-string v1, "exercise"

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingSource(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTrainingCourseType(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lyt2/a;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setDuration(J)V

    .line 12
    invoke-virtual {p0}, Lyt2/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setTimezone(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lyt2/a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setClientVersion(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lyt2/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->setPlanPhoto(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lfu2/b0;->b:Lfu2/b0;

    invoke-virtual {v1, v0}, Lfu2/b0;->a(Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyt2/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyt2/a;->o()V

    .line 3
    invoke-virtual {p0}, Lyt2/a;->a()V

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "doneDate"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "groupData"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt2/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "totalDuration"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
