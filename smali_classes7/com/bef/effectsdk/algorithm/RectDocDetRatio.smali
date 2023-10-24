.class public Lcom/bef/effectsdk/algorithm/RectDocDetRatio;
.super Ljava/lang/Object;
.source "RectDocDetRatio.java"


# annotations
.annotation build Lc3/a;
.end annotation


# instance fields
.field private heightVal:I

.field private ratio:F

.field private widthVal:I


# direct methods
.method public constructor <init>(FII)V
    .locals 0
    .annotation build Lc3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->ratio:F

    .line 3
    iput p2, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->widthVal:I

    .line 4
    iput p3, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->heightVal:I

    return-void
.end method


# virtual methods
.method public getHeightVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->heightVal:I

    return v0
.end method

.method public getRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->ratio:F

    return v0
.end method

.method public getWidthVal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bef/effectsdk/algorithm/RectDocDetRatio;->widthVal:I

    return v0
.end method
