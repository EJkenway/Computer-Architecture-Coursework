.class public Lr52/b0;
.super Lbm/a;
.source "OutdoorTrainingLockPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/b0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;",
        "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr52/b0$c;

.field public final b:Landroid/view/View;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public d:Z

.field public final e:Lhm/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lr52/b0;->b:Landroid/view/View;

    .line 3
    new-instance p1, Lhm/d;

    invoke-direct {p1}, Lhm/d;-><init>()V

    iput-object p1, p0, Lr52/b0;->e:Lhm/d;

    .line 4
    invoke-virtual {p0}, Lr52/b0;->A1()V

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lr52/b0;->H1(Z)V

    return-void
.end method

.method public static synthetic q1(Lr52/b0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/b0;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lr52/b0;)Lhm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/b0;->e:Lhm/d;

    return-object p0
.end method

.method public static synthetic s1(Lr52/b0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr52/b0;->H1(Z)V

    return-void
.end method

.method public static synthetic u1(Lr52/b0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic v1(Lr52/b0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic x1(Lr52/b0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic y1(Lr52/b0;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public final A1()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnLock()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr52/a0;

    invoke-direct {v1, p0}, Lr52/a0;-><init>(Lr52/b0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    sget v1, Ln02/e;->l2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    sget v1, Ln02/c;->M0:I

    sget v2, Ln02/c;->N0:I

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setProgressColor(II)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    new-instance v1, Lr52/b0$a;

    invoke-direct {v1, p0}, Lr52/b0$a;-><init>(Lr52/b0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setOnEndListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    new-instance v1, Lr52/b0$b;

    invoke-direct {v1, p0}, Lr52/b0$b;-><init>(Lr52/b0;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setActionListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;)V

    return-void
.end method

.method public E1(Lr52/b0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/b0;->a:Lr52/b0$c;

    return-void
.end method

.method public final H1(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lr52/b0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lr52/b0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p1, p0, Lr52/b0;->d:Z

    .line 3
    iget-object v1, p0, Lr52/b0;->a:Lr52/b0$c;

    invoke-interface {v1, p1}, Lr52/b0$c;->a(Z)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnLock()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lr52/b0;->b:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o()V

    goto :goto_4

    .line 7
    :cond_4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {p0, p1}, Lr52/b0;->z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 1
    .param p1    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lr52/b0;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lr52/b0;->d:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnLock()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->getBtnLock()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
