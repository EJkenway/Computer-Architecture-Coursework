.class public Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "TimelineGridModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel$SubType;,
        Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel$Type;
    }
.end annotation


# static fields
.field public static final AOI:Ljava/lang/String; = "aoi"

.field public static final CHECK:Ljava/lang/String; = "check"

.field public static final EXERCISE:Ljava/lang/String; = "exercise"

.field public static final PLAN:Ljava/lang/String; = "plan"

.field public static final ROUTES:Ljava/lang/String; = "route"

.field public static final SUBTYPE_KIT:Ljava/lang/String; = "kit"

.field public static final SUBTYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final SUBTYPE_OUTDOOR:Ljava/lang/String; = "outdoor"

.field public static final SUBTYPE_TREADMILL:Ljava/lang/String; = "treadmill"

.field public static final VIRTUAL_ROUTES:Ljava/lang/String; = "virtual_route"

.field public static final WORKOUT:Ljava/lang/String; = "workout"


# instance fields
.field private gridViewTitle:Ljava/lang/String;

.field private planId:Ljava/lang/String;

.field private pointCode:Ljava/lang/String;

.field private subType:Ljava/lang/String;

.field private timeLineList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation
.end field

.field private timelineTitle:Ljava/lang/String;

.field private trainId:Ljava/lang/String;

.field private trainName:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getGridViewTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->gridViewTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->planId:Ljava/lang/String;

    return-object v0
.end method

.method public getPointCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->pointCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeLineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->timeLineList:Ljava/util/List;

    return-object v0
.end method

.method public getTimelineTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->timelineTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->trainId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrainName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->trainName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkoutId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public setEntryList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)",
            "Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/j1;->b(Ljava/util/Collection;)Lcom/gotokeep/keep/common/utils/x;

    move-result-object p1

    sget-object v0, Lni2/a;->g:Lni2/a;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/common/utils/x;->j(Lhj3/l;)Lcom/gotokeep/keep/common/utils/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/common/utils/b0;->q()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->timeLineList:Ljava/util/List;

    return-object p0
.end method

.method public setGridViewTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->gridViewTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setPlanId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->planId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->subType:Ljava/lang/String;

    return-object p0
.end method

.method public setTimeLineList(Ljava/util/List;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/workout/WorkoutTimeLineContent;",
            ">;)",
            "Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->timeLineList:Ljava/util/List;

    return-object p0
.end method

.method public setTimelineTitle(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->timelineTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTrainId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->trainId:Ljava/lang/String;

    return-object p0
.end method

.method public setTrainName(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->trainName:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkoutId(Ljava/lang/String;)Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/api/bean/model/timeline/TimelineGridModel;->workoutId:Ljava/lang/String;

    return-object p0
.end method
