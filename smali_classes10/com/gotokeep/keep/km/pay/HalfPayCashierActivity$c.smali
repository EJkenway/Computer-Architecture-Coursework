.class public final Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$c;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;
.source "HalfPayCashierActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$c;->a:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public finishThisPage()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->finishThisPage()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity$c;->a:Lcom/gotokeep/keep/km/pay/HalfPayCashierActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public kmTrackGetInfo(Lvb/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->kmTrackGetInfo(Lvb/f;)V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 3
    sget-object v1, Lcl/a;->b:Lcl/a$c;

    invoke-virtual {v1, p1}, Lcl/a$c;->a(Ljava/lang/String;)Lcl/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public primeStateChanged(Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->E(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V

    return-void
.end method

.method public showGuestLoginPage(ZLvb/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeEmptyImpl;->showGuestLoginPage(ZLvb/f;)V

    return-void
.end method
