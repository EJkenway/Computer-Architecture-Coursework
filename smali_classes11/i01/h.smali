.class public final Li01/h;
.super Ljava/lang/Object;
.source "SportLinkagePushHandler.kt"

# interfaces
.implements Li01/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

.field public d:Li01/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01/h;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Li01/i;

    invoke-direct {v0, p1}, Li01/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Li01/h;->d:Li01/b;

    return-void
.end method

.method public static final synthetic c(Li01/h;)Li01/b;
    .locals 0

    .line 1
    iget-object p0, p0, Li01/h;->d:Li01/b;

    return-object p0
.end method

.method public static final synthetic d(Li01/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li01/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Li01/h;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li01/h;->c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return-void
.end method

.method public static final synthetic f(Li01/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li01/h;->k(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lri/b;)V
    .locals 7

    const-string v0, "pushData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v4, Lwi3/g;->h:Lwi3/g$a;

    .line 2
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v4

    instance-of v5, v4, Lek/j;

    if-eqz v5, :cond_0

    check-cast v4, Lek/j;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lek/j;->isSplashActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3
    iget-object p1, p0, Li01/h;->a:Ljava/lang/String;

    const-string v4, " onReceiveAlertPush but splash is active"

    invoke-static {p1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Li01/h;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    iget-object p1, p0, Li01/h;->a:Ljava/lang/String;

    const-string v4, " onReceiveAlertPush but in training or background"

    invoke-static {p1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    invoke-virtual {p1}, Lri/b;->c()I

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u6536\u5230 alert push\uff0c id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 8
    iget v5, p0, Li01/h;->b:I

    if-eq v5, v4, :cond_6

    if-ne v4, v0, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    iput v4, p0, Li01/h;->b:I

    .line 10
    invoke-virtual {p1}, Lri/c;->b()I

    move-result p1

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u62c9\u8d77\u8f85\u52a9\u8fd0\u52a8\u5f39\u7a97,sportType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1}, Li01/h;->j(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Li01/h;->d:Li01/b;

    invoke-interface {p1}, Li01/b;->b()V

    .line 14
    :cond_5
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u6536\u5230\u91cd\u590d\u7684 alert push\uff0c id:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p1, "\u6536\u5230\u91cd\u590d\u7684 alert push\uff0c id:"

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    sget-object v4, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    :goto_3
    invoke-static {p1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 20
    iput v0, p0, Li01/h;->b:I

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " onReceiveAlertPush but crash:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public b(Lri/d;)V
    .locals 3

    const-string v0, "pushData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Li01/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Li01/h;->a:Ljava/lang/String;

    const-string v0, " onReceiveStartPush but in training or background"

    invoke-static {p1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lri/c;->b()I

    move-result p1

    const-string v0, "kitbit_bracelet"

    invoke-virtual {p0, p1, v0}, Li01/h;->k(ILjava/lang/String;)V

    .line 4
    :try_start_0
    sget-object p1, Lwi3/g;->h:Lwi3/g$a;

    iget-object p1, p0, Li01/h;->c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    iput-object v1, p0, Li01/h;->c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return-void
.end method

.method public final g()Z
    .locals 6

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li01/h;->a:Ljava/lang/String;

    const-string v4, " app in background"

    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v3

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    const-class v4, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v4, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    const-class v4, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 5
    invoke-static {v4}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v5, 0x1

    invoke-interface {v4, v0, v5}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 6
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitTraining()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v5

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Li01/h;->a:Ljava/lang/String;

    const-string v4, " app in training"

    invoke-static {v0, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v3
.end method

.method public final h(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->o:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget p1, Lzs0/i;->e6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_hike)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->q:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget p1, Lzs0/i;->y3:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_cycle)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->j:Lcom/gotokeep/keep/band/enums/StartWorkoutType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/band/enums/StartWorkoutType;->b()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget p1, Lzs0/i;->gn:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_run)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lzs0/i;->Eu:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.kt_train)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final j(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Li01/h;->a:Ljava/lang/String;

    const-string v1, " showDialogIfNeed activity is not active"

    invoke-static {p1, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v0, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Li01/h;->i(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :try_start_0
    sget-object v5, Lwi3/g;->h:Lwi3/g$a;

    iget-object v5, p0, Li01/h;->c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    if-nez v5, :cond_3

    move-object v5, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    sget-object v5, Lwi3/s;->a:Lwi3/s;

    :goto_0
    invoke-static {v5}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    sget-object v6, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v5}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    new-instance v5, Li01/f$a;

    invoke-direct {v5, v1}, Li01/f$a;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lzs0/i;->Ao:I

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-static {v1, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_start_training, sportName)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Li01/f$a;->f(Ljava/lang/String;)Li01/f$a;

    move-result-object v1

    .line 8
    new-instance v2, Li01/h$a;

    invoke-direct {v2, p0, p1}, Li01/h$a;-><init>(Li01/h;I)V

    invoke-virtual {v1, v2}, Li01/f$a;->e(Lhj3/a;)Li01/f$a;

    move-result-object p1

    .line 9
    new-instance v1, Li01/h$b;

    invoke-direct {v1, p0}, Li01/h$b;-><init>(Li01/h;)V

    invoke-virtual {p1, v1}, Li01/f$a;->d(Lhj3/a;)Li01/f$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Li01/f$a;->a()Li01/f;

    move-result-object p1

    .line 11
    :try_start_1
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    :goto_2
    invoke-static {v1}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " show dialog failed:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v0, v3, v4}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 13
    :cond_4
    iput-object p1, p0, Li01/h;->c:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return v6
.end method

.method public final k(ILjava/lang/String;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Li01/h;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Li01/h;->a:Ljava/lang/String;

    const-string p2, " startOutdoorTraining but in training or background"

    invoke-static {p1, p2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Li01/h;->h(I)Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v6

    if-nez v6, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Li01/h;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " startOutdoorTraining invalid sportType:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v3, v2, v1}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    const-string p1, "\u65e0\u6548\u7684\u8fd0\u52a8\u7c7b\u578b"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->g(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    const-class p1, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 7
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v5

    const/4 v8, 0x1

    .line 9
    new-instance v9, Li01/h$c;

    invoke-direct {v9, p0}, Li01/h$c;-><init>(Li01/h;)V

    move-object v7, p2

    invoke-interface/range {v4 .. v9}, Lcom/gotokeep/keep/rt/api/service/RtTrainingService;->launch(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLhj3/l;)V

    return-void
.end method
