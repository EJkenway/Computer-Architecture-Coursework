.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleBodyDataFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$a;


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->r:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->o:Ljava/util/Map;

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->p:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 12

    const-string p2, "reportId"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "img"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5
    sget-object v1, Lvu0/a;->a:Lvu0/a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext()"

    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 8
    sget p1, Lzs0/i;->ma:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(R.string.kt_kibra_share_body_report)"

    invoke-static {v4, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 9
    sget-object v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 10
    invoke-static {v8, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bfscale"

    const-string v10, "bfscale_bodyreport"

    const-string v11, "bfscale"

    .line 11
    invoke-virtual/range {v1 .. v11}, Lvu0/a;->b(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->E2(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lef1/a;->h:Lef1/b;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "showShareImg"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KibraBodyData"

    invoke-virtual {p2, v1, p1, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method public static final D2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p3, "$recordId"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$accountId"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eqz p4, :cond_1

    if-eq p4, p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Las/h;->H()Los/z;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Los/z;->u(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 4
    new-instance p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$c;

    invoke-direct {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    invoke-interface {p0, p1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/kibra/v2/transfer/"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?fullscreen=true"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity;->h:Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;

    invoke-virtual {p1, p2, p0, p3}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleDataClaimActivity$a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->D2(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->z2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->A2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public static final q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$invisibleWebView"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    .line 2
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    .line 4
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lef1/a;->h:Lef1/b;

    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "openShareImgPage"

    invoke-static {p2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KibraBodyData"

    invoke-virtual {p1, p3, p0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 2

    const-string p2, "accountId"

    const-string v0, "recordId"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->C2(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object p1, Lef1/a;->h:Lef1/b;

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p2, "kibraShowDeleteModal"

    invoke-static {p2, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "KibraBodyData"

    .line 7
    invoke-virtual {p1, v0, p0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final z2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Ljava/lang/String;Lvb/f;)V
    .locals 0

    const-string p2, "$webView"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->callOnShow()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sget v2, Lzs0/i;->na:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sget v2, Lzs0/i;->x9:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 3
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Ldz0/u3;

    invoke-direct {v3, p1, p2, p0}, Ldz0/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    invoke-virtual {v2, v1, v0, v3}, Lcom/gotokeep/keep/commonui/widget/l$a;->f([Ljava/lang/String;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "extra.need.load.url"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->p:Ljava/lang/String;

    const-string p2, "extra.refer"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->q:Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->p2()V

    .line 5
    sget p1, Lzs0/f;->DT:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v0, "webViewBodyData"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzs0/f;->kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v1, "shareWebView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->t2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->q:Ljava/lang/String;

    invoke-static {p2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&refer="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->smartLoadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->i3:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :cond_0
    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    sget v0, Lzs0/f;->AT:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v1, Lzs0/f;->DT:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const-string v2, "webViewBodyData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->k(Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    .line 3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$b;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->setAlphaChangedCallback(Lhj3/l;)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/common/widget/KitWebTitleBarView;->getLeftButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldz0/v3;

    invoke-direct {v1, p0}, Ldz0/v3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public final t2(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V
    .locals 2

    .line 1
    new-instance v0, Ldz0/y3;

    invoke-direct {v0, p0, p2}, Ldz0/y3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;Lcom/gotokeep/keep/uibase/webview/KeepWebView;)V

    const-string v1, "openShareImgPage"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 2
    new-instance v0, Ldz0/w3;

    invoke-direct {v0, p0}, Ldz0/w3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    const-string v1, "kibraShowDeleteModal"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 3
    new-instance v0, Ldz0/z3;

    invoke-direct {v0, p1, p0}, Ldz0/z3;-><init>(Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    const-string v1, "closeWebview"

    invoke-virtual {p1, v1, v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    .line 4
    new-instance p1, Ldz0/x3;

    invoke-direct {p1, p0}, Ldz0/x3;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleBodyDataFragment;)V

    const-string v0, "showShareImg"

    invoke-virtual {p2, v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->registerHandler(Ljava/lang/String;Lvb/a;)V

    return-void
.end method
