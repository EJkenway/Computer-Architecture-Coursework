.class public final Lu61/d2;
.super Ljava/lang/Object;
.source "KtPuncheurServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.ftp.over.action"

    .line 2
    iput-object v0, p0, Lu61/d2;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Li41/k;->e()[I

    move-result-object v0

    iput-object v0, p0, Lu61/d2;->b:[I

    return-void
.end method

.method public static synthetic a(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/d2;->g(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lu61/d2;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu61/d2;->f(Lu61/d2;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic c(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/d2;->h(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final e(Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)Lox0/f;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->b()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;

    .line 5
    new-instance v11, Lox0/b;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->b()Z

    move-result v5

    .line 8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->c()Z

    move-result v6

    .line 9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->d()Z

    move-result v7

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->e()I

    move-result v8

    .line 11
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->f()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/KitPkMember;->g()Ljava/lang/String;

    move-result-object v10

    move-object v3, v11

    .line 13
    invoke-direct/range {v3 .. v10}, Lox0/b;-><init>(Ljava/lang/String;ZZZILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    :goto_1
    new-instance v1, Lox0/f;

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;->a()I

    move-result p0

    invoke-direct {v1, p0, v0}, Lox0/f;-><init>(ILjava/util/List;)V

    return-object v1
.end method

.method public static final f(Lu61/d2;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onStartReconnect"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$noName_1"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lu61/d2;->i(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final g(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "$onNegativeButtonClick"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final h(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$onDismiss"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public addSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->A1()Lfu0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu0/b;->E(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public adjustResistance(IILhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lj31/d;->c(IILhj3/l;)V

    return-void
.end method

.method public appendTrackPoint(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/TrainingPoint;)V
    .locals 8

    const-string v0, "point"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lwi3/f;

    const-string v1, "trainingPointItem"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    .line 2
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    .line 3
    new-instance v0, Ltt0/d;

    const-string v3, "operation_training_point"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v0, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public autoStart()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->e()V

    return-void
.end method

.method public checkDraftForLive(Landroid/content/Context;Lhj3/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otaUpgradeCallback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lz31/c;->a:Lz31/c;

    new-instance v4, Lu61/d2$a;

    invoke-direct {v4, p2}, Lu61/d2$a;-><init>(Lhj3/l;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lz31/c;->l(Lz31/c;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

    return-void
.end method

.method public checkPuncheurConnectStatus(Landroid/content/Context;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lhj3/l<",
            "-",
            "Landroid/content/Context;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedToAction"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Li41/v;->a:Li41/v;

    invoke-virtual {v0, p1, p2}, Li41/v;->h(Landroid/content/Context;Lhj3/l;)V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "replay"

    goto :goto_0

    :cond_2
    const-string v0, "live"

    :goto_0
    return-object v0
.end method

.method public dismissFindingDialog()V
    .locals 1

    .line 1
    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->l()V

    return-void
.end method

.method public getArrayFenceDesc()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/d2;->b:[I

    return-object v0
.end method

.method public getCurrentDeviceMaxResistance()I
    .locals 1

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    invoke-virtual {v0}, Lj31/b;->i()I

    move-result v0

    return v0
.end method

.method public getFtpOverAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu61/d2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getHasTrainedSteps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getHasTrainedSteps()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLevelSelectedIndex()I
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getLevelSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getMatchRate(II)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li41/q;->b(II)F

    move-result p1

    return p1
.end method

.method public getPuncheurDanmuInputStatus()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0}, Lj31/e0;->c()Z

    move-result v0

    return v0
.end method

.method public getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    return-object v0
.end method

.method public getWattSpanbaleString(I)Landroid/text/SpannableString;
    .locals 0

    .line 1
    invoke-static {p1}, Li41/g;->i(I)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public getWorkoutInfoRanks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getRanks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/app/Activity;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lc31/j;->a:Lc31/j;

    invoke-virtual {p1}, Lc31/j;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lj31/o;->k1(ZZZ)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public isBind()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDeviceInTraining()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->G1()Z

    move-result v0

    return v0
.end method

.method public isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 7

    .line 1
    sget-object v0, Lj31/b;->a:Lj31/b;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->d()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    move v1, p1

    if-nez p2, :cond_1

    .line 4
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->e()I

    move-result p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v6}, Lj31/b;->n(Lj31/b;IIZLjava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isScorePoint(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "startTimeOffsets"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Li41/q;->d(ILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isTraining()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    return v0
.end method

.method public isWorkoutAutoAdjustShownForVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->y()Z

    move-result v0

    return v0
.end method

.method public newPuncheurReconnectInstance(Landroid/app/Activity;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj31/g0;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILij3/h;)V

    return-object v0
.end method

.method public notifyEquipmentTrainEnd()V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v2, "operation_train_end"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public onConnectFailed(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "link, base fragment, track exercising disconnect"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->C1()Lj31/q0;

    move-result-object p1

    invoke-virtual {p1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v1, "puncheur"

    const-string v3, ""

    const-string v7, ""

    move-object v4, p2

    .line 5
    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 6
    sget-object p1, Lbq/e;->m:Lbq/e$a;

    invoke-virtual {p1}, Lbq/e$a;->b()Lbq/e;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lbq/e;->x(Lbq/e;Lhj3/l;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/puncheur/Step;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "steps"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lj31/e;->a:Lj31/e;

    invoke-virtual {v0, p1, p2, p3}, Lj31/e;->C(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Ljava/util/ArrayList;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public parsePuncheurCourseSteps(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;"
        }
    .end annotation

    const-string p2, "course"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/e;->a:Lj31/e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lj31/e;->E(Lj31/e;Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;ZLjava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public play321Voice(J)V
    .locals 4

    const-string v0, "number/"

    .line 1
    invoke-static {v0}, Lsr/a;->l(Ljava/lang/String;)V

    const-string v0, "common/"

    .line 2
    invoke-static {v0}, Lsr/a;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lhb1/l0;->b()Lhb1/l0;

    move-result-object v0

    invoke-virtual {v0}, Lhb1/l0;->c()Lxb1/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/a;->o(Z)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    long-to-int p2, p1

    .line 5
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/kt/business/common/a;->H(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/a;->J()V

    :goto_0
    return-void
.end method

.method public preStart(Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj31/d;->l(Lhj3/l;)V

    return-void
.end method

.method public puncheurCourseIsCompleted()Z
    .locals 4

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v3, v2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lox0/c;->d()Lrx0/b;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Lrx0/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->y1()Lox0/c;

    move-result-object v0

    invoke-virtual {v0}, Lox0/c;->e()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v1, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-ge v3, v0, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    return v0
.end method

.method public puncheurLogging(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lj31/c;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public queryCurrentStatus(Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "-",
            "Lcom/gotokeep/keep/kt/api/enums/KitDeviceStatus;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj31/d;->m(Lhj3/p;)V

    return-void
.end method

.method public queryHeartRateRange(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Li41/k;->d(I)I

    move-result p1

    return p1
.end method

.method public recordAdjustDifficultyStatus()V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "adjust_difficulty_status"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_no_difficulty"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v7, v1, v2, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v1, Ltt0/d;

    const-string v2, "basic_data"

    .line 3
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    const-string v3, "operation_basic_data"

    .line 5
    invoke-direct {v1, v3, p1, v2}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, p1, v2, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordBusinessInfo(Ljava/lang/String;)V
    .locals 9

    const-string v0, "businessInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v1

    .line 2
    new-instance v8, Ltt0/d;

    .line 3
    invoke-static {v0, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "operation_training_course_data"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 4
    invoke-direct/range {v2 .. v7}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v8, p1, v0, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordCourseBasicInfo(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    new-instance v7, Ltt0/d;

    const-string v2, "operation_training_info"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordCourseBeginInfo(Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "begin_course_time"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 6
    new-instance p1, Ltt0/d;

    const-string v2, "operation_training_course_data"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
    .locals 7

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "relax_course_section"

    .line 3
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    new-instance p1, Ltt0/d;

    const-string v2, "operation_training_course_data"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p1, v2, v1, v2}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordFtpDraft(IIIZZLjava/lang/Boolean;)V
    .locals 12

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const/4 v8, 0x3

    new-array v1, v8, [Lwi3/f;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ftp"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v1, v9

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ftpSum"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v1, v10

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ftpCount"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v1, v11

    .line 6
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_ftp"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 7
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v7, v1, v11, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    .line 9
    new-instance v2, Ltt0/d;

    new-array v3, v8, [Lwi3/f;

    .line 10
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "needUploadFtp"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v9

    .line 11
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isWarmUpFtp"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v10

    .line 12
    invoke-static/range {p6 .. p6}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isCompleted"

    invoke-static {v5, v4}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v4

    aput-object v4, v3, v11

    .line 13
    invoke-static {v3}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "operation_ftp_info"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object p1, v2

    move-object p2, v4

    move-object p3, v3

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    .line 14
    invoke-direct/range {p1 .. p6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 15
    invoke-static {v0, v2, v1, v11, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    .line 3
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    .line 4
    new-instance v1, Ltt0/d;

    const/4 v7, 0x3

    new-array v7, v7, [Lwi3/f;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "timeOffsetMillis"

    invoke-static {v6, v5}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v5

    aput-object v5, v7, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "hr"

    invoke-static {v3, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v7, v2

    .line 7
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v0

    invoke-virtual {v0}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v0

    const-string v2, "heartDevice"

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v7, v2

    .line 8
    invoke-static {v7}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "operation_heart_rate"

    move-object v7, v1

    .line 9
    invoke-direct/range {v7 .. v12}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 10
    invoke-static {p1, v1, v4, v2, v4}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public recordNewUserGuideContent(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "key_is_guide_coach_danmu"

    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "key_training_question_result"

    .line 6
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    const-string p1, "key_relax_question_result"

    .line 8
    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_2
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 10
    new-instance p1, Ltt0/d;

    const-string v2, "operation_new_user_guide_v2"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 11
    invoke-static {v0, p1, p3, p2, p3}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordPkResult(Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;Ljava/lang/String;)V
    .locals 10

    const-string v0, "pkGroupInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->a()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v0

    invoke-static {v0}, Lu61/d2;->e(Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)Lox0/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->c()Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;

    move-result-object v1

    invoke-static {v1}, Lu61/d2;->e(Lcom/gotokeep/keep/data/model/keeplive/KitTeamPk;)Lox0/f;

    move-result-object v1

    .line 3
    sget-object v2, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v2}, Lj31/o$a;->a()Lj31/o;

    move-result-object v2

    invoke-virtual {v2}, Lj31/o;->t1()Ltt0/a;

    move-result-object v2

    .line 4
    new-instance v9, Ltt0/d;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitPuncheurPkGroupInfo;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lox0/a;

    invoke-direct {v3, v0, p1, v1, p2}, Lox0/a;-><init>(Lox0/f;Ljava/lang/String;Lox0/f;Ljava/lang/String;)V

    const-string p1, "pkResult"

    invoke-static {p1, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v5

    const-string v4, "operation_pk_result"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    .line 6
    invoke-direct/range {v3 .. v8}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 7
    invoke-static {v2, v9, p1, p2, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordRankRuleParam(DD)V
    .locals 9

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const/4 v8, 0x2

    new-array v1, v8, [Lwi3/f;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "rankCoefficient"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "rankConstant"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_rank_rule"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {v0, v7, p1, v8, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recordWorkoutScore(I)V
    .locals 4

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v1, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "work_score"

    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 4
    sget-object v2, Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;->h:Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;

    const-string v3, "operation_work_score"

    .line 5
    invoke-direct {v1, v3, p1, v2}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, p1, v2, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public recoverDraft(Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->y1()Lox0/c;

    move-result-object v1

    invoke-virtual {v1}, Lox0/c;->e()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getPuncheurWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->e()Lcom/gotokeep/keep/data/model/puncheur/LiveStream;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/puncheur/LiveStream;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    invoke-virtual {p1}, Ltt0/a;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->y1()Lox0/c;

    move-result-object p1

    invoke-virtual {p1}, Lox0/c;->d()Lrx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lrx0/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public removeObserver(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public removeSession(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newSession"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->A1()Lfu0/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfu0/b;->I(Lcom/gotokeep/keep/kt/api/observer/IEquipmentSession;)V

    return-void
.end method

.method public resetCurrentDataRecordCount()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->K1()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0}, Lj31/d;->o()V

    return-void
.end method

.method public saveClapInfo(Lcom/gotokeep/keep/data/model/keloton/KtPuncheurLogData$ClapInfo;)V
    .locals 8

    const-string v0, "clapInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "clap_info"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_clap_info"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V
    .locals 10

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lj31/q0;->b()V

    .line 3
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->t1()Ltt0/a;

    move-result-object v1

    .line 4
    new-instance v8, Ltt0/d;

    const-string v2, "key_workout_info"

    .line 5
    invoke-static {v2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v4

    const-string v3, "operation_workout_info"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 7
    invoke-direct/range {v2 .. v7}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 8
    invoke-static {v1, v8, v2, v3, v2}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->n:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->o:Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/puncheur/PuncheurTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 12
    new-instance v1, Ltt0/d;

    new-array v4, v3, [Lwi3/f;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v6, "id"

    invoke-static {v6, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    const-string v5, "mode"

    .line 14
    invoke-static {v5, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    aput-object p2, v4, p1

    .line 15
    invoke-static {v4}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "operation_basic_data"

    move-object v4, v1

    .line 16
    invoke-direct/range {v4 .. v9}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    .line 17
    invoke-static {v0, v1, v2, v3, v2}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/keloton/KtPuncheurWorkoutUser;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    const-string v0, "ranks"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "rankTotal"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {p1}, Lj31/o$a;->a()Lj31/o;

    move-result-object p1

    invoke-virtual {p1}, Lj31/o;->t1()Ltt0/a;

    move-result-object p1

    .line 6
    new-instance p2, Ltt0/d;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "operation_rank_rule"

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, v0, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public setHasTrainedSteps(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    const-string v1, "hasTrainedSteps"

    .line 3
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "operation_no_difficulty"

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v7, v1, p1, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setHeartRateAnimation(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberViews"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultViews"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Li41/k;->f(Landroid/view/View;Ljava/util/List;Ljava/util/List;Lhj3/l;)V

    return-void
.end method

.method public setLevelSelectedIndex(I)V
    .locals 8

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 2
    new-instance v7, Ltt0/d;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "index"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "operation_no_difficulty"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 4
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, v7, p1, v1, p1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public setPuncheurDanmuInputStatus(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj31/e0;->a:Lj31/e0;

    invoke-virtual {v0, p1}, Lj31/e0;->j(Z)V

    return-void
.end method

.method public setRankType(Ljava/lang/Integer;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->h:Lcom/gotokeep/keep/kt/business/puncheur/RankType;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/puncheur/RankType;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    :goto_0
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->t1()Ltt0/a;

    move-result-object v0

    .line 3
    new-instance v7, Ltt0/d;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "rankType"

    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "operation_rank_rule"

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Ltt0/d;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/gotokeep/keep/kt/business/basebusiness/datacenter/ThreadType;ILij3/h;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v7, v1, p1, v1}, Ltt0/b$a;->a(Ltt0/b;Ltt0/d;Lhj3/p;ILjava/lang/Object;)V

    return-void
.end method

.method public setTraining(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb31/s;->n(Z)V

    return-void
.end method

.method public setWorkoutAutoAdjustShownForVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj31/q0;->E(Z)V

    return-void
.end method

.method public showCountDownDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lbc1/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbc1/k0;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lbc1/k0;->g(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public showReconnectDialog(Landroid/app/Activity;Lhj3/l;Lhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStartReconnect"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegativeButtonClick"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc31/j;->a:Lc31/j;

    invoke-virtual {v0}, Lc31/j;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lzs0/i;->m3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lzs0/i;->l3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "when {\n            isBle\u2026ly_wifi_or_ble)\n        }"

    .line 3
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 5
    sget v2, Lzs0/i;->sk:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->t(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lzs0/i;->Om:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->o(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Lu61/c2;

    invoke-direct {v1, p0, p1, p2}, Lu61/c2;-><init>(Lu61/d2;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget p2, Lzs0/i;->O4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    new-instance p2, Lu61/b2;

    invoke-direct {p2, p3}, Lu61/b2;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->c(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->b(Z)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    new-instance p2, Lu61/a2;

    invoke-direct {p2, p4}, Lu61/a2;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->q(Landroid/content/DialogInterface$OnDismissListener;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public showResistanceMark(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk41/f0;->a:Lk41/f0;

    invoke-virtual {v0, p1}, Lk41/f0;->f(Landroid/view/View;)V

    return-void
.end method

.method public showWorkoutDigitalAnim(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lk41/f0;->a:Lk41/f0;

    invoke-virtual {v0, p1}, Lk41/f0;->j(Landroid/view/View;)V

    return-void
.end method

.method public startDataTimer()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->V1()V

    return-void
.end method

.method public stopController(Lhj3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/link2/data/LinkBusinessError;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->p1()Lj31/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj31/d;->r(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public stopFind()V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->a0()V

    :cond_0
    return-void
.end method

.method public trackCoachPatInteractionShow(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "playTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p3, "nudged_coach"

    goto :goto_0

    :cond_0
    const-string p3, "nudged_the_other_one"

    :goto_0
    const-string v0, "puncheur"

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->V2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackKitActionValidStart()V
    .locals 2

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->w()Lj31/u0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/u0;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPKInteractionClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "playTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pk_pop_start"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "pk_pop_close"

    if-eqz v1, :cond_0

    move-object v8, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    move-object v8, v3

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    const-string p3, "teamup"

    .line 3
    invoke-static {p3, p4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    move-object v9, p3

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    const-string v5, "puncheur"

    const-string v6, "pk"

    move-object v4, p1

    move-object v7, p2

    .line 4
    invoke-static/range {v4 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->e2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPKInteractionQuit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur"

    const-string v1, "pk"

    .line 1
    invoke-static {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPKInteractionShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur"

    const-string v1, "pk"

    .line 1
    invoke-static {p1, v0, v1, p2}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPatInteractionClick(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "playTypeValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "puncheur"

    const-string v1, "nudge_follow"

    .line 1
    invoke-static {p1, v0, p2, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->U2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPuncheurLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "courseId"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftpType"

    move-object v9, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookStatus"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-virtual {p0, p2}, Lu61/d2;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "pause"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPuncheurLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "courseId"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftpType"

    move-object v9, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookStatus"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-virtual {p0, p2}, Lu61/d2;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "continue"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPuncheurLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "courseId"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftpType"

    move-object v9, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookStatus"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-virtual {p0, p2}, Lu61/d2;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "start"

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackPuncheurLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, "courseId"

    move-object v3, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ftpType"

    move-object v9, p3

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookStatus"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-virtual {p0, p2}, Lu61/d2;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v1}, Lj31/o$a;->a()Lj31/o;

    move-result-object v1

    invoke-virtual {v1}, Lj31/o;->C1()Lj31/q0;

    move-result-object v1

    invoke-virtual {v1}, Lj31/q0;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackTrainingIntensityChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const-string v0, "tigger"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p8

    .line 1
    invoke-static/range {v1 .. v9}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->F3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public trackTrainingIntensityShow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    const-string v0, "tigger"

    move-object v1, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kitType"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->G3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public trackTrainingResistanceChange(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "puncheurType"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "puncheur"

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-static/range {v1 .. v12}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->H3(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trainingContextClear()V
    .locals 1

    .line 1
    sget-object v0, Lj31/o;->L:Lj31/o$a;

    invoke-virtual {v0}, Lj31/o$a;->a()Lj31/o;

    move-result-object v0

    invoke-virtual {v0}, Lj31/o;->C1()Lj31/q0;

    move-result-object v0

    invoke-virtual {v0}, Lj31/q0;->b()V

    return-void
.end method

.method public updateTrainedSteps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurWorkoutStep;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu61/d2;->setHasTrainedSteps(Ljava/util/List;)V

    return-void
.end method
