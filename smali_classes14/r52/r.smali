.class public Lr52/r;
.super Lbm/a;
.source "OutdoorTrainingBottomPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;",
        "Lq52/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public c:Z

.field public final d:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

.field public final e:Lhm/d;

.field public final f:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lr52/r;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr52/r;->c:Z

    .line 5
    iput-object p2, p0, Lr52/r;->d:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    .line 6
    iput-object p3, p0, Lr52/r;->f:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    .line 7
    new-instance p1, Lhm/d;

    invoke-direct {p1}, Lhm/d;-><init>()V

    iput-object p1, p0, Lr52/r;->e:Lhm/d;

    .line 8
    invoke-virtual {p0, p4}, Lr52/r;->H1(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic A1(Lr52/r;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method public static synthetic B1(Lr52/r;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr52/r;->d:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Y(Z)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start_run_click: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr52/r;->e:Lhm/d;

    invoke-virtual {p1}, Lhm/d;->a()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;

    sget-object v1, Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;->KEEP_APP:Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/event/outdoor/ResumeTrainEvent;-><init>(Lcom/gotokeep/keep/data/persistence/model/OutdoorVendor$VendorGenre;)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resume_run_click: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic K1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/event/outdoor/PauseTrainEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pause_run_click: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Lr52/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/r;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lr52/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/r;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lr52/r;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/r;->K1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lr52/r;)Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/r;->f:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;

    return-object p0
.end method

.method public static synthetic v1(Lr52/r;)Lhm/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/r;->e:Lhm/d;

    return-object p0
.end method

.method public static synthetic x1(Lr52/r;)Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/r;->d:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    return-object p0
.end method

.method public static synthetic y1(Lr52/r;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method

.method public static synthetic z1(Lr52/r;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public E1(Lq52/d;)V
    .locals 2
    .param p1    # Lq52/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/d;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lq52/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lr52/r;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {p1}, Lq52/d;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lq52/d;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr52/r;->M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lr52/r;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr52/r;->c:Z

    .line 8
    invoke-virtual {p0}, Lr52/r;->O1()V

    .line 9
    invoke-virtual {p0}, Lr52/r;->L1()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {p1}, Lq52/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final H1(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    new-instance v1, Lr52/p;

    invoke-direct {v1, p0}, Lr52/p;-><init>(Lr52/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnResume()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    new-instance v1, Lr52/o;

    invoke-direct {v1, p0}, Lr52/o;-><init>(Lr52/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnPause()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    new-instance v1, Lr52/q;

    invoke-direct {v1, p0}, Lr52/q;-><init>(Lr52/r;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    new-instance v1, Lr52/r$a;

    invoke-direct {v1, p0}, Lr52/r$a;-><init>(Lr52/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setOnEndListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$g;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    new-instance v1, Lr52/r$b;

    invoke-direct {v1, p0}, Lr52/r$b;-><init>(Lr52/r;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;->setActionListener(Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton$f;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getImgSettings()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    sget-object v0, Ln30/b;->j:Ln30/b;

    iget-object v1, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {v0, v1}, Ln30/b;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    sget-object v2, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v1, v2}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/active/OutdoorThemeDataForUse;->e()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v2

    new-instance v3, Lr52/r$c;

    invoke-direct {v3, p0}, Lr52/r$c;-><init>(Lr52/r;)V

    invoke-virtual {v2, v0, v1, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 5

    .line 1
    sget-object v0, Lr52/r$d;->a:[I

    iget-object v1, p0, Lr52/r;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnResume()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnPause()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnResume()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->i()V

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnResume()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o()V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStop()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o()V

    goto :goto_1

    .line 11
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnPause()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->o()V

    .line 12
    iget-object v0, p0, Lr52/r;->d:Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n()V

    .line 13
    :goto_1
    iput-object p1, p0, Lr52/r;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-void
.end method

.method public final O1()V
    .locals 2

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    iget-object v1, p0, Lr52/r;->a:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0, v1}, Ly62/r;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->k()I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBottomView;->getBtnStart()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingButton;->setIconResId(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/d;

    invoke-virtual {p0, p1}, Lr52/r;->E1(Lq52/d;)V

    return-void
.end method
