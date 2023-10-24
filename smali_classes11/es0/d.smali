.class public final Les0/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportShareExperimentDietItemModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Les0/d;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;
    .locals 1

    .line 1
    iget-object v0, p0, Les0/d;->a:Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    return-object v0
.end method
