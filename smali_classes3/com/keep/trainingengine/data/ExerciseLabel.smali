.class public final Lcom/keep/trainingengine/data/ExerciseLabel;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# instance fields
.field private final cvResource:Lcom/keep/trainingengine/data/LabelContentResource;

.field private final labelDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/LabelDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/keep/trainingengine/data/LabelContentResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/LabelDetail;",
            ">;",
            "Lcom/keep/trainingengine/data/LabelContentResource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/ExerciseLabel;->labelDetails:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/ExerciseLabel;->cvResource:Lcom/keep/trainingengine/data/LabelContentResource;

    return-void
.end method


# virtual methods
.method public final getCvResource()Lcom/keep/trainingengine/data/LabelContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseLabel;->cvResource:Lcom/keep/trainingengine/data/LabelContentResource;

    return-object v0
.end method

.method public final getLabelDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/LabelDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/ExerciseLabel;->labelDetails:Ljava/util/List;

    return-object v0
.end method
