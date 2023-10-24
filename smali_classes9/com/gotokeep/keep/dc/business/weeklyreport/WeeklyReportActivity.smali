.class public final Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "WeeklyReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$a;,
        Lcom/gotokeep/keep/dc/business/weeklyreport/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final P:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$a;


# instance fields
.field public final N:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->P:Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$b;-><init>(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->N:Lwi3/d;

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic N5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->P5()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O5(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->Q5(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P5()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;->N:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/m;

    return-object v0
.end method

.method public final Q5(Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "longDetailBitmap"

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "ImageUtils.base64ToBitmap(img)"

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx30/l;->c(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    .line 9
    new-instance v2, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "data"

    const-string v15, "weekly_report"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x7ff79be

    const/16 v33, 0x0

    move-object v4, v2

    .line 11
    invoke-direct/range {v4 .. v33}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p0

    .line 12
    :try_start_1
    invoke-virtual {v0, v4, v2, v1}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    .line 13
    :goto_2
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.weeklyreport.WeeklyReportActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/a;->a(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "customTitleBar"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 3
    sget v1, Lfg/p;->b0:I

    .line 4
    sget v2, Lfg/n;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    const-string v1, "customTitleBar.rightIcon"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    .line 9
    sget v0, Lfg/p;->e0:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lo10/f;->a(ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance p1, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$c;-><init>(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)V

    const-string v0, "invokeShareLongImage"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity$d;-><init>(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;)V

    const-string v0, "startShareLongImageAnimation"

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y5(Ljava/lang/String;Lvb/a;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.dc.business.weeklyreport.WeeklyReportActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.weeklyreport.WeeklyReportActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.weeklyreport.WeeklyReportActivity"

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

    const-string v0, "com.gotokeep.keep.dc.business.weeklyreport.WeeklyReportActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/dc/business/weeklyreport/a;->b(Lcom/gotokeep/keep/dc/business/weeklyreport/WeeklyReportActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
