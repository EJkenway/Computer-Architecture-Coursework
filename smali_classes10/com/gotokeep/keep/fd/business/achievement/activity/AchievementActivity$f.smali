.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;
.super Ljava/lang/Object;
.source "AchievementActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->initView()V
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

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->L3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->H3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->L3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    new-instance p1, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;

    invoke-direct {p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "couldForwardToKeepTimeline"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->H3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;->L3(Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/AchievementActivity;

    new-instance v2, Lcom/gotokeep/keep/social/share/r;

    invoke-direct {v2}, Lcom/gotokeep/keep/social/share/r;-><init>()V

    .line 7
    sget-object v3, Lcom/gotokeep/keep/social/share/Entry;->i:Lcom/gotokeep/keep/social/share/Entry;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->m(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/social/share/n;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->q1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/social/share/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/gotokeep/keep/social/share/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->r(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/social/share/r;->k(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->o1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/social/share/r;->o(Ljava/lang/String;)Lcom/gotokeep/keep/social/share/r;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/social/share/r;->l(Lcom/gotokeep/keep/social/share/ShareCenterActivity$c;)Lcom/gotokeep/keep/social/share/r;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/gotokeep/keep/social/share/ShareCenterActivity;->u4(Landroid/content/Context;Lcom/gotokeep/keep/social/share/r;)V

    :cond_0
    return-void
.end method
