.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i$a;
.super Ljava/lang/Object;
.source "SendActionTrainLogFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i$a;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lfu2/b0;->b:Lfu2/b0;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i$a;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;

    iget-object p2, p2, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;->w2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;)Lr63/d;

    move-result-object p2

    invoke-interface {p2}, Lr63/d;->f()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lfu2/b0;->b(J)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i$a;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;

    iget-object p1, p1, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment$i;->g:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendActionTrainLogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
