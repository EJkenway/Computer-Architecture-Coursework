.class public Lr52/b0$b;
.super Ljava/lang/Object;
.source "OutdoorTrainingLockPresenter.java"

# interfaces
.implements Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr52/b0;->A1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr52/b0;


# direct methods
.method public constructor <init>(Lr52/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-static {v0}, Lr52/b0;->v1(Lr52/b0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    sget v1, Ln02/e;->l2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-static {v0}, Lr52/b0;->r1(Lr52/b0;)Lhm/d;

    move-result-object v0

    iget-object v1, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-static {v1}, Lr52/b0;->x1(Lr52/b0;)Lbm/b;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-static {v2}, Lr52/b0;->y1(Lr52/b0;)Lbm/b;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v2

    sget v3, Ln02/i;->l7:I

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lhm/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr52/b0$b;->a:Lr52/b0;

    invoke-static {v0}, Lr52/b0;->u1(Lr52/b0;)Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    sget v1, Ln02/e;->m2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    return-void
.end method
