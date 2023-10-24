.class public final Lcom/keep/trainingengine/data/TrainingStepTransition;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final defaultOption:Z

.field private final extData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final nextStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field private selected:Z


# direct methods
.method public constructor <init>(ZLcom/keep/trainingengine/data/TrainingRouteStep;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->selected:Z

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->nextStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 4
    iput-boolean p3, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->defaultOption:Z

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->extData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getDefaultOption()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->defaultOption:Z

    return v0
.end method

.method public final getExtData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public final getNextStep()Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->nextStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->selected:Z

    return v0
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/keep/trainingengine/data/TrainingStepTransition;->selected:Z

    return-void
.end method
