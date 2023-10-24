.class public Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;
.super Lxk/o;
.source "LikeAnimationLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;->g:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;

    iget-object v0, p1, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    new-instance v7, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a$a;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$a;)V

    const-wide/16 v1, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x12c

    invoke-static/range {v0 .. v7}, Lwh2/c;->a(Ljava/lang/Object;JFFJLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    return-void
.end method
