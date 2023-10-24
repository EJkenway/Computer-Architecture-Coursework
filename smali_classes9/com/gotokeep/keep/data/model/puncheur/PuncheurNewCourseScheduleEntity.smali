.class public final Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;
.super Ljava/lang/Object;
.source "PuncheurNewCourseScheduleEntity.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final currentTime:J

.field private final liveUser:Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

.field private final living:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Living;",
            ">;"
        }
    .end annotation
.end field

.field private final playback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Playback;",
            ">;"
        }
    .end annotation
.end field

.field private final recommendTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/RecommendTopic;",
            ">;"
        }
    .end annotation
.end field

.field private final schedule:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Schedule;",
            ">;"
        }
    .end annotation
.end field

.field private final trainingPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/TrainingPlan;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/puncheur/LiveUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->liveUser:Lcom/gotokeep/keep/data/model/puncheur/LiveUser;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/puncheur/Schedule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheur/PuncheurNewCourseScheduleEntity;->schedule:Ljava/util/List;

    return-object v0
.end method
