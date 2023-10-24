.class public final Lq12/l0;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "OutdoorRankingModel.kt"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

.field public final h:Z

.field public i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;ZI)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    iput-object p2, p0, Lq12/l0;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    iput-boolean p3, p0, Lq12/l0;->h:Z

    iput p4, p0, Lq12/l0;->i:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lq12/l0;->i:I

    return v0
.end method

.method public final i1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lq12/l0;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity$Ranking$RankingItem;

    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq12/l0;->h:Z

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq12/l0;->i:I

    return-void
.end method
