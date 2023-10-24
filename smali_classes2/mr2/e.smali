.class public Lmr2/e;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "JoinTypeModel.java"

# interfaces
.implements Lcom/gotokeep/keep/data/model/IndexModel;


# instance fields
.field public final g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

.field public final h:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lmr2/e;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    .line 3
    iput p2, p0, Lmr2/e;->h:I

    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lmr2/e;->i:I

    return v0
.end method

.method public i1()I
    .locals 1

    .line 1
    iget v0, p0, Lmr2/e;->h:I

    return v0
.end method

.method public j1()Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lmr2/e;->g:Lcom/gotokeep/keep/data/model/home/HomeTypeDataEntity;

    return-object v0
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmr2/e;->i:I

    return-void
.end method
