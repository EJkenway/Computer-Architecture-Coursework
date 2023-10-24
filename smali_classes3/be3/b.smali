.class public final Lbe3/b;
.super Ljava/lang/Object;
.source "DefaultTrainingStepGateway.kt"

# interfaces
.implements Lbe3/c;


# instance fields
.field public final a:Lcom/keep/trainingengine/data/TrainingRouteStep;

.field public final b:Lcom/keep/trainingengine/data/TrainingData;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 1

    const-string v0, "routeStep"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe3/b;->a:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    iput-object p2, p0, Lbe3/b;->b:Lcom/keep/trainingengine/data/TrainingData;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 2

    .line 1
    iget-object v0, p0, Lbe3/b;->a:Lcom/keep/trainingengine/data/TrainingRouteStep;

    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbe3/b;->b:Lcom/keep/trainingengine/data/TrainingData;

    invoke-virtual {p1}, Lcom/keep/trainingengine/data/TrainingData;->getCurrentStepCountIndex()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/keep/trainingengine/data/TrainingRouteStep;->getStepType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "rest"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {v0}, Lwf3/b0;->a(Lcom/keep/trainingengine/data/TrainingRouteStep;)Lcom/keep/trainingengine/data/TrainingRouteStep;

    move-result-object v0

    :cond_1
    return-object v0
.end method
