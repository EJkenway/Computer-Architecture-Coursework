.class public Lr52/n;
.super Lbm/a;
.source "OutdoorTrainingBeforeTitleBarPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr52/n$b;,
        Lr52/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;",
        "Lq52/k;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lr52/n$a;

.field public b:Lr52/n$b;

.field public c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object p1, p0, Lr52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p1, p0, Lr52/n;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 4
    invoke-virtual {p0}, Lr52/n;->A1()V

    .line 5
    invoke-virtual {p0}, Lr52/n;->z1()V

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr52/n;->b:Lr52/n$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr52/n$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic E1(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity;->h:Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;

    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/debugtool/activity/ReplayToolActivity$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic H1(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lr52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-boolean v1, p0, Lr52/n;->e:Z

    iget-object v2, p0, Lr52/n;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v2

    const-string v3, "recording"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Ly62/h;->q(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic I1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnOutdoor()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnIndoor()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->K0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lr52/n;->a:Lr52/n$a;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_OUTDOOR_RUNNING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0}, Lr52/n$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method private synthetic J1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnIndoor()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnOutdoor()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/c;->K0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lr52/n;->a:Lr52/n$a;

    if-eqz p1, :cond_0

    .line 4
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-interface {p1, v0}, Lr52/n$a;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    :cond_0
    return-void
.end method

.method public static synthetic q1(Lr52/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/n;->H1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lr52/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/n;->E1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lr52/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/n;->I1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lr52/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/n;->J1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v1(Lr52/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lr52/n;->B1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnOutdoor()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lr52/k;

    invoke-direct {v1, p0}, Lr52/k;-><init>(Lr52/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnIndoor()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lr52/l;

    invoke-direct {v1, p0}, Lr52/l;-><init>(Lr52/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public K1(Lr52/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/n;->a:Lr52/n$a;

    return-void
.end method

.method public L1(Lr52/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr52/n;->b:Lr52/n$b;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lq52/k;

    invoke-virtual {p0, p1}, Lr52/n;->x1(Lq52/k;)V

    return-void
.end method

.method public x1(Lq52/k;)V
    .locals 4
    .param p1    # Lq52/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    iput-object v0, p0, Lr52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lq52/k;->c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    iput-object v0, p0, Lr52/n;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 3
    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v0

    iput-boolean v0, p0, Lr52/n;->e:Z

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnClose()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lr52/n;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lq52/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getContainerSwitch()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lr52/n;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lr52/n;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getTargetType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->CASUAL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    if-eq v0, v1, :cond_2

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Ln02/i;->pc:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Ly62/r;->k:Ly62/r;

    invoke-virtual {p1}, Lq52/k;->d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->i(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getTextTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lq52/k;->e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr52/n;->y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;)Ljava/lang/String;
    .locals 2
    .param p2    # Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getWorkoutName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isFromRoute"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "route_name"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "eventName"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    :try_start_0
    sget-object p2, Llk/c;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnClose()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr52/m;

    invoke-direct {v1, p0}, Lr52/m;-><init>(Lr52/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnDebug()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    sget-object v1, La42/a;->b:La42/a;

    invoke-virtual {v1}, La42/a;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnDebug()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr52/j;

    invoke-direct {v1, p0}, Lr52/j;-><init>(Lr52/n;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingBeforeTitleBarView;->getBtnSettings()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lr52/i;

    invoke-direct {v1, p0}, Lr52/i;-><init>(Lr52/n;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
