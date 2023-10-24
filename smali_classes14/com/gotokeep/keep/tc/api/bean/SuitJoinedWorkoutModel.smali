.class public final Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SuitJoinedWorkoutModel.java"


# instance fields
.field private final clickEvent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final itemPosition:I

.field private final joinedWorkout:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

.field private final sectionName:Ljava/lang/String;

.field private final sectionPosition:I

.field private final sectionType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;-><init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->joinedWorkout:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->clickEvent:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionPosition:I

    .line 8
    iput p6, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->itemPosition:I

    return-void
.end method


# virtual methods
.method public getClickEvent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->clickEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->itemPosition:I

    return v0
.end method

.method public final getJoinedWorkout()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->joinedWorkout:Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$JoinedWorkoutEntity;

    return-object v0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionPosition:I

    return v0
.end method

.method public final getSectionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/SuitJoinedWorkoutModel;->sectionType:Ljava/lang/String;

    return-object v0
.end method
