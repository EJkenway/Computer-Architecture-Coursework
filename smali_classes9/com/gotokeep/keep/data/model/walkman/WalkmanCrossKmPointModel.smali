.class public Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;
.super Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;
.source "WalkmanCrossKmPointModel.java"


# instance fields
.field private totalSteps:I


# direct methods
.method public constructor <init>(IJJFFI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/gotokeep/keep/data/model/keloton/KelotonCrossKmPoint;-><init>(IJJFF)V

    .line 2
    iput p8, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;->totalSteps:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/walkman/WalkmanCrossKmPointModel;->totalSteps:I

    return v0
.end method
