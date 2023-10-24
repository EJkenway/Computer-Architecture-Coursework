.class public Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;
.super Ljava/lang/Object;
.source "KitbitLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;,
        Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;,
        Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;,
        Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$ActivityPoints;
    }
.end annotation


# instance fields
.field private actionWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

.field private activity:Ljava/lang/String;

.field private calorie:I

.field private calorieRank:Z

.field private calorieRanking:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;",
            ">;"
        }
    .end annotation
.end field

.field private clientVersion:Ljava/lang/String;

.field private finishCalorieSection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

.field private smartRunningData:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

.field private trainingExerciseInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation
.end field

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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->calorie:I

    return v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->trainingExerciseInfos:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->workoutId:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->actionWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->activity:Ljava/lang/String;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->calorie:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->calorieRank:Z

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$CalorieRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->calorieRanking:Ljava/util/List;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->finishCalorieSection:Ljava/util/List;

    return-void
.end method

.method public l(Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->gamingWorkoutData:Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$HighEnergyWorkoutData;

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->smartRunningData:Lcom/gotokeep/keep/data/model/ktcommon/KitSmartRunUploadData;

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog$TrainingExerciseInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->trainingExerciseInfos:Ljava/util/List;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->workoutId:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/ktcommon/KitbitLog;->workoutName:Ljava/lang/String;

    return-void
.end method
