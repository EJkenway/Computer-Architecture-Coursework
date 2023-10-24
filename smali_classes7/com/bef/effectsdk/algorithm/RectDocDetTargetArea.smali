.class public Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;
.super Ljava/lang/Object;
.source "RectDocDetTargetArea.java"


# annotations
.annotation build Lc3/a;
.end annotation


# instance fields
.field private bottomLeftX:F

.field private bottomLeftY:F

.field private bottomRightX:F

.field private bottomRightY:F

.field private topLeftX:F

.field private topLeftY:F

.field private topRightX:F

.field private topRightY:F


# direct methods
.method public constructor <init>(FFFFFFFF)V
    .locals 0
    .annotation build Lc3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topLeftX:F

    .line 3
    iput p2, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topLeftY:F

    .line 4
    iput p3, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topRightX:F

    .line 5
    iput p4, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topRightY:F

    .line 6
    iput p5, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomLeftX:F

    .line 7
    iput p6, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomLeftY:F

    .line 8
    iput p7, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomRightX:F

    .line 9
    iput p8, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomRightY:F

    return-void
.end method


# virtual methods
.method public getBottomLeftX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomLeftX:F

    return v0
.end method

.method public getBottomLeftY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomLeftY:F

    return v0
.end method

.method public getBottomRightX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomRightX:F

    return v0
.end method

.method public getBottomRightY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->bottomRightY:F

    return v0
.end method

.method public getTopLeftX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topLeftX:F

    return v0
.end method

.method public getTopLeftY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topLeftY:F

    return v0
.end method

.method public getTopRightX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topRightX:F

    return v0
.end method

.method public getTopRightY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetTargetArea;->topRightY:F

    return v0
.end method
