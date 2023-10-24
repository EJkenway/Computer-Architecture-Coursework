.class public final Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "SleepFixActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;,
        Lcom/gotokeep/keep/kt/business/kitbit/activity/v;
    }
.end annotation


# static fields
.field public static final N:Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->N:Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->T5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->W5(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->S5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic O5(Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->V5(Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V

    return-void
.end method

.method public static synthetic P5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final S5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->U5(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final T5(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->X5()V

    return-void
.end method

.method public static final V5(Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->R5(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final W5(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$onCancel"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 1
    invoke-static {p3}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    if-eqz p4, :cond_2

    invoke-static {p4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 2
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;->R5(II)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_2
    return-void

    .line 3
    :cond_6
    :goto_3
    invoke-interface {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;->onClick()V

    return-void
.end method


# virtual methods
.method public final R5(II)Ljava/lang/String;
    .locals 1

    mul-int/lit8 p1, p1, 0x3c

    add-int/2addr p1, p2

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "value"

    .line 2
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final U5(Ljava/lang/String;Lvb/f;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "title"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "defaultValue"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    new-instance v7, Lvz0/o;

    invoke-direct {v7, p2, p0}, Lvz0/o;-><init>(Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V

    .line 5
    new-instance v6, Lvz0/n;

    invoke-direct {v6, v7, p2, p0}, Lvz0/n;-><init>(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;Lvb/f;Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V

    const/16 v3, 0x18

    .line 6
    div-int/lit8 v4, p1, 0x3c

    rem-int/lit8 v5, p1, 0x3c

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lhv2/j0;->j(Landroid/content/Context;Ljava/lang/String;IIILcom/gotokeep/keep/commonui/widget/picker/e$a;Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final X5()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->initView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lvz0/q;

    invoke-direct {v1, p0}, Lvz0/q;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V

    const-string v2, "kitOpenTimeInput"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    new-instance v1, Lvz0/p;

    invoke-direct {v1, p0}, Lvz0/p;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;)V

    const-string v2, "kitbitFinishSleepCalibration"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.SleepFixActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/v;->a(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.SleepFixActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.SleepFixActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.SleepFixActivity"

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

    const-string v0, "com.gotokeep.keep.kt.business.kitbit.activity.SleepFixActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/v;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/SleepFixActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
