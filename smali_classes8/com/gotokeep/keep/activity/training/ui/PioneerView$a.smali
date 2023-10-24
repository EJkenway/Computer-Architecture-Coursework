.class public Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;
.super Lxk/o;
.source "PioneerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/training/ui/PioneerView;->o(Landroid/widget/ImageView;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:D

.field public final synthetic i:I

.field public final synthetic j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/training/ui/PioneerView;Landroid/widget/ImageView;DI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iput-object p2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->g:Landroid/widget/ImageView;

    iput-wide p3, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->h:D

    iput p5, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->i:I

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iget-wide v0, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->h:D

    iget v2, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->i:I

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->h(Lcom/gotokeep/keep/activity/training/ui/PioneerView;DII)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->j(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)I

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->j:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    invoke-static {p1}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->i(Lcom/gotokeep/keep/activity/training/ui/PioneerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/activity/training/ui/PioneerView;->l(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/PioneerView$a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
