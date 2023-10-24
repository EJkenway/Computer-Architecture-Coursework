.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private endColor:I

.field private startColor:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->startColor:I

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->endColor:I

    return-void
.end method


# virtual methods
.method public getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->endColor:I

    return v0
.end method

.method public getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->startColor:I

    return v0
.end method

.method public setEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->endColor:I

    return-void
.end method

.method public setStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/model/GradientColor;->startColor:I

    return-void
.end method
