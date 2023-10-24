.class public Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private index:I

.field private isPlaceHolder:Z

.field private isReplenish:Z

.field private xValue:F

.field private yValue:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->xValue:F

    .line 3
    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->yValue:F

    return-void
.end method

.method public constructor <init>(FFZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->xValue:F

    .line 6
    iput p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->yValue:F

    .line 7
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->isPlaceHolder:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->index:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->xValue:F

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->yValue:F

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->isPlaceHolder:Z

    return v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->index:I

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->isPlaceHolder:Z

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->xValue:F

    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/ChartData;->yValue:F

    return-void
.end method
