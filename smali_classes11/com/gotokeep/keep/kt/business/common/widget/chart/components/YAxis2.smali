.class public Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;
.super Lcom/github/mikephil/charting/components/YAxis;
.source "YAxis2.java"


# instance fields
.field private mUseAutoScaleRestrictionMax:Z

.field private mUseAutoScaleRestrictionMin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/YAxis;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMin:Z

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMax:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMin:Z

    .line 6
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMax:Z

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMin:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    if-eqz v0, :cond_3

    .line 6
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/common/widget/chart/components/YAxis2;->mUseAutoScaleRestrictionMax:Z

    if-eqz v0, :cond_2

    .line 7
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_1

    .line 8
    :cond_2
    iget p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    :cond_3
    :goto_1
    sub-float v0, p2, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p2, v1

    sub-float/2addr p1, v1

    :cond_4
    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceBottom()F

    move-result v1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceTop()F

    move-result p1

    mul-float v0, v0, p1

    add-float/2addr p2, v0

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 14
    iget p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    return-void
.end method
