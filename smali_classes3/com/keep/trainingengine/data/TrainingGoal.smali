.class public final Lcom/keep/trainingengine/data/TrainingGoal;
.super Ljava/lang/Object;
.source "TrainingRouteInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final type:Ljava/lang/String;

.field private final value:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainingGoal;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/TrainingGoal;->value:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingGoal;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainingGoal;->value:Ljava/lang/Double;

    return-object v0
.end method
