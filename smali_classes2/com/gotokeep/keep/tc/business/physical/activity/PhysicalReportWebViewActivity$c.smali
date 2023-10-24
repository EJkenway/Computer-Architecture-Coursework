.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$c;
.super Ljava/lang/Object;
.source "PhysicalReportWebViewActivity.kt"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;->P5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "url"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->showProgressDialog()V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$c;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    sget v0, Lmi2/f;->Gc:I

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;->L5(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
