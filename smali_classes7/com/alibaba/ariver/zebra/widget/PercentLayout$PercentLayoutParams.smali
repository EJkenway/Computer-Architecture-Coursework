.class public Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/zebra/widget/PercentLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PercentLayoutParams"
.end annotation


# instance fields
.field public bottomMarginPercent:F

.field public heightPercent:F

.field public leftMarginPercent:F

.field public final mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field public rightMarginPercent:F

.field public topMarginPercent:F

.field public widthPercent:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->widthPercent:F

    .line 3
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->heightPercent:F

    .line 4
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->leftMarginPercent:F

    .line 5
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->topMarginPercent:F

    .line 6
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->rightMarginPercent:F

    .line 7
    iput v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->bottomMarginPercent:F

    .line 8
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method


# virtual methods
.method public fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 3
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->widthPercent:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 4
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :cond_0
    iget p2, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->heightPercent:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    return-void
.end method

.method public fillMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->fillLayoutParams(Landroid/view/ViewGroup$LayoutParams;II)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->leftMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    int-to-float v2, p2

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 7
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->topMarginPercent:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    int-to-float v2, p3

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 9
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->rightMarginPercent:F

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_2

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    .line 11
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :cond_2
    iget p2, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->bottomMarginPercent:F

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_3

    int-to-float p3, p3

    mul-float p3, p3, p2

    float-to-int p2, p3

    .line 13
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    return-void
.end method

.method public restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public restoreMarginLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->restoreLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->mPreservedParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->widthPercent:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->heightPercent:F

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->leftMarginPercent:F

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->topMarginPercent:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->rightMarginPercent:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alibaba/ariver/zebra/widget/PercentLayout$PercentLayoutParams;->bottomMarginPercent:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "PercentLayoutInformation width: %f height %f, margins (%f, %f,  %f, %f)"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
