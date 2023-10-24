.class public final Lu61/y;
.super Ljava/lang/Object;
.source "KtKovalServiceImpl.kt"

# interfaces
.implements Lcom/gotokeep/keep/kt/api/service/KtKovalService;


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
    iput-object v0, p0, Lu61/y;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Li41/k;->e()[I

    move-result-object v0

    iput-object v0, p0, Lu61/y;->b:[I

    return-void
.end method

.method public static synthetic a(Lu61/y;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lu61/y;->e(Lu61/y;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lhj3/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lu61/y;->g(Lhj3/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu61/y;->f(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static final e(Lu61/y;Landroid/app/Activity;Lhj3/l;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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
    invoke-virtual {p0, p1, p2}, Lu61/y;->h(Landroid/app/Activity;Lhj3/l;)V

    return-void
.end method

.method public static final f(Lhj3/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
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

.method public static final g(Lhj3/a;Landroid/content/DialogInterface;)V
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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/i;->r(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lk21/a;->b(IILhj3/l;)V

    return-void
.end method

.method public autoStart()V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0}, Lk21/a;->c()V

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
    sget-object v1, Lm21/d;->a:Lm21/d;

    new-instance v4, Lu61/y$a;

    invoke-direct {v4, p2}, Lu61/y$a;-><init>(Lhj3/l;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lm21/d;->i(Lm21/d;Landroid/content/Context;Lhj3/a;Lhj3/a;ILjava/lang/Object;)V

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
    iget-object v0, p0, Lu61/y;->b:[I

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
    iget-object v0, p0, Lu61/y;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getKovalWorkout()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    return-object v0
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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lhj3/l;)V
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
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lh21/d;->h1(ZZZ)V

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDeviceInTraining()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->B1()Z

    move-result v0

    return v0
.end method

.method public isSavingThresholdSatisfied(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    check-cast p1, Lnx0/a;

    invoke-virtual {p1}, Lnx0/a;->b()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p2}, Lh21/d$a;->a()Lh21/d;

    move-result-object p2

    invoke-virtual {p2}, Lh21/d;->x1()Lh21/i;

    move-result-object p2

    invoke-virtual {p2}, Lh21/i;->u()Lnx0/b;

    move-result-object p2

    invoke-virtual {p2}, Lkx0/b;->d()Lb31/t;

    move-result-object p2

    check-cast p2, Lnx0/a;

    invoke-virtual {p2}, Lnx0/a;->c()I

    move-result p2

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0}, Lt21/a;->c(IIZ)Z

    move-result p1

    return p1
.end method

.method public isTraining()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lb31/s;->d()Z

    move-result v0

    return v0
.end method

.method public isWorkoutAutoAdjustShownForVideo()Z
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->z()Z

    move-result v0

    return v0
.end method

.method public kovalCourseIsCompleted()Z
    .locals 3

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    .line 2
    invoke-virtual {v1}, Lnx0/a;->h()Lsx0/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getWorkoutDuration()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    .line 3
    invoke-virtual {v1}, Lnx0/a;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v2

    .line 4
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 5
    invoke-virtual {v1}, Lnx0/a;->h()Lsx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isVideoEnded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-ge v2, v0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    return v0
.end method

.method public kovalLogging(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lt21/a;->f(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public newKovalReconnectInstance(Landroid/app/Activity;Ljava/lang/String;)Lcom/gotokeep/keep/kt/api/interfaces/PuncheurReconnect;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj31/g0;

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "activity.findViewById(android.R.id.content)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1, p2}, Lj31/g0;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method public onConnectFailed(ZLjava/lang/String;)V
    .locals 8

    const-string v0, "courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

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
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtKovalService$DefaultImpls;->kovalLogging$default(Lcom/gotokeep/keep/kt/api/service/KtKovalService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->p0()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->r()Ljava/lang/String;

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk21/a;->j(Lhj3/l;)V

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk21/a;->k(Lhj3/p;)V

    return-void
.end method

.method public queryHeartRateRange(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Li41/k;->d(I)I

    move-result p1

    return p1
.end method

.method public recordBasicDataDraft(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnx0/b;->l(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public recordCourseBasicInfo(Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "courseUserFtp"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 3
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCourseUserFtp(I)V

    :goto_1
    return-void
.end method

.method public recordCourseBeginInfo(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setCurrentDurationWhenCourseBeginEvent(I)V

    :goto_0
    return-void
.end method

.method public recordCourseRelaxInfo(Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkx0/b;->d()Lb31/t;

    move-result-object v0

    check-cast v0, Lnx0/a;

    invoke-virtual {v0}, Lnx0/a;->h()Lsx0/b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KeepLiveEntity$CourseSection;->a()I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->setRelaxCourseDuration(I)V

    :goto_0
    return-void
.end method

.method public recordFtpDraft(IIIZZ)V
    .locals 0

    return-void
.end method

.method public recordHeartRate(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 5

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

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;->getDuration()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 3
    sget-object p1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {p1}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lpy0/f;->m()Lpy0/f;

    move-result-object v3

    invoke-virtual {v3}, Lpy0/f;->k()Lcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1, v2, v0, v3}, Lnx0/b;->m(JILcom/gotokeep/keep/data/model/outdoor/heart/HeartRateMonitorConnectModel$BleDevice;)V

    :goto_2
    return-void
.end method

.method public recordRankRuleParam(DD)V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lnx0/b;->n(DD)V

    return-void
.end method

.method public recordWorkoutScore(I)V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnx0/b;->p(I)V

    return-void
.end method

.method public recoverDraft(Ljava/lang/String;Z)Z
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->j:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->n:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    :goto_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->x()Lh21/k;

    move-result-object v1

    invoke-virtual {v1}, Lh21/k;->a()Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;

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
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object p1

    invoke-virtual {p1}, Lh21/d;->x1()Lh21/i;

    move-result-object p1

    invoke-virtual {p1}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    check-cast p1, Lnx0/a;

    invoke-virtual {p1}, Lnx0/a;->f()Ljava/lang/String;

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lst0/i;->Q(Ljava/lang/Class;Lcom/gotokeep/keep/kt/api/observer/LinkBusinessObserver;)V

    return-void
.end method

.method public resetCurrentDataRecordCount()V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->F1()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0}, Lk21/a;->m()V

    return-void
.end method

.method public saveWorkout(Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;Z)V
    .locals 2

    const-string v0, "course"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lh21/i;->b()V

    .line 3
    invoke-virtual {v0, p1}, Lh21/i;->G(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkx0/b;->d()Lb31/t;

    move-result-object v1

    check-cast v1, Lnx0/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/puncheur/PuncheurCourseDetailEntity;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnx0/a;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    check-cast p1, Lnx0/a;

    sget-object p2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->j:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnx0/a;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lh21/i;->u()Lnx0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkx0/b;->d()Lb31/t;

    move-result-object p1

    check-cast p1, Lnx0/a;

    sget-object p2, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->n:Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/koval/utils/KovalTrainingMode;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnx0/a;->n(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public saveWorkoutRanks(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1
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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh21/i;->K(Ljava/util/List;Ljava/lang/Integer;)V

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

.method public setTraining(Z)V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb31/s;->n(Z)V

    return-void
.end method

.method public setWorkoutAutoAdjustShownForVideo(Z)V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh21/i;->I(Z)V

    return-void
.end method

.method public showCountDownDialog(Landroid/app/Activity;)V
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
    invoke-virtual {v0}, Lbc1/k0;->f()V

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
    sget v2, Lzs0/i;->xg:I

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
    new-instance v1, Lu61/x;

    invoke-direct {v1, p0, p1, p2}, Lu61/x;-><init>(Lu61/y;Landroid/app/Activity;Lhj3/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 9
    sget p2, Lzs0/i;->O4:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->j(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 10
    new-instance p2, Lu61/w;

    invoke-direct {p2, p3}, Lu61/w;-><init>(Lhj3/a;)V

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
    new-instance p2, Lu61/v;

    invoke-direct {p2, p4}, Lu61/v;-><init>(Lhj3/a;)V

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->S1()V

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
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->n1()Lk21/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk21/a;->p(Lhj3/l;)V

    :cond_0
    return-void
.end method

.method public stopFind()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lst0/i;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lst0/i;->a0()V

    :cond_0
    return-void
.end method

.method public trackKitActionValidStart()V
    .locals 2

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->x()Lh21/k;

    move-result-object v0

    invoke-virtual {v0}, Lh21/k;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "koval"

    .line 2
    invoke-static {v1, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackKovalLivePause(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p2}, Lu61/y;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "pause"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "koval"

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackKovalLiveResume(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p2}, Lu61/y;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "continue"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "koval"

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackKovalLiveStart(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p2}, Lu61/y;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "start"

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "koval"

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trackKovalLiveStop(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p2}, Lu61/y;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2
    sget-object v1, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v1}, Lh21/d$a;->a()Lh21/d;

    move-result-object v1

    invoke-virtual {v1}, Lh21/d;->x1()Lh21/i;

    move-result-object v1

    invoke-virtual {v1}, Lh21/i;->r()Ljava/lang/String;

    move-result-object v10

    const-string v1, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v11, "koval"

    move/from16 v5, p5

    .line 3
    invoke-static/range {v1 .. v11}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->d3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public trainingContextClear()V
    .locals 1

    .line 1
    sget-object v0, Lh21/d;->J:Lh21/d$a;

    invoke-virtual {v0}, Lh21/d$a;->a()Lh21/d;

    move-result-object v0

    invoke-virtual {v0}, Lh21/d;->x1()Lh21/i;

    move-result-object v0

    invoke-virtual {v0}, Lh21/i;->b()V

    return-void
.end method
