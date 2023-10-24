.class public Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;
.super Lxk/o;
.source "NewPioneerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;->h:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    iput-object p2, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;->g:Landroid/view/View;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;->h:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    iget-object v0, p0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView$b;->g:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;->b(Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;Landroid/view/View;)V

    return-void
.end method
