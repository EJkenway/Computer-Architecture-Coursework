.class public Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "KeepAnimationBar.java"


# instance fields
.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->g:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar$a;-><init>(Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setDefaultWidth(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->g:I

    .line 3
    iget p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public setInitWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/uilib/KeepAnimationBar;->h:I

    return-void
.end method
