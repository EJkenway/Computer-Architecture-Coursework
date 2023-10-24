.class public Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BaseTrainingLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p3, 0x42c00000    # 96.0f

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    sub-int/2addr v1, p1

    .line 3
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/high16 p3, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    const/high16 p1, 0x42180000    # 38.0f

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p1

    sub-int/2addr v0, p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getOrderedChildIndex(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    invoke-static {p1}, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->c(Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    iget-object v0, v0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    iget-object p1, p1, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 p4, 0xb

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 6
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 7
    iput p5, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object p2, p0, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout$a;->a:Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;

    iget-object p2, p2, Lcom/gotokeep/keep/training/mvp/view/BaseTrainingLayout;->y:Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of p1, p1, Lcom/gotokeep/keep/training/mvp/view/LongVideoRecordView;

    return p1
.end method
