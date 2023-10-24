.class public final Lh42/v0;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryRunEffectModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p1, p0, Lh42/v0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/v0;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorRunEffect;

    return-object v0
.end method
