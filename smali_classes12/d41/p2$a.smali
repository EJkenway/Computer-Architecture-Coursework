.class public final Ld41/p2$a;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "PuncheurTrainingAudioPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld41/p2;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;)V
    .locals 0

    iput-object p1, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v1, Lzs0/f;->ee:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/RoundDotIndicator;->setCurrentPage(I)V

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 3
    iget-object p1, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v2, Lzs0/f;->IN:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    sget v2, Lzs0/f;->IN:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Ld41/p2$a;->g:Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurTrainingAudioWorkoutView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method
