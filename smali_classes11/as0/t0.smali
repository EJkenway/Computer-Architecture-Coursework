.class public final Las0/t0;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "SportPartnerGuideSecondSceneModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;Z)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    iput-object p1, p0, Las0/t0;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    iput-boolean p2, p0, Las0/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/t0;->a:Lcom/gotokeep/keep/data/model/krime/suit/PartnerEntity;

    return-object v0
.end method

.method public final isFromNet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Las0/t0;->b:Z

    return v0
.end method
