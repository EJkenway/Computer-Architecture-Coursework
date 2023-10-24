.class public final Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;
.super Ljava/lang/Object;
.source "SuitRecommendPlanResult.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Answer;",
            ">;"
        }
    .end annotation
.end field

.field private final questionnaireId:Ljava/lang/String;

.field private final suitGenerateType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/krime/suit/Answer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;->suitGenerateType:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;->questionnaireId:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/SuitRecommendPlanResult;->answers:Ljava/util/List;

    return-void
.end method
