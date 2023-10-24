.class public final Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;
.super Ljava/lang/Object;
.source "OverviewConfigEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final display:Z

.field private selected:Z

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->type:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->selected:Z

    iput-boolean p4, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->display:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->display:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->selected:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/persondata/trendmanage/TrendConfigSubCardListEntity;->selected:Z

    return-void
.end method
