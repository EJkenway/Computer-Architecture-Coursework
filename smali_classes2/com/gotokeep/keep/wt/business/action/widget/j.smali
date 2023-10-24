.class public Lcom/gotokeep/keep/wt/business/action/widget/j;
.super Ljava/lang/Object;
.source "ActionRecordViewImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/wt/business/action/widget/r;


# instance fields
.field public a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ldy2/f;->B7:I

    .line 3
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;

    .line 4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPxWithVirtualKey(Landroid/app/Activity;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldy2/c;->g:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 7
    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    const-string v1, "actionRecording"

    invoke-direct {p1, v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;-><init>(Lcom/gotokeep/keep/training/video/recording/view/CropTextureView;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->L()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lku2/c;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;->w(I)V

    return-void
.end method

.method public e()Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/widget/j;->a:Lcom/gotokeep/keep/training/video/recording/helper/RecordingController;

    return-object v0
.end method
