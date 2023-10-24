.class public final Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;
.super Ljava/lang/Object;
.source "DietPictureRecognitionFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->S2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;F)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    iput p2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->h:F

    sget v3, Lgn0/d;->j:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->A2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;Landroid/view/animation/TranslateAnimation;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    sget v1, Lgn0/f;->ra:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "scanLine"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->p2(Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->start()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment$g;->g:Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/km/diet/fragment/DietPictureRecognitionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method
