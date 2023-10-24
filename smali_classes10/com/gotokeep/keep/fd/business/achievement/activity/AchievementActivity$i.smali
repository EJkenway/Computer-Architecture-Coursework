.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;
.super Lxk/o;
.source "AchievementActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->j4()V
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
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-direct {p0}, Lxk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lxk/o;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->K3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->N3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->Q3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->S3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Lcom/gotokeep/keep/fd/business/achievement/ui/AchievementCardItem;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    const-string v0, "achievement_show"

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->O3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->L3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->H3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->G3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$i;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->R3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;Z)V

    return-void
.end method
