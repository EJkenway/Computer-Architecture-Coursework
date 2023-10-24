.class public Lcom/alibaba/ariver/zebra/widget/FrameBox;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/zebra/widget/PercentBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/zebra/widget/FrameBox$LayoutParams;
    }
.end annotation


# instance fields
.field private final mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

.field private mPercentLayoutEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-direct {p1, p0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    return-void
.end method


# virtual methods
.method public isPercentLayoutEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {p1}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->restoreOriginalParams()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->adjustChildren(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayout:Lcom/alibaba/ariver/zebra/widget/PercentLayout;

    invoke-virtual {v0}, Lcom/alibaba/ariver/zebra/widget/PercentLayout;->handleMeasuredStateTooSmall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 9
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 10
    iget p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p1, 0x1

    .line 11
    :cond_2
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 12
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_4
    return-void
.end method

.method public setPercentLayoutEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/zebra/widget/FrameBox;->mPercentLayoutEnabled:Z

    return-void
.end method
