.class public final Lcom/keep/trainingengine/data/TrainingRouteStep;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

.field private gateway:Lcom/keep/trainingengine/data/Gateway;

.field private final sid:Ljava/lang/String;

.field private final stepId:Ljava/lang/String;

.field private final stepType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/Gateway;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/Gateway;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->sid:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->stepType:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->stepId:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->gateway:Lcom/keep/trainingengine/data/Gateway;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->extData:Ljava/util/Map;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public final getGateway()Lcom/keep/trainingengine/data/Gateway;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->gateway:Lcom/keep/trainingengine/data/Gateway;

    return-object v0
.end method

.method public final getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->stepId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStepType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->stepType:Ljava/lang/String;

    return-object v0
.end method

.method public final setGateway(Lcom/keep/trainingengine/data/Gateway;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingRouteStep;->gateway:Lcom/keep/trainingengine/data/Gateway;

    return-void
.end method
