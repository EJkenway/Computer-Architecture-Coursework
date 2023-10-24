.class public final Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;
.super Ljava/lang/Object;
.source "LitUpBadgeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    iput-object p2, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;->h:Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/achievement/SingleAchievementData;->getLinkUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity$f;->g:Lcom/gotokeep/keep/fd/business/achievement/activity/LitUpBadgeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
