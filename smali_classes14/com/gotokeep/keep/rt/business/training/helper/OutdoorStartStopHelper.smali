.class public Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;
.super Ljava/lang/Object;
.source "OutdoorStartStopHelper.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final g:Landroid/app/Activity;

.field public final h:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

.field public final i:Lp52/k;

.field public j:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

.field public n:Landroid/app/Dialog;

.field public o:Landroid/view/WindowManager;

.field public p:Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;

.field public q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public final s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

.field public final t:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->t:Landroid/content/Intent;

    .line 5
    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->h:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    .line 6
    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    .line 7
    new-instance p4, Lp52/k;

    invoke-direct {p4, p1, p2}, Lp52/k;-><init>(Landroid/app/Activity;Landroid/content/Intent;)V

    iput-object p4, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->i:Lp52/k;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper$a;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    invoke-virtual {p3, p1}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->setOnCountDownListener(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;)V

    return-void
.end method

.method private synthetic B(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    return-void
.end method

.method private synthetic D(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p3

    invoke-virtual {p3}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p3

    .line 3
    invoke-interface {p2, p3}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->trackOutdoorTrainingDrop(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic E(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    return-void
.end method

.method private synthetic F(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Z(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic H()Lwi3/s;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->V()V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method private synthetic I(Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method private synthetic J()Lwi3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public static synthetic a(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Ljava/lang/Integer;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->I(Ljava/lang/Integer;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->H()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->D(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->F(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->B(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->E(ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->G(Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lwi3/s;
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->J()Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lp52/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->i:Lp52/k;

    return-object p0
.end method

.method public static synthetic j(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->y()V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->j:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object p0
.end method


# virtual methods
.method public final A(ZZ)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isTargetFinished()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->o:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p:Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->o:Landroid/view/WindowManager;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p:Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lit/s1;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lit/s1;

    invoke-virtual {v1, p1}, Lit/s1;->q0(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lit/b1;->I(Z)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lit/b1;->i()V

    return-void
.end method

.method public final N(II)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    if-nez v0, :cond_0

    .line 2
    div-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    div-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public O(Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->j:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget$c;

    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->u()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->S(Ljava/lang/String;II)V

    return-void
.end method

.method public final Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->z()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ln02/i;->ja:I

    goto :goto_0

    :cond_0
    sget p1, Ln02/i;->ia:I

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v2, Lp52/d;

    invoke-direct {v2, p0, v0}, Lp52/d;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Z)V

    .line 7
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->u()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v2, Lp52/b;

    invoke-direct {v2, p0, v0}, Lp52/b;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Z)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final S(Ljava/lang/String;II)V
    .locals 4
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->z()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->M(Z)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v3, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Lp52/e;

    invoke-direct {p2, p0, v0}, Lp52/e;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Z)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Lp52/c;

    invoke-direct {p2, p0, v0}, Lp52/c;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;Z)V

    .line 9
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n:Landroid/app/Dialog;

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    sget v0, Ln02/i;->bd:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->u()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->S(Ljava/lang/String;II)V

    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    sget v0, Ln02/i;->Bc:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->u()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->S(Ljava/lang/String;II)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->h:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->W()V

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public Y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Z(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    new-instance v0, Lp52/h;

    invoke-direct {v0, p0}, Lp52/h;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    invoke-static {p1, v0}, Lfn/o;->c(Landroid/content/Context;Lhj3/l;)V

    :goto_0
    return-void
.end method

.method public final Z(Z)V
    .locals 4

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Ly62/l;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    sget v0, Ln02/i;->S:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Ly62/l;->f(Landroid/content/Context;ILhj3/a;Lhj3/a;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    sget v0, Ln02/i;->H2:I

    new-instance v1, Lp52/f;

    invoke-direct {v1, p0}, Lp52/f;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    new-instance v2, Lp52/i;

    invoke-direct {v2, p0}, Lp52/i;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    new-instance v3, Lp52/g;

    invoke-direct {v3, p0}, Lp52/g;-><init>(Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;)V

    invoke-static {p1, v0, v1, v2, v3}, Ly62/l;->g(Landroid/content/Context;ILhj3/a;Lhj3/l;Lhj3/a;)Z

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->V()V

    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    sget-object v0, Lef1/a;->d:Lef1/b;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->f()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "outdoor_ui"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ln30/b;->j:Ln30/b;

    invoke-virtual {v0}, Ln30/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunLastSection()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->m(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->P(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->T()V

    .line 10
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRunFinished()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v1

    invoke-virtual {v1}, Lit/a1;->r()Z

    move-result v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->A(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->U()V

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->Q(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public b0(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-void
.end method

.method public final m(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getCurrentPhase()Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "distance"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->setIntervalRunFinished()V

    :cond_1
    if-nez v0, :cond_2

    cmpl-float p1, v1, v4

    if-lez p1, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result v0

    sub-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->setIntervalRunFinished()V

    :cond_5
    if-nez v0, :cond_6

    cmpl-float p1, v1, v4

    if-lez p1, :cond_6

    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, v1, p1

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n:Landroid/app/Dialog;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->n:Landroid/app/Dialog;

    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->w(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getScenarioId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->b3(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getScenarioNodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d3(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getScenarioId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenarioId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getScenarioNodeId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenarioNodeId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getScenarioNode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scenarioNode"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v2}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->getOutdoorSceneData()Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/rt/api/listener/OutdoorSceneData;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->a(Ljava/util/Map;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    invoke-interface {v1}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->trackOutdoorTrainingStart()V

    .line 15
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->i()Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    move-result-object v1

    if-nez v1, :cond_3

    .line 17
    new-instance v1, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;-><init>()V

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->t:Landroid/content/Intent;

    if-eqz v2, :cond_4

    const-string v3, "source_page"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 19
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;->I(Ljava/lang/String;)V

    .line 20
    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->C0()Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/logdata/v2/SensorInfo;->G(Lcom/gotokeep/keep/data/model/logdata/v2/PassThrough;)V

    .line 21
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-static {v0}, Lu52/a;->e(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_6
    const-string v1, "start"

    .line 23
    invoke-static {v1, v0}, Ly62/k;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->a(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->b(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->h:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->o:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->i:Lp52/k;

    invoke-virtual {p1}, Lp52/k;->e()V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->h:Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/gotokeep/keep/rt/business/training/widget/OutdoorTrainingCountDownWidget;->o:Z

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->e(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/a;->f(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public p(ZLcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Ly62/r;->k:Ly62/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doStopTrain, drop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly62/r;->s(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ly62/r;->z(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker;->b:Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;

    invoke-virtual {v1}, Lcom/gotokeep/keep/rt/outdoorservice/utils/OutdoorAbnormalEndPushWorker$a;->b()V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getLastLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;->s()J

    move-result-wide v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Ldt/x;->G(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)J

    move-result-wide v4

    .line 8
    :goto_0
    sget-object v6, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->DISTANCE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-lez v8, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/q1;->d(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3c

    cmp-long v8, v4, v6

    if-gtz v8, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result v4

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->O()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->z()F

    move-result v6

    mul-float v6, v6, v5

    div-float/2addr v6, v4

    .line 14
    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->U1(F)V

    .line 15
    :cond_1
    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->R1(F)V

    const/16 v4, 0x137

    .line 16
    invoke-static {v1, v4}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Ly62/r;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lit/b1;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-virtual {v4}, Lit/b1;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->r3(I)V

    .line 21
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v4

    if-eqz v4, :cond_4

    xor-int/lit8 v4, p1, 0x1

    .line 22
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->j0()Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/ad/OutdoorAdAudio;->b()Lcom/gotokeep/keep/data/model/active/AdAudioEgg;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->v(ZLcom/gotokeep/keep/data/model/active/AdAudioEgg;)V

    .line 23
    :cond_4
    invoke-static {v1}, Lk62/c;->a(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 24
    invoke-static {v1}, Lu52/a;->c(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    const-string v4, "end"

    .line 25
    invoke-static {v4, v1}, Ly62/k;->c(Ljava/lang/String;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_5
    if-nez v1, :cond_6

    const-string v4, ""

    goto :goto_1

    .line 26
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->X()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-nez p2, :cond_8

    if-nez v1, :cond_7

    move-wide v5, v2

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v5

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->getStartTimestamp()J

    move-result-wide v5

    :goto_2
    const/4 p2, 0x1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 29
    invoke-static {v4, p1, p1}, Le22/a;->b(Ljava/lang/String;Ljava/lang/String;La22/b;)V

    .line 30
    invoke-virtual {v0, p2, v5, v6, p3}, Ly62/r;->t(ZJLjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r(Landroid/app/Activity;)V

    return-void

    :cond_9
    cmp-long p1, v5, v2

    if-gtz p1, :cond_a

    const-string p1, "recordStartTime == 0"

    .line 32
    invoke-virtual {v0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1, v5, v6, p3}, Ly62/r;->t(ZJLjava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lit/c2;->G(J)V

    .line 35
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object p1

    invoke-virtual {p1}, Lit/c2;->i()V

    .line 36
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    if-eqz p1, :cond_b

    .line 37
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->L()V

    .line 38
    :cond_b
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lit/d1;->E()Z

    move-result p3

    if-nez p3, :cond_c

    .line 40
    invoke-virtual {p1, p2}, Lit/d1;->N(Z)V

    .line 41
    sget-object p3, Lit/o0;->c:Lit/o0;

    invoke-virtual {p3}, Lit/o0;->d()Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lit/d1;->f0(Z)V

    .line 42
    invoke-virtual {p1}, Lit/d1;->i()V

    .line 43
    :cond_c
    invoke-virtual {p1}, Lit/d1;->j()V

    .line 44
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    .line 45
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->outdoorSceneOver(J)V

    goto :goto_3

    .line 46
    :cond_d
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    iget-object p2, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {p1, v5, v6, p2}, Ly62/h;->s(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 47
    :goto_3
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r(Landroid/app/Activity;)V

    const-string p1, "doStopTrain, current activity finished"

    .line 48
    invoke-virtual {v0, p1}, Ly62/r;->s(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->s:Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/listener/RtSceneListener;->outdoorSceneEnd()V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Ln02/i;->g4:I

    return v0
.end method

.method public final t(Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "distance"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->l()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->i()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x64

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->N(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    sget v3, Ln02/i;->L4:I

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xa

    const-string v5, " "

    if-lt p1, v4, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Ln02/i;->G8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ln02/i;->o1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Ln02/i;->I1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v1

    .line 7
    invoke-static {v3, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->m()F

    move-result v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorPhase;->j()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x3c

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->N(II)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x5

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    sget v0, Ln02/i;->O4:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final u()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget v0, Ln02/i;->Jb:I

    return v0
.end method

.method public final v(ZLcom/gotokeep/keep/data/model/active/AdAudioEgg;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "event"

    const-string v3, "ad_play"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->o()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    .line 8
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w(Lcom/gotokeep/keep/data/model/active/AdAudioEgg;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/active/AdAudioEgg;->n()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "adGroupId"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isShow"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "hasAd"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v1, "ad_show"

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->adRecord(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-static {v0}, Ly62/l;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->o:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->p:Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->o:Landroid/view/WindowManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/widget/OnePixelTransparentView;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->q:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/helper/OutdoorStartStopHelper;->r:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;->isIntervalRun()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lit/s1;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lit/s1;

    invoke-virtual {v0}, Lit/s1;->e0()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lit/b1;->y()Z

    move-result v0

    return v0
.end method
