.class public final synthetic Lfl0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic g:Z

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic i:Lfl0/g;

.field public final synthetic j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfl0/b;->g:Z

    iput-object p2, p0, Lfl0/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lfl0/b;->i:Lfl0/g;

    iput-object p4, p0, Lfl0/b;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-boolean v0, p0, Lfl0/b;->g:Z

    iget-object v1, p0, Lfl0/b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lfl0/b;->i:Lfl0/g;

    iget-object v3, p0, Lfl0/b;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-static {v0, v1, v2, v3, p1}, Lfl0/g;->a(ZLandroidx/constraintlayout/widget/ConstraintLayout;Lfl0/g;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
