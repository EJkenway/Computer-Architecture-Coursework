.class public final Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;
.super Ljava/lang/Object;
.source "OutdoorSceneData.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final index:I

.field private final number:I

.field private final scenarioId:Ljava/lang/String;

.field private final scenarioNode:I

.field private final scenarioNodeId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "scenarioId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scenarioNodeId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioNodeId:Ljava/lang/String;

    iput p3, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioNode:I

    iput p4, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->number:I

    iput p5, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->index:I

    return v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->number:I

    return v0
.end method

.method public final getScenarioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScenarioNode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioNode:I

    return v0
.end method

.method public final getScenarioNodeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->scenarioNodeId:Ljava/lang/String;

    return-object v0
.end method
