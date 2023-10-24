.class public Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$b;
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
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a$b;->g:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;

    iget-object p1, p1, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView$a;->h:Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;

    invoke-static {p1}, Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;->c(Lcom/gotokeep/keep/su_core/timeline/widget/LikeAnimationLayoutView;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
