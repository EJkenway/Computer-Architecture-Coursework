.class public final Lf62/b$b;
.super Lxk/o;
.source "VideoRecordAchievementAndTrophyPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf62/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lf62/b;


# direct methods
.method public constructor <init>(ILcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordBadgeItemView;Lf62/b;)V
    .locals 0

    iput-object p3, p0, Lf62/b$b;->g:Lf62/b;

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf62/b$b;->g:Lf62/b;

    invoke-virtual {p1}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getTextAchievementReached()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lf62/b$b;->g:Lf62/b;

    invoke-virtual {p1}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;->getLayoutAchievement()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lf62/b$b;->g:Lf62/b;

    invoke-virtual {p1}, Lf62/b;->g()Lcom/gotokeep/keep/rt/business/video/view/OutdoorVideoRecordAchievementAndTrophyView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->G(Landroid/view/View;)V

    return-void
.end method
