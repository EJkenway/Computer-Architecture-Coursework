.class public final Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;
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

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvb/f;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "img"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 5
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    const-string v3, ""

    .line 7
    sget p1, Lmi2/i;->G2:I

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "physical_test"

    const-string v7, "training"

    .line 8
    invoke-interface/range {v0 .. v7}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->launchImageSharing(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;->Q5()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity$b;->a:Lcom/gotokeep/keep/tc/business/physical/activity/PhysicalReportWebViewActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->dismissProgressDialog()V

    return-void
.end method
