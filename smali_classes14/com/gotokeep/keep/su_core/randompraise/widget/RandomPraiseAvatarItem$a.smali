.class public final Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;
.super Ljava/lang/Object;
.source "RandomPraiseAvatarItem.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

.field public final synthetic h:Landroid/animation/ObjectAnimator;

.field public final synthetic i:Landroid/animation/ObjectAnimator;

.field public final synthetic j:Landroid/animation/ObjectAnimator;

.field public final synthetic n:Landroid/animation/ObjectAnimator;

.field public final synthetic o:Landroid/animation/ObjectAnimator;

.field public final synthetic p:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    iput-object p2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->h:Landroid/animation/ObjectAnimator;

    iput-object p3, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->i:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->j:Landroid/animation/ObjectAnimator;

    iput-object p5, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->n:Landroid/animation/ObjectAnimator;

    iput-object p6, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->o:Landroid/animation/ObjectAnimator;

    iput-object p7, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->p:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    sget v1, Lue2/e;->p:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "avatarRandomPraiseAvatar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    sget v2, Lue2/e;->r:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "avatarRandomPraisePraise"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->g:Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;

    sget v2, Lue2/e;->s:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "avatarRandomPraiseShadow"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->j:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/su_core/randompraise/widget/RandomPraiseAvatarItem$a;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const-wide/16 v1, 0xfa

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    return-void
.end method
