.class public final Lh42/a;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryAbilityEvaluationModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "ability"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p1, p0, Lh42/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    iput-boolean p2, p0, Lh42/a;->b:Z

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/a;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorAbilityCardData;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh42/a;->b:Z

    return v0
.end method
