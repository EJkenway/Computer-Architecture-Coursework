.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;
.super Ljava/lang/Object;
.source "SuitFeedbackTrainingParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final firstOptionCode:Ljava/lang/String;

.field private final questionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;",
            ">;"
        }
    .end annotation
.end field

.field private final suitId:Ljava/lang/String;

.field private final workoutId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;->firstOptionCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;->questionOptions:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;->suitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitFeedbackTrainingParam;->workoutId:Ljava/lang/String;

    return-void
.end method
