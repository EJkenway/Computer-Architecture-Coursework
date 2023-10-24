.class public final Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;
.super Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;
.source "NewUpgradeExperienceResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScoreInfoEntity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final incScore:I

.field private levelChange:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;-><init>(ILcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(ILcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;-><init>(IIILjava/lang/String;ILij3/h;)V

    iput p1, p0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->incScore:I

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->levelChange:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;ILij3/h;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;-><init>(ILcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->incScore:I

    return v0
.end method

.method public final f()Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->levelChange:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    return-object v0
.end method

.method public final g(Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$ScoreInfoEntity;->levelChange:Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$BaseScoreEntity;

    return-void
.end method
