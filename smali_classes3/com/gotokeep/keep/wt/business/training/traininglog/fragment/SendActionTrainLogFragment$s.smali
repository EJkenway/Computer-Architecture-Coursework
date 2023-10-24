.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;
.super Ljava/lang/Object;
.source "SendActionTrainLogFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/listener/KitbitGoalProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(ZLcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->o2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lcom/gotokeep/keep/data/model/experience/NewUpgradeExperienceResponse$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lr63/d;

    move-result-object v0

    invoke-interface {v0}, Lr63/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ltr/a;->a:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->k2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s$a;

    invoke-direct {v1, p0, p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s$a;-><init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;Lcom/gotokeep/keep/commonui/view/ScoreToastView$b;)V

    const-string p2, "delay"

    .line 5
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$s;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->O2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)V

    :goto_1
    return-void
.end method
