.class public Lh42/n;
.super Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;
.source "SummaryFlexibleInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    iput-object p2, p0, Lh42/n;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    return-void
.end method


# virtual methods
.method public final i1()Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lh42/n;->a:Lcom/gotokeep/keep/data/model/outdoor/summary/FlexibleInfo;

    return-object v0
.end method
