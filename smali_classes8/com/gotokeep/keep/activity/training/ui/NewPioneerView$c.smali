.class public Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;
.super Lxk/o;
.source "NewPioneerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->i:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    iput-object p2, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->g:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->h:Landroid/view/View;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->h:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->i:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-static {v1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->c(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->i:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->e(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->i:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->d(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->f(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$c;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
