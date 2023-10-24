.class public Ljz1/v;
.super Ljava/lang/Object;
.source "HomeDraftPopupHelper.java"


# instance fields
.field public a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic F(JLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p3, "continue"

    const-string p4, "running"

    .line 1
    invoke-static {p3, p4}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljz1/v;->a0(J)V

    .line 3
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method private synthetic G(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "quit"

    const-string p2, "running"

    .line 1
    invoke-static {p1, p2}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method private synthetic H(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 3
    invoke-virtual {p1}, Ldt/h;->F()V

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/data/event/outdoor/LastOutdoorDeleteEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/event/outdoor/LastOutdoorDeleteEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method private synthetic I(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string p1, "continue"

    const-string p2, "running"

    .line 1
    invoke-static {p1, p2}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lef1/a;->d:Lef1/b;

    sget p2, Lfg/t;->g2:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_ui"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljz1/v;->b0()V

    .line 4
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/rt/api/service/RtSettingsService;->launchExerciseAuthority(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lit/x1;->W(Z)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSettingsDataProvider()Lit/x1;

    move-result-object p1

    invoke-virtual {p1}, Lht/a;->i()V

    .line 8
    invoke-virtual {p0}, Ljz1/v;->C()V

    const-string p1, "answer"

    const-string p2, "agree"

    .line 9
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "outdoor_draft_alert_confirm"

    .line 10
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private synthetic J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    const-string p3, "quit"

    const-string p4, "running"

    .line 1
    invoke-static {p3, p4}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p3, Lef1/a;->d:Lef1/b;

    sget p4, Lfg/t;->l1:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outdoor_ui"

    invoke-virtual {p3, v1, p4, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, p1, p3, p2}, Ljz1/v;->E(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    const-string p1, "answer"

    const-string p2, "deny"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "outdoor_draft_alert_confirm"

    .line 5
    invoke-static {p2, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic K(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p0, "continue"

    const-string p1, "entry"

    .line 1
    invoke-static {p0, p1}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance p1, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;-><init>(I)V

    .line 3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic L(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p0, "quit"

    const-string p1, "entry"

    .line 1
    invoke-static {p0, p1}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance p1, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;

    invoke-direct {p1}, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic M(Ljava/lang/Class;Landroid/os/Bundle;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p3, "continue"

    const-string p4, "live"

    .line 1
    invoke-static {p3, p4}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lhv2/d0;->b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method private synthetic N(Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p3, "quit"

    const-string p4, "live"

    .line 1
    invoke-static {p3, p4}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p2}, Lcom/gotokeep/keep/kl/api/service/KlService;->uploadTrainingLog(Lit/g;)V

    .line 3
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method public static synthetic O(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic P(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p1, "continue"

    const-string v0, "entry"

    .line 1
    invoke-static {p1, v0}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v0, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;

    invoke-direct {v0}, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;-><init>()V

    .line 3
    invoke-interface {p1, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method private synthetic Q(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p1, "quit"

    const-string p2, "entry"

    .line 1
    invoke-static {p1, p2}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance p2, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;

    invoke-direct {p2}, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;-><init>()V

    invoke-interface {p1, p2}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljz1/v;->D()V

    return-void
.end method

.method public static synthetic R()V
    .locals 6

    .line 1
    invoke-static {}, Lpt2/d;->d()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentTotalTimes()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->k()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "training_duration"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x3c

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "workout_duration"

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "workout_id"

    .line 9
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lit/f2;->t()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "expired"

    .line 13
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "training_draft"

    .line 14
    invoke-static {v0, v3}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static synthetic S(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string p0, "continue"

    const-string p1, "entry"

    .line 1
    invoke-static {p0, p1}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance p1, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/gotokeep/keep/pb/api/bean/action/PbRecoverDraftAction;-><init>(I)V

    .line 3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const-string p0, "quit"

    const-string p1, "entry"

    .line 1
    invoke-static {p0, p1}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {p0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance p1, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;

    invoke-direct {p1}, Lcom/gotokeep/keep/pb/api/bean/action/PbClearDraftAction;-><init>()V

    .line 3
    invoke-interface {p0, p1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic U(Ljava/lang/Boolean;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 3

    .line 1
    const-class p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    sget-object p3, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "newTraining"

    const-string v2, "showTrainingDraftDialog onPositive"

    invoke-virtual {p3, v1, v2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "continue"

    const-string v0, "training"

    .line 2
    invoke-static {p3, v0}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->tryStartTrainingEngineByDraft()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p2}, Lcom/gotokeep/keep/wt/api/service/WtService;->getTrainingActivity()Ljava/lang/Class;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljz1/v;->C()V

    return-void
.end method

.method private synthetic V(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 2

    .line 1
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "newTraining"

    const-string v1, "showTrainingDraftDialog onNegative"

    invoke-virtual {p1, v0, v1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "quit"

    const-string p2, "training"

    .line 2
    invoke-static {p1, p2}, Lqz1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->l()V

    .line 4
    const-class p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {p1}, Lcom/gotokeep/keep/wt/api/service/WtService;->clearTrainingEngineDraft()V

    .line 5
    invoke-virtual {p0}, Ljz1/v;->D()V

    return-void
.end method

.method public static synthetic W(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljz1/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljz1/v;->G(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljz1/v;->O(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljz1/v;JLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljz1/v;->F(JLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Ljz1/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljz1/v;->V(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic e(Ljz1/v;Ljava/lang/Class;Landroid/os/Bundle;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljz1/v;->M(Ljava/lang/Class;Landroid/os/Bundle;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Ljz1/v;->R()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ljz1/v;->L(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ljz1/v;->S(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ljz1/v;->P(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic j(Ljz1/v;Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljz1/v;->N(Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ljz1/v;->T(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic l(Ljz1/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljz1/v;->I(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Ljz1/v;->K(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic n(Ljz1/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljz1/v;->Q(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic o(Ljz1/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljz1/v;->J(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic p(Ljz1/v;Ljava/lang/Boolean;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ljz1/v;->U(Ljava/lang/Boolean;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljz1/v;->W(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljz1/v;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljz1/v;->H(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->checkTrainingEngineDraft()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljz1/v;->Z(Ljava/lang/Boolean;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Ljz1/l;->g:Ljz1/l;

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lit/f2;->t()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x2932e00

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljz1/v;->Z(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->l()V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final B(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v1, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljz1/v;->C()V

    const-string v0, "entry"

    .line 5
    invoke-static {v0}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p1, Lfg/t;->o4:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lfg/t;->h5:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lfg/t;->x2:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v0, Ljz1/g;->a:Ljz1/g;

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v0, Ljz1/i;->a:Ljz1/i;

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 13
    invoke-virtual {p0}, Ljz1/v;->Y()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljz1/v;->C()V

    .line 2
    new-instance v0, Ljz1/k;

    invoke-direct {v0, p0}, Ljz1/k;-><init>(Ljz1/v;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljz1/v;->b0()V

    .line 2
    invoke-virtual {p0}, Ljz1/v;->C()V

    .line 3
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "outdoor_ui"

    const-string p2, "handleContinue. train type: %s, showKillProtectTip: %b, isValid: %b"

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 5
    .param p1    # Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "subtype"

    const-string v2, "running"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->w()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v3, "distance"

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x3e8

    .line 5
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "elapsed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "sport_draft"

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    iget-object v0, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3
    iget-object v0, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final Z(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTrainingDraftDialog useEngineDraft: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "newTraining"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljz1/v;->C()V

    const-string v0, "training"

    .line 3
    invoke-static {v0}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->F4:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->b0:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->j4:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Ljz1/d;

    invoke-direct {v1, p0, p1}, Ljz1/d;-><init>(Ljz1/v;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Ljz1/o;

    invoke-direct {v0, p0}, Ljz1/o;-><init>(Ljz1/v;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 11
    sget-object v0, Ljz1/m;->g:Ljz1/m;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    invoke-virtual {p0}, Ljz1/v;->Y()V

    return-void
.end method

.method public final a0(J)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v0

    invoke-virtual {v0}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    .line 3
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    const/4 v7, 0x0

    move-wide v4, p1

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchSummaryPage(Landroid/content/Context;JLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->getLastOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    .line 3
    const-class v1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 4
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launchFromDraft(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public final c0()V
    .locals 4

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MainPagePopupPresenterImpl"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/gotokeep/keep/rt/api/service/RtService;->stopOutdoorWorkoutBackgroundService(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "daemon_service"

    const-string v3, "notify daemon stop"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljz1/v;->C()V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "outdoor_ui"

    const-string v3, "alertAutoStopValid"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    sget v0, Lfg/t;->P0:I

    .line 5
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    const-string v0, ""

    .line 6
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p3

    new-instance v0, Ljz1/s;

    invoke-direct {v0, p0, p1, p2}, Ljz1/s;-><init>(Ljz1/v;J)V

    .line 7
    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance p2, Ljz1/n;

    invoke-direct {p2, p0}, Ljz1/n;-><init>(Ljz1/v;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 10
    invoke-virtual {p0}, Ljz1/v;->Y()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lfg/t;->Q0:I

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v0, Ljz1/r;

    invoke-direct {v0, p0}, Ljz1/r;-><init>(Ljz1/v;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 7
    invoke-virtual {p0}, Ljz1/v;->Y()V

    return-void
.end method

.method public final u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljz1/v;->C()V

    .line 2
    sget-object v0, Lef1/a;->d:Lef1/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "outdoor_ui"

    const-string v4, "alertKillProtect"

    invoke-virtual {v0, v3, v4, v2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmu1/j;->c(Landroid/content/Context;)Lmu1/j;

    move-result-object v0

    invoke-virtual {v0}, Lmu1/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Ljz1/v;->E(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)V

    return-void

    .line 5
    :cond_0
    sget v0, Lfg/t;->y0:I

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget v0, Lfg/t;->w0:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget v0, Lfg/t;->z0:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget v0, Lfg/t;->x0:I

    .line 12
    :cond_3
    :goto_0
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    .line 13
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v2, Lfg/t;->g2:I

    .line 14
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v2, Ljz1/p;

    invoke-direct {v2, p0}, Ljz1/p;-><init>(Ljz1/v;)V

    .line 15
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v2, Lfg/t;->l1:I

    .line 16
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v2, Ljz1/t;

    invoke-direct {v2, p0, p1, p2}, Ljz1/t;-><init>(Ljz1/v;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 20
    invoke-virtual {p0}, Ljz1/v;->Y()V

    const-string p1, "outdoor_draft_alert_show"

    .line 21
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v1, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/pb/api/bean/action/PbShouldRecoverDraftAction;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->doAction(Lcom/gotokeep/keep/su/api/bean/action/SuAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljz1/v;->C()V

    const-string v0, "entry"

    .line 5
    invoke-static {v0}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p1, Lfg/t;->m4:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lfg/t;->h5:I

    .line 8
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v0, Lfg/t;->x2:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v0, Ljz1/j;->a:Ljz1/j;

    .line 10
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v0, Ljz1/f;->a:Ljz1/f;

    .line 11
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 13
    invoke-virtual {p0}, Ljz1/v;->Y()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final w(Landroid/app/Activity;)Z
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v1

    invoke-virtual {v1}, Lit/u;->n()Lit/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lit/g;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-virtual {v1}, Lit/g;->t()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lit/g;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    const-class v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v3}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 6
    invoke-interface {v3, v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->checkKLCourseDraftState(Lit/g;)Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    invoke-interface {v3, v1}, Lcom/gotokeep/keep/kl/api/service/KlService;->uploadTrainingLog(Lit/g;)V

    return v2

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljz1/v;->C()V

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v1}, Lit/g;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "course_id"

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;

    move-object v7, v5

    .line 12
    invoke-virtual {v1}, Lit/g;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v1}, Lit/g;->g()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v8, "draft"

    invoke-direct/range {v7 .. v24}, Lcom/gotokeep/keep/data/model/keeplive/KLSchemaPenetrateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/keeplive/ExtraInfo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZLcom/gotokeep/keep/data/model/keeplive/createlive/PushStreamInfoEntity;Ljava/lang/String;)V

    const-string v6, "klSchemaPenetrateParams"

    .line 14
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    invoke-virtual {v1}, Lit/g;->h()J

    move-result-wide v5

    const-string v7, "current_progress_ms"

    invoke-virtual {v2, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "live"

    .line 16
    invoke-static {v5}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 17
    new-instance v5, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v6, Lfg/t;->F4:I

    .line 18
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v5

    sget v6, Lfg/t;->b0:I

    .line 19
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v5

    sget v6, Lfg/t;->k4:I

    .line 20
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v5

    new-instance v6, Ljz1/e;

    invoke-direct {v6, v0, v4, v2}, Ljz1/e;-><init>(Ljz1/v;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v5, v6}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v2

    new-instance v4, Ljz1/u;

    invoke-direct {v4, v0, v3, v1}, Ljz1/u;-><init>(Ljz1/v;Lcom/gotokeep/keep/kl/api/service/KlService;Lit/g;)V

    .line 22
    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v1

    iput-object v1, v0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 24
    sget-object v2, Ljz1/c;->g:Ljz1/c;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljz1/v;->Y()V

    const/4 v1, 0x1

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final x()Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldt/h;->s(Lit/u0;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    move-result-object v2

    .line 3
    sget-object v3, Lef1/a;->d:Lef1/b;

    const-string v4, "outdoor_common"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "home draft helper, get state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v7}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CLEAR:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    if-ne v2, v3, :cond_0

    return v6

    .line 5
    :cond_0
    invoke-virtual {v1}, Ldt/h;->D()V

    .line 6
    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v3}, Ljz1/v;->X(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Ljz1/v;->C()V

    return v6

    .line 9
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lit/d1;->f0(Z)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v4

    invoke-virtual {v4, v0}, Lit/d1;->g0(Z)V

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorTipsDataProvider()Lit/d1;

    move-result-object v4

    invoke-virtual {v4}, Lit/d1;->i()V

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A0()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->A0()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Ldt/h;->k(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 15
    invoke-virtual {v1}, Ldt/h;->F()V

    .line 16
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/data/event/outdoor/LastOutdoorDeleteEvent;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/event/outdoor/LastOutdoorDeleteEvent;-><init>()V

    invoke-virtual {v1, v2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljz1/v;->c0()V

    return v6

    :cond_2
    const-string v4, "running"

    .line 18
    invoke-static {v4}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorConfigProvider()Lit/u0;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v4}, Lit/u0;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/outdoor/config/OutdoorConfig;->b()I

    move-result v5

    .line 23
    sget-object v7, Ljz1/v$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v0, :cond_a

    const/4 v8, 0x2

    if-eq v7, v8, :cond_a

    const/4 v2, 0x3

    if-eq v7, v2, :cond_6

    const/4 v1, 0x4

    if-eq v7, v1, :cond_3

    goto/16 :goto_2

    .line 24
    :cond_3
    sget v1, Lfg/t;->G3:I

    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    sget v1, Lfg/t;->d0:I

    new-array v2, v0, [Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3c

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 29
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 30
    :cond_4
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 31
    sget v1, Lfg/t;->S0:I

    new-array v2, v0, [Ljava/lang/Object;

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 33
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Ljz1/v;->t(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Ljz1/v;->c0()V

    goto/16 :goto_2

    :cond_6
    const/16 v2, 0x32

    .line 36
    invoke-static {v3, v2}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 37
    sget v2, Lfg/t;->H3:I

    new-array v7, v0, [Ljava/lang/Object;

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v2, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->j()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 40
    sget v2, Lfg/t;->e0:I

    new-array v4, v0, [Ljava/lang/Object;

    div-int/lit8 v5, v5, 0x3c

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 42
    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 43
    :cond_7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    sget v2, Lfg/t;->T0:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    :cond_8
    :goto_1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v5

    .line 48
    invoke-static {v4, v5, v1}, Lcom/gotokeep/keep/domain/outdoor/utils/a;->P(Landroid/content/Context;Lht/e;Ldt/h;)V

    .line 49
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->B()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_9

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->W1(J)V

    .line 51
    :cond_9
    invoke-virtual {v1}, Ldt/h;->B()V

    .line 52
    invoke-virtual {v1}, Ldt/h;->u()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldt/h;->f(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 53
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->J0()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Ljz1/v;->s(JLjava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljz1/v;->c0()V

    goto :goto_2

    :cond_a
    const/16 v5, 0x34

    .line 55
    invoke-static {v3, v5}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 56
    invoke-virtual {v1}, Ldt/h;->B()V

    .line 57
    sget-object v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;->STATE_CAN_CONTINUE_VALID:Lcom/gotokeep/keep/data/model/outdoor/OutdoorStateInDatabase;

    if-ne v2, v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-virtual {p0, v4, v6}, Ljz1/v;->u(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 58
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :goto_2
    return v0
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lht/e;->H0:Lht/e;

    invoke-virtual {v2}, Lht/e;->s0()Lit/a2;

    move-result-object v2

    invoke-virtual {v2}, Lit/a2;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Ljz1/v;->B(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Ljz1/v;->v(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljz1/v;->z(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljz1/v;->A()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Ljz1/v;->x()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljz1/v;->w(Landroid/app/Activity;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final z(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/social/Request;->Companion:Lcom/gotokeep/keep/domain/social/Request$a;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljz1/v;->C()V

    const-string v1, "entry"

    .line 3
    invoke-static {v1}, Lqz1/a;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget p1, Lfg/t;->s3:I

    .line 5
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Lfg/t;->a0:I

    .line 6
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget v1, Lfg/t;->p0:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    sget-object v1, Ljz1/h;->a:Ljz1/h;

    .line 8
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    new-instance v1, Ljz1/q;

    invoke-direct {v1, p0}, Ljz1/q;-><init>(Ljz1/v;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    iput-object p1, p0, Ljz1/v;->a:Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    .line 11
    invoke-virtual {p0}, Ljz1/v;->Y()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
