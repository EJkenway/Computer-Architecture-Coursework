.class public final synthetic Lfl0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Z

.field public final synthetic i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic j:Lfl0/g;

.field public final synthetic n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl0/a;->g:Landroid/view/View;

    iput-boolean p2, p0, Lfl0/a;->h:Z

    iput-object p3, p0, Lfl0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lfl0/a;->j:Lfl0/g;

    iput-object p5, p0, Lfl0/a;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lfl0/a;->g:Landroid/view/View;

    iget-boolean v1, p0, Lfl0/a;->h:Z

    iget-object v2, p0, Lfl0/a;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lfl0/a;->j:Lfl0/g;

    iget-object v4, p0, Lfl0/a;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lfl0/g;->b(Landroid/view/View;ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
