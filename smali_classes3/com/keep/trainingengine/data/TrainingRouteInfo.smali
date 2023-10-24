.class public final Lcom/keep/trainingengine/data/TrainingRouteInfo;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final downloadResourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingEngineDownloadResource;",
            ">;"
        }
    .end annotation
.end field

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

.field private final plugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/PlanResources;",
            ">;"
        }
    .end annotation
.end field

.field private final stepMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation
.end field

.field private trainingRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;


# direct methods
.method public constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/keep/trainingengine/data/TrainingRouteStep;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingEngineDownloadResource;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/PlanResources;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->trainingRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->stepMap:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->downloadResourceList:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->plugins:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->extData:Ljava/util/Map;

    .line 7
    iput-object p6, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->resources:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILij3/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/keep/trainingengine/data/TrainingRouteInfo;-><init>(Lcom/keep/trainingengine/data/TrainingRouteStep;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getDownloadResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/TrainingEngineDownloadResource;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->downloadResourceList:Ljava/util/List;

    return-object v0
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
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->extData:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->plugins:Ljava/util/List;

    return-object v0
.end method

.method public final getResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/keep/trainingengine/data/PlanResources;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->resources:Ljava/util/List;

    return-object v0
.end method

.method public final getStepMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/keep/trainingengine/data/TrainingStepInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->stepMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getTrainingRouteStep()Lcom/keep/trainingengine/data/TrainingRouteStep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->trainingRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-object v0
.end method

.method public final setTrainingRouteStep(Lcom/keep/trainingengine/data/TrainingRouteStep;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingRouteInfo;->trainingRouteStep:Lcom/keep/trainingengine/data/TrainingRouteStep;

    return-void
.end method
