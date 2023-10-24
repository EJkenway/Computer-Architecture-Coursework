.class public final Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TrainLogCloseHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;-><init>(Lhj3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper$receiver$1;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x7fabce04

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.gotokeep.keep.data.constants.trainlog.ACTION_CLOSE_TRAIN_LOG"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper$receiver$1;->a:Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/training/traininglog/utils/TrainLogCloseHelper;->a()Lhj3/a;

    move-result-object p1

    invoke-interface {p1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
