.class public final Lg00/f;
.super Lg00/d;
.source "TrendManageSubCardNormalModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;)V
    .locals 1

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lg00/d;-><init>(Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;)V

    iput-object p1, p0, Lg00/f;->b:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lg00/f;->b:Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigCardListEntity;

    return-object v0
.end method
