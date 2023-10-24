.class public Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;
.super Ljava/lang/Object;
.source "CollectionDataEntity.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionData"
.end annotation


# instance fields
.field private adaptiveCourseType:Ljava/lang/String;

.field private averageDuration:F

.field private bizId:Ljava/lang/String;

.field private bizType:Ljava/lang/String;

.field private bizetType:Ljava/lang/String;

.field private brand:Lcom/gotokeep/keep/data/model/home/CollectionBrand;

.field private brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CollectionBrand;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxf/c;
        value = "naming"
    .end annotation
.end field

.field private briefBulletin:Lcom/gotokeep/keep/data/model/home/CollectionBriefBulletin;

.field private calorie:I

.field private category:Ljava/lang/String;

.field private coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

.field private courseConcept:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CourseConcept;

.field private courseType:Ljava/lang/String;

.field private dataType:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private detailInfo:Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$DetailInfo;

.field private difficulty:I

.field private equipments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/HomeEquipment;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private infoVideo:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

.field private liveId:Ljava/lang/String;

.field private memberSchema:Ljava/lang/String;

.field private memberTipText:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private official:Z

.field private paidType:Ljava/lang/String;

.field private partnerInspiringInfo:Lcom/gotokeep/keep/data/model/course/detail/PartnerInspiringInfo;

.field private picture:Ljava/lang/String;

.field private pioneer:I

.field private recordTime:J

.field private seriesCardInfo:Lcom/gotokeep/keep/data/model/course/SeriesCourseCardEntity;

.field private showExerciseLabel:Z

.field private showMemberTip:Z

.field private source:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private stateValue:I

.field private subCategory:Ljava/lang/String;

.field private workouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->recordTime:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->adaptiveCourseType:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/CollectionBrand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->brand:Lcom/gotokeep/keep/data/model/home/CollectionBrand;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->category:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->coachInfo:Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->dataType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->id:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->infoVideo:Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->liveId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->paidType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->recordTime:J

    return-wide v0
.end method

.method public k()Lcom/gotokeep/keep/data/model/course/SeriesCourseCardEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->seriesCardInfo:Lcom/gotokeep/keep/data/model/course/SeriesCourseCardEntity;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->source:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->stateValue:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->workouts:Ljava/util/List;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->official:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->showExerciseLabel:Z

    return v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->id:Ljava/lang/String;

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->recordTime:J

    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->workouts:Ljava/util/List;

    return-void
.end method
