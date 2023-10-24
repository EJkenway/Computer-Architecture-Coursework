.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;
.super Ljava/lang/Object;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->showAchievement()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->m2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$h0;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v3}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object v3

    invoke-virtual {v3}, Lv63/a;->x1()Lqt2/c;

    move-result-object v3

    invoke-virtual {v3}, Lqt2/c;->a0()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "just_got"

    .line 6
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->launchAchievementActivity(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
