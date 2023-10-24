.class public final Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;
.super Ljava/lang/Object;
.source "LiveCourseDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private assistantCoachs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final coachInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

.field private hasExpended:Z

.field private isOnlyExpend:Z

.field private refreshPosition:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;Ljava/util/List;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;ZZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->coachInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->assistantCoachs:Ljava/util/List;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->hasExpended:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->isOnlyExpend:Z

    iput p5, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->refreshPosition:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/AssistantCoachEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->assistantCoachs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->coachInfo:Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CoachEntity;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->refreshPosition:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->isOnlyExpend:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->hasExpended:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->isOnlyExpend:Z

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/keeplive/livecoursedetail/CourseDetailCoach;->refreshPosition:I

    return-void
.end method
