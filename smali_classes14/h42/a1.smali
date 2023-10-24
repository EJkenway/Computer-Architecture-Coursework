.class public final Lh42/a1;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryTrainingEffectModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p2, p0, Lh42/a1;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/a1;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorTrainingEffect;

    return-object v0
.end method
