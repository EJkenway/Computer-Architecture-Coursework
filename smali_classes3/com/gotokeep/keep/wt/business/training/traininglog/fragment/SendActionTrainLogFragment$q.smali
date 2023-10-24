.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;
.super Ljava/lang/Object;
.source "SendActionTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->showAchievement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$q;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->i2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "just_got"

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
