.class public final Lh01/b;
.super Ljava/lang/Object;
.source "DataLinkagePushHandler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

.field public final c:Lh01/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh01/b;->a:I

    .line 3
    new-instance v0, Lh01/c;

    invoke-direct {v0}, Lh01/c;-><init>()V

    iput-object v0, p0, Lh01/b;->c:Lh01/c;

    return-void
.end method

.method public static final synthetic a(Lh01/b;)Lh01/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh01/b;->c:Lh01/c;

    return-object p0
.end method

.method public static final synthetic b(Lh01/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh01/b;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lh01/b;Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh01/b;->b:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 4

    .line 1
    invoke-static {}, Lph/b;->e()Lph/b;

    move-result-object v0

    invoke-virtual {v0}, Lph/b;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "app in background"

    .line 2
    invoke-virtual {p0, v0}, Lh01/b;->g(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 4
    const-class v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/wt/api/service/WtService;

    invoke-interface {v2, v0}, Lcom/gotokeep/keep/wt/api/service/WtService;->activeTraining(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 5
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/rt/api/service/RtService;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lcom/gotokeep/keep/rt/api/service/RtService;->isOutdoorServiceRunning(Landroid/content/Context;Z)Z

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
    return v3

    :cond_2
    :goto_0
    const-string v0, "app in training"

    .line 7
    invoke-virtual {p0, v0}, Lh01/b;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final e(Landroid/app/Activity;Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lh01/b$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitTodayDataActivity;

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitTodayDataActivity;

    goto :goto_0

    .line 4
    :cond_3
    instance-of p2, p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->O3()Ljava/lang/String;

    move-result-object p1

    const-string p2, "watchFaceMarket"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method

.method public final f(Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Lh01/a;
    .locals 5

    .line 1
    sget-object v0, Lh01/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "getString(R.string.kt_sport_linkage_alert_title)"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "keep://kitbit/todayData"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v3, "getString(R.string.kt_view_more_data)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance p1, Lh01/a;

    .line 3
    sget v0, Lzs0/i;->vo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Lzs0/i;->bu:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_sync_kitbit_data)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v4, Lzs0/i;->ov:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0, v1, v4, v2}, Lh01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    new-instance p1, Lh01/a;

    .line 8
    sget v0, Lzs0/i;->vo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget v1, Lzs0/i;->pv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_vi\u2026re_sport_evaluation_data)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v4, Lzs0/i;->ov:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p1, v0, v1, v4, v2}, Lh01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lh01/a;

    .line 13
    sget v0, Lzs0/i;->vo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget v1, Lzs0/i;->nv:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getString(R.string.kt_view_more_activity)"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget v4, Lzs0/i;->ov:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p1, v0, v1, v4, v2}, Lh01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Lh01/a;

    .line 18
    sget v0, Lzs0/i;->vo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v1, Lzs0/i;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.kt_click_sleep_detail)"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget v3, Lzs0/i;->Bi:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.kt_open_sleep_detail)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p1, v0, v1, v3, v2}, Lh01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    new-instance p1, Lh01/a;

    .line 23
    sget v0, Lzs0/i;->vo:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v1, Lzs0/i;->U4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_find_more_dial)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v2, Lzs0/i;->yi:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.kt_open_dial_shop)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keep://kitbit/setting?type=watchFaceMarket"

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, Lh01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "KitbitDataLinkage "

    .line 1
    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final h(Lri/a;)V
    .locals 3

    const-string v0, "pushData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lek/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lek/j;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lek/j;->isSplashActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, " onReceiveAlertPush but splash is active"

    .line 2
    invoke-virtual {p0, p1}, Lh01/b;->g(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lh01/b;->d()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, " onReceiveAlertPush but in training or background"

    .line 4
    invoke-virtual {p0, p1}, Lh01/b;->g(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Lri/a;->a()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, " \u6536\u5230 alert push\uff0c id:"

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh01/b;->g(Ljava/lang/String;)V

    .line 7
    iget v1, p0, Lh01/b;->a:I

    if-eq v1, v0, :cond_7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    iput v0, p0, Lh01/b;->a:I

    .line 9
    invoke-virtual {p1}, Lri/a;->b()Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    move-result-object p1

    .line 10
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lh01/b;->e(Landroid/app/Activity;Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lh01/b;->c:Lh01/c;

    invoke-virtual {v0}, Lh01/c;->e()V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "is in target page, type:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01/b;->g(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    invoke-virtual {p0, p1}, Lh01/b;->j(Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lh01/b;->c:Lh01/c;

    invoke-virtual {p1}, Lh01/c;->d()V

    :cond_6
    return-void

    .line 16
    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "receive multi alert push\uff0cid:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh01/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/band/enums/DataLinkagePushType;->h:Lcom/gotokeep/keep/band/enums/DataLinkagePushType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Llk/b;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "showDialogIfNeed activity is not active"

    .line 4
    invoke-virtual {p0, p1}, Lh01/b;->g(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lh01/b;->f(Lcom/gotokeep/keep/band/enums/DataLinkagePushType;)Lh01/a;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lh01/b;->b:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 7
    :goto_0
    new-instance v1, Li01/f$a;

    invoke-direct {v1, v0}, Li01/f$a;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lh01/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li01/f$a;->g(Ljava/lang/String;)Li01/f$a;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lh01/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li01/f$a;->b(Ljava/lang/String;)Li01/f$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lh01/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Li01/f$a;->f(Ljava/lang/String;)Li01/f$a;

    move-result-object v1

    .line 11
    sget v2, Lzs0/i;->p:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.close)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Li01/f$a;->c(Ljava/lang/String;)Li01/f$a;

    move-result-object v1

    .line 12
    new-instance v2, Lh01/b$b;

    invoke-direct {v2, p0, v0, p1}, Lh01/b$b;-><init>(Lh01/b;Landroid/app/Activity;Lh01/a;)V

    invoke-virtual {v1, v2}, Li01/f$a;->e(Lhj3/a;)Li01/f$a;

    move-result-object p1

    .line 13
    new-instance v0, Lh01/b$c;

    invoke-direct {v0, p0}, Lh01/b$c;-><init>(Lh01/b;)V

    invoke-virtual {p1, v0}, Li01/f$a;->d(Lhj3/a;)Li01/f$a;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Li01/f$a;->a()Li01/f;

    move-result-object p1

    .line 15
    :try_start_0
    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v0}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    :goto_1
    invoke-static {v0}, Lwi3/g;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show dialog failed:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh01/b;->g(Ljava/lang/String;)V

    .line 17
    :cond_5
    iput-object p1, p0, Lh01/b;->b:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;

    const/4 p1, 0x1

    return p1
.end method
