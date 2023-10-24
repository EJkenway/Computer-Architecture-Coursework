.class public Lkz1/d;
.super Lcom/gotokeep/keep/data/model/home/BaseHomeModel;
.source "MyTrainItem.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

.field public h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/data/model/home/BaseHomeModel;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V

    .line 3
    iput-object p2, p0, Lkz1/d;->g:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz1/d;-><init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;)V

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lkz1/d;->i:I

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lkz1/d;->h:I

    return v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lkz1/d;->g:Lcom/gotokeep/keep/data/model/home/HomeJoinedPlanEntity;

    return-object v0
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkz1/d;->h:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkz1/d;->i:I

    return-void
.end method
