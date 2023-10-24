.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;
.super Lxk/o;
.source "AchievementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->h4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->U3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->J3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->I3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->M3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->I3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$h;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->V3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    return-void
.end method
