.class public Lf42/p;
.super Ljava/lang/Object;
.source "OutdoorSummaryHelper.java"


# instance fields
.field public a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public final b:Landroid/app/Activity;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf42/p;->b:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lf42/p;->c:Z

    .line 4
    iput-boolean p3, p0, Lf42/p;->d:Z

    return-void
.end method

.method public static synthetic a(Lit/t0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lf42/p;->i(Lit/t0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1}, Lf42/p;->j(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic i(Lit/t0;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lit/t0;->u(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lit/t0;->s(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final c(ZLcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorUploadDataView;->getHeightPx()I

    move-result p1

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorRunScheduleProvider()Lit/a1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lit/a1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lht/a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf42/p;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/data/event/tc/RefreshLocalTrainingLogEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lf42/p;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/tc/api/bean/event/UploadLocalLogNotifyEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lf42/p;->h()V

    .line 6
    :goto_0
    iget-object v0, p0, Lf42/p;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 8
    :cond_2
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Lo30/g0;->m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Li62/d;->b:Li62/d;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Li62/d;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZLcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    .line 2
    invoke-virtual {p0, p2, p3}, Lf42/p;->c(ZLcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V

    .line 3
    invoke-virtual {p0}, Lf42/p;->r()V

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Lo30/o0;->O(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ldt/x;->R(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p1

    iget-object p2, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-static {p1, p2}, Ll42/m;->f(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf42/p;->b:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll02/d;->m(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSystemDataProvider()Lit/c2;

    move-result-object v0

    invoke-virtual {v0}, Lit/c2;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ldt/x;->W(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0}, Ldt/x;->g0(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->n()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lc12/e;->a()V

    return-void
.end method

.method public m(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Li62/d;->b:Li62/d;

    invoke-virtual {v0}, Li62/d;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity;->j:Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;

    iget-object v1, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/gotokeep/keep/rt/business/video/activity/OutdoorVideoRecordActivity$a;->c(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Z)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Y()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->S0()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->o1()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->d1()Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorVirtualRoute;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p2, p3, v1, p1}, Li62/d;->r(Ljava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public n(ZLcom/gotokeep/keep/data/persistence/model/OutdoorActivity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf42/p;->b:Landroid/app/Activity;

    iget-boolean v4, v0, Lf42/p;->c:Z

    move-object v2, p2

    move v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public o(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf42/p;->b:Landroid/app/Activity;

    iget-object v1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iget-boolean v3, p0, Lf42/p;->c:Z

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p2

    move-object v7, p5

    move v8, p6

    invoke-static/range {v0 .. v8}, Lf42/l;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->Q2(Z)V

    const/16 v1, 0x15

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v1}, Ldt/x;->n(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v0, v1}, Ldt/x;->y(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;I)V

    .line 5
    :goto_0
    sget-object v0, Lo30/d;->a:Lo30/d;

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorSkinDataProvider()Lit/c1;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lo30/d;->b(Ljava/lang/String;Lit/c1;)Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->y2(Lcom/gotokeep/keep/data/model/outdoor/map/MapStyle;)V

    .line 9
    iget-object p1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    sget-object v0, Lpf1/c;->a:Lpf1/c;

    invoke-virtual {v0, p2}, Lpf1/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->h3(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;->s1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p1

    iget-object p2, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, p2}, Ldt/h;->C(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorDataSource()Ldt/h;

    move-result-object p1

    iget-object p2, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-virtual {p1, p2}, Ldt/h;->I(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V

    :cond_1
    return-void
.end method

.method public q(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf42/p;->a:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0}, Lit/t0;->o()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "outdoor_sound"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v4, Lef1/a;->d:Lef1/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppConfig.ISRELEASE = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v6, Llk/a;->f:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", missFileName = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_KEY_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v6

    .line 7
    sget-object v7, Lef1/a;->d:Lef1/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isFullInUseAudioPacket() "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v6}, Lit/t0;->p()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", startTime = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v7, v2, v8, v9}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v6}, Lit/t0;->p()Z

    move-result v2

    if-nez v2, :cond_4

    cmp-long v2, v0, v4

    if-gtz v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Ln02/i;->k3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->Cf:I

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lf42/n;

    invoke-direct {v1, v6}, Lf42/n;-><init>(Lit/t0;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    .line 18
    sget-boolean v0, Llk/a;->f:Z

    if-nez v0, :cond_3

    .line 19
    sget v0, Ln02/i;->z4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Lf42/p;->s()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    sget-boolean v0, Llk/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorAudioProvider()Lit/t0;

    move-result-object v0

    invoke-virtual {v0}, Lit/t0;->o()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lf42/p;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->L7:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Ln02/i;->Cf:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget-object v1, Lf42/o;->a:Lf42/o;

    .line 12
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method
