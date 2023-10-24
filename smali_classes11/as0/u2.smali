.class public final Las0/u2;
.super Las0/b;
.source "SuitPainPlanBigCardModel.kt"


# instance fields
.field public final h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

.field public final i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;)V
    .locals 2

    const-string p1, "section"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Las0/b;-><init>(ZILij3/h;)V

    iput-object p2, p0, Las0/u2;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    iput-object p3, p0, Las0/u2;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    return-void
.end method


# virtual methods
.method public final k1()Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/u2;->i:Lcom/gotokeep/keep/data/model/krime/suit/SportMinePainPlanBigCardItemEntity;

    return-object v0
.end method

.method public final l1()Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Las0/u2;->h:Lcom/gotokeep/keep/data/model/krime/suit/SportRecommendSectionData;

    return-object v0
.end method
