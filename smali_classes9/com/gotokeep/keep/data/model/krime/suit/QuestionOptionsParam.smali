.class public final Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;
.super Ljava/lang/Object;
.source "SuitFeedbackTrainingParam.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final optionCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final otherInputAnswer:Ljava/lang/String;

.field private final questionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;->questionCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;->optionCodes:Ljava/util/List;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/krime/suit/QuestionOptionsParam;->otherInputAnswer:Ljava/lang/String;

    return-void
.end method
