.class public Lr52/r$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingBottomPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/r;->H1(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lr52/r;


# direct methods
.method public constructor <init>(Lr52/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/r$b;->b:Lr52/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v0}, Lr52/r;->x1(Lr52/r;)Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    move-result-object v0

    iget-boolean v1, p0, Lr52/r$b;->a:Z

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v0}, Lr52/r;->v1(Lr52/r;)Lhm/d;

    move-result-object v0

    iget-object v1, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v1}, Lr52/r;->z1(Lr52/r;)Lbm/b;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v2}, Lr52/r;->A1(Lr52/r;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lhm/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v0}, Lr52/r;->x1(Lr52/r;)Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->z()Z

    move-result v0

    iput-boolean v0, p0, Lr52/r$b;->a:Z

    .line 2
    iget-object v0, p0, Lr52/r$b;->b:Lr52/r;

    invoke-static {v0}, Lr52/r;->y1(Lr52/r;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/b1;->I(Z)V

    return-void
.end method
