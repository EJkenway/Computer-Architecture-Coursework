.class public final Lsx/p;
.super Lsx/a;
.source "SportAbilityChartModel.kt"


# instance fields
.field public final b:Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;Lsx/u;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lsx/a;-><init>(Lsx/u;)V

    iput-object p1, p0, Lsx/p;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    return-void
.end method


# virtual methods
.method public final j1()Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/p;->b:Lcom/gotokeep/keep/data/model/persondata/evaluation/SportAbilityEntity;

    return-object v0
.end method
