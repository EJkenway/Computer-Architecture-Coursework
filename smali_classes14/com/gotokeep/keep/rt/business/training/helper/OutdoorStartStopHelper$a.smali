.class public Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;
.super Ljava/lang/Object;
.source "OutdoorStartStopHelper.java"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;-><init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->i(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lp52/k;

    move-result-object v0

    invoke-virtual {v0}, Lp52/k;->d()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->j(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->k(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->k(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->a()V

    .line 5
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/outdoor/CountdownStartEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/outdoor/CountdownStartEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->i(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lp52/k;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->l(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp52/k;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->k(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;->a:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->k(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;->b()V

    :cond_0
    return-void
.end method
