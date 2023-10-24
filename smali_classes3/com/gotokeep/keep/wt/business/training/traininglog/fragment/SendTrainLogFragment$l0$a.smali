.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;
.super Ljava/lang/Object;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;->onFinish(ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

.field public final synthetic h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;

    iget-object v1, v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$l0$a;->h:Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;

    const-string v3, "page_training_complete"

    .line 5
    invoke-static {v0, v1, v3, v2}, Lbz1/b;->d(Landroid/content/Context;Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    :cond_0
    return-void
.end method
