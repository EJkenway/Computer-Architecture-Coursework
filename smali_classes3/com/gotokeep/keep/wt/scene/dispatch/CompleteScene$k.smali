.class public final Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;
.super Ljava/lang/Object;
.source "CompleteScene.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->showAchievement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene$k;->g:Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;->access$getAchievementsEntities$p(Lcom/gotokeep/keep/wt/scene/dispatch/CompleteScene;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "just_got"

    .line 5
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
