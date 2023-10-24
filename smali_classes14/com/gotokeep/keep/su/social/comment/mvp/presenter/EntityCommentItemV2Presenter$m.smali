.class public final Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$m;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->K1()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$m;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter$m;->g:Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;

    invoke-static {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;->u1(Lcom/gotokeep/keep/su/social/comment/mvp/presenter/EntityCommentItemV2Presenter;)Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/su/social/comment/mvp/view/EntityCommentItemV2View;->getAnimBgView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
