.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "KitbitUploadDataActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/u;
    }
.end annotation


# static fields
.field public static final V:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;


# instance fields
.field public final N:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public Q:J

.field public R:F

.field public final S:F

.field public T:Lg01/a0;

.field public final U:Lg01/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->V:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "kitSensorDataUpload"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->N:Ljava/lang/String;

    const-string v0, "onKitSensorDataProgress"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->P:Ljava/lang/String;

    const v0, 0x3dcccccd    # 0.1f

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->S:F

    .line 5
    new-instance v0, Lg01/l0;

    invoke-direct {v0}, Lg01/l0;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->U:Lg01/l0;

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->h6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->W5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/d;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->i6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic O5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->b6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic P5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->X5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/e;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->Z5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/p0;)V

    return-void
.end method

.method public static synthetic R5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->d6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic S5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final W5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/d;->a()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lg01/d;->b()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/t;->i0(IF)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->j(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->c6(F)V

    return-void
.end method

.method public static final X5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lg01/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->f6()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg01/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->j6(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->g6()V

    :goto_0
    return-void
.end method

.method public static final Z5(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lg01/p0;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lg01/p0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p1}, Lg01/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lg01/p0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v4, "success"

    invoke-direct {v1, v4, v2, v3, p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->P:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->e6()V

    :goto_0
    return-void
.end method

.method public static final b6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Ljava/lang/String;Lvb/f;)V
    .locals 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p2, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    if-nez p1, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->a()Ljava/lang/String;

    move-result-object p2

    :goto_3
    const-string p1, "success"

    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->f6()V

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->e6()V

    :goto_4
    return-void

    :cond_5
    if-nez p1, :cond_6

    goto :goto_5

    .line 6
    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataUpload;->b()Z

    move-result p1

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_5
    if-eqz v1, :cond_a

    .line 7
    invoke-static {}, Lh11/d2;->P()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->T:Lg01/a0;

    if-nez p0, :cond_8

    const-string p0, "fetchDataHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object p2, p0

    :goto_6
    invoke-virtual {p2}, Lg01/a0;->k()V

    goto :goto_7

    .line 9
    :cond_9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->f6()V

    :cond_a
    :goto_7
    return-void
.end method

.method public static final d6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->finish()V

    return-void
.end method

.method public static final h6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->finish()V

    return-void
.end method

.method public static final i6(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$noName_1"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->T:Lg01/a0;

    if-nez p0, :cond_0

    const-string p0, "fetchDataHelper"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lg01/a0;->k()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    sget-object p0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Luz0/f;->f0(Luz0/f;Ljava/lang/String;IZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final U5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->N4()Ljava/util/Map;

    move-result-object v0

    const-string v1, "extra.start.time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->Q:J

    return-void
.end method

.method public final V5()V
    .locals 3

    .line 1
    new-instance v0, Lg01/a0;

    iget-wide v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->Q:J

    invoke-direct {v0, v1, v2}, Lg01/a0;-><init>(J)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->T:Lg01/a0;

    .line 2
    invoke-virtual {v0}, Lg01/a0;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvz0/g;

    invoke-direct {v1, p0}, Lvz0/g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->T:Lg01/a0;

    if-nez v0, :cond_0

    const-string v0, "fetchDataHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg01/a0;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvz0/h;

    invoke-direct {v1, p0}, Lvz0/h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->U:Lg01/l0;

    invoke-virtual {v0}, Lg01/l0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lvz0/i;

    invoke-direct {v1, p0}, Lvz0/i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->N:Ljava/lang/String;

    new-instance v2, Lvz0/m;

    invoke-direct {v2, p0}, Lvz0/m;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public final c6(F)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->R:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->S:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->R:F

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->P:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;

    const-string v4, "progress"

    const-string v5, ""

    invoke-direct {v3, v4, p1, v5, v5}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/KitSensorDataProgress;-><init>(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/github/lzyzsd/jsbridge/BridgeWebView;->callHandler(Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    :cond_1
    return-void
.end method

.method public final e6()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->pf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->finish()V

    return-void
.end method

.method public final f6()V
    .locals 1

    .line 1
    sget v0, Lzs0/i;->qf:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V

    return-void
.end method

.method public final g6()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lzs0/i;->gf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    sget v1, Lzs0/i;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->Ux:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lvz0/j;

    invoke-direct {v1, p0}, Lvz0/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    new-instance v1, Lvz0/k;

    invoke-direct {v1, p0}, Lvz0/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final j6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->U:Lg01/l0;

    invoke-virtual {v0, p1}, Lg01/l0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lzs0/i;->if:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lzs0/i;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    sget v1, Lzs0/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lvz0/l;

    invoke-direct {v1, p0}, Lvz0/l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitUploadDataActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/u;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->U5()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->V5()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->Y5()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->a6()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;->T:Lg01/a0;

    if-nez v0, :cond_0

    const-string v0, "fetchDataHelper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lg01/a0;->l()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onDestroy()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitUploadDataActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitUploadDataActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitUploadDataActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.KitbitUploadDataActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/u;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitUploadDataActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
