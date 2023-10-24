.class public final Ll83/b;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "CompleteHeaderModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

.field public final b:Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

.field public final c:Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Ll83/b;->a:Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

    iput-object p2, p0, Ll83/b;->b:Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    iput-object p3, p0, Ll83/b;->c:Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/b;->c:Lcom/gotokeep/keep/data/model/fd/scene/SceneConfig;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/b;->b:Lcom/gotokeep/keep/data/model/fd/scene/ScenarioStatisticEntity;

    return-object v0
.end method

.method public final k1()Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Ll83/b;->a:Lcom/gotokeep/keep/data/model/fd/scene/SceneTrainingStatisticEntity;

    return-object v0
.end method
