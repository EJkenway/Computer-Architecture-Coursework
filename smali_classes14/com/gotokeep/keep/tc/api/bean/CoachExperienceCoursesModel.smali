.class public final Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CoachExperienceCoursesModel.java"


# instance fields
.field private final clickEvent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final data:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

.field private final trackSectionName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final trackSectionType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->data:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->trackSectionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->trackSectionType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->clickEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClickEvent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->clickEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getData()Lcom/gotokeep/keep/data/model/course/SlimCourseData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->data:Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    return-object v0
.end method

.method public final getTrackSectionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->trackSectionName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackSectionType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/CoachExperienceCoursesModel;->trackSectionType:Ljava/lang/String;

    return-object v0
.end method
