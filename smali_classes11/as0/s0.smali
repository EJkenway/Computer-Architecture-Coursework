.class public final Las0/s0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportPartnerGuideOptionModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

.field public final b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/s0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    iput-object p2, p0, Las0/s0;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s0;->a:Lcom/gotokeep/keep/data/model/krime/suit/GuideTrainingEntity;

    return-object v0
.end method

.method public final j1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/s0;->b:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object v0
.end method
