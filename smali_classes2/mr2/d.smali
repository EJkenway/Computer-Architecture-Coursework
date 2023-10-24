.class public Lmr2/d;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "HomeYogaDataAreaModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lmr2/d;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-void
.end method


# virtual methods
.method public getHomeTypeDataEntity()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr2/d;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmr2/d;->h:I

    return v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmr2/d;->h:I

    return-void
.end method
