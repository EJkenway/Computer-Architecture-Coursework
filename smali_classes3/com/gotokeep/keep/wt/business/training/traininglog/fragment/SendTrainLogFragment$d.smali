.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;
.super Ljava/lang/Object;
.source "SendTrainLogFragment.kt"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

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
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;->z2(Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;)Lv63/a;

    move-result-object p2

    invoke-virtual {p2}, Lv63/a;->w1()Lr63/d;

    move-result-object p2

    invoke-interface {p2}, Lr63/d;->f()Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/room/logdata/data/TrainingLogEntity;->getEndTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lfu2/b0;->b(J)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment$d;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/fragment/SendTrainLogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
