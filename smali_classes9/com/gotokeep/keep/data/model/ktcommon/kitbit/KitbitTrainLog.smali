.class public Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;
.super Ljava/lang/Object;
.source "KitbitTrainLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;,
        Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$Source;,
        Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseTag;,
        Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;
    }
.end annotation


# instance fields
.field private actionWorkoutType:Ljava/lang/String;

.field private combo:I

.field private completeTime:J

.field private diffScore:F

.field private evalCounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;",
            ">;"
        }
    .end annotation
.end field

.field private exerciseResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;",
            ">;"
        }
    .end annotation
.end field

.field private finalScore:F

.field private source:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$Source;

.field private stars:F

.field private workoutId:Ljava/lang/String;

.field private workoutName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->diffScore:F

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->evalCounts:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->exerciseResultList:Ljava/util/List;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->finalScore:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->stars:F

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->workoutName:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->actionWorkoutType:Ljava/lang/String;

    return-void
.end method
