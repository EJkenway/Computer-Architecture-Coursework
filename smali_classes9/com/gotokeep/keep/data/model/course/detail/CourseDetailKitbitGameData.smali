.class public final Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;
.super Ljava/lang/Object;
.source "CourseDetailKitbitGameData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData$Creator;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final audioPointConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final boxingCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

.field private final danceCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

.field private final delayType:I

.field private final gamingBoxingSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation
.end field

.field private final gamingDanceSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;",
            ">;"
        }
    .end annotation
.end field

.field private final gamingType:I

.field private final gamingWorkoutSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;",
            ">;"
        }
    .end annotation
.end field

.field private final goalConfig:Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;

.field private final hitEffectThresholds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final introduceUrl:Ljava/lang/String;

.field private final notWearHandConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;

.field private final scoreCalculateConfig:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData$Creator;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData$Creator;-><init>()V

    sput-object v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;Ljava/lang/String;ILjava/util/List;ILcom/gotokeep/keep/data/model/course/detail/GoalConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;",
            ">;",
            "Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingWorkoutSections:Ljava/util/List;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->scoreCalculateConfig:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingBoxingSections:Ljava/util/List;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingDanceSections:Ljava/util/List;

    iput-object p5, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->audioPointConfigs:Ljava/util/List;

    iput-object p6, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->boxingCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

    iput-object p7, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->danceCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

    iput-object p8, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->notWearHandConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;

    iput-object p9, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->introduceUrl:Ljava/lang/String;

    iput p10, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->delayType:I

    iput-object p11, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->hitEffectThresholds:Ljava/util/List;

    iput p12, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingType:I

    iput-object p13, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->goalConfig:Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->audioPointConfigs:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->boxingCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->danceCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->delayType:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingBoxingSections:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingDanceSections:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingType:I

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingWorkoutSections:Ljava/util/List;

    return-object v0
.end method

.method public final i()Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->goalConfig:Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->hitEffectThresholds:Ljava/util/List;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->introduceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->notWearHandConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;

    return-object v0
.end method

.method public final m()Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->scoreCalculateConfig:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingWorkoutSections:Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameSection;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->scoreCalculateConfig:Lcom/gotokeep/keep/data/model/course/detail/ScoreCalculateConfig;

    if-eqz p2, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingBoxingSections:Ljava/util/List;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitBoxingSection;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingDanceSections:Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceSection;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_6
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->audioPointConfigs:Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/course/detail/AudioPointConfig;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_8
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->boxingCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/BoxingCourseConfig;

    if-eqz p2, :cond_9

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->danceCourseConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceConfig;

    if-eqz p2, :cond_a

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->notWearHandConfig:Lcom/gotokeep/keep/data/model/course/detail/dance/CourseDetailKitbitDanceNoWearConfig;

    if-eqz p2, :cond_b

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->introduceUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->delayType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->hitEffectThresholds:Ljava/util/List;

    if-eqz p2, :cond_c

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_d
    iget p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->gamingType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailKitbitGameData;->goalConfig:Lcom/gotokeep/keep/data/model/course/detail/GoalConfig;

    if-eqz p2, :cond_e

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    return-void
.end method
