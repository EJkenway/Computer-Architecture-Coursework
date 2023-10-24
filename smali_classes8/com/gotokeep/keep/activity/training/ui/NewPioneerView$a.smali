.class public Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NewPioneerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;->g:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;->g:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$a;->g:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
