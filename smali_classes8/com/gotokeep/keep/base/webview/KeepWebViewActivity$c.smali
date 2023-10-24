.class public Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;
.super Ljava/lang/Object;
.source "KeepWebViewActivity.java"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/base/webview/c;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->Q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic B(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->R(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic I(Lvb/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic K(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendDownloadStatus(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic L(Lvb/f;Lwi3/f;)Lwi3/s;
    .locals 8

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideoFile callback, result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "KeepWebViewActivity"

    .line 4
    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "videoFile"

    .line 8
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    move-object p2, v3

    .line 10
    :goto_0
    sget-object v1, Lcom/gotokeep/keep/base/webview/media/a;->d:Lcom/gotokeep/keep/base/webview/media/a;

    iget-object v5, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 11
    invoke-virtual {v1, v5, p2}, Lcom/gotokeep/keep/base/webview/media/a;->j(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Z

    move-result p2

    .line 12
    new-instance v1, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v5, "errorCode"

    const-string v6, "isSuccessful"

    if-eqz p2, :cond_1

    .line 13
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x3ee

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveVideoFileToAlbum callback, result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, p2, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p2}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_2
    return-object v3
.end method

.method public static synthetic M(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic N(Lvb/f;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    new-instance p2, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->b(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic O(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "primeShareOrigin"

    .line 4
    invoke-static {v0, v2}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "primeShareDiff"

    .line 5
    invoke-static {p0, v0}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private synthetic P(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->O(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->R(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->S(Z)V

    const-string v1, "click"

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->M(Ljava/util/List;)V

    .line 7
    sget-object p1, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity;->n:Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1, v1, v0, v2}, Lcom/gotokeep/keep/share/picture/PrimeDetectPictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Lfg/t;->a4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static synthetic R(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/data/model/webview/JsSamsungHealthAuthorizeEntity;-><init>(Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic S(Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget v1, Lfg/t;->L0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 3
    invoke-static {p2, p3, p4, p5, p6}, Lhv2/b0;->c(DDLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p7, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget p8, Lfg/t;->t:I

    invoke-virtual {p7, p8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 7
    invoke-static {p2, p3, p4, p5, p6}, Lhv2/b0;->a(DDLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 10
    invoke-static {p2, p3, p4, p5}, Lhv2/b0;->e(DD)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static synthetic T(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/m1;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic W(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;

    invoke-static {v1, v0, v2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;ILcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic X(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lz30/l;->y0(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic Y(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-direct {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->O(Z)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->L(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->H(I)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->G(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->e()I

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->R(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->S(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "click"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->a()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->E(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/gotokeep/keep/share/picture/PictureShareActivity;->p:Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1, p2, v0, v2}, Lcom/gotokeep/keep/share/picture/PictureShareActivity$a;->b(Landroid/content/Context;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V

    return-void
.end method

.method public static synthetic Z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget p0, Lfg/t;->a4:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public static synthetic a(Lvb/f;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->I(Lvb/f;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "index"

    invoke-virtual {p0, v0, p3}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2
    aget-object p1, p1, p4

    const-string p3, "data"

    invoke-virtual {p0, p3, p1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->H(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->A4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->z4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Liw2/c;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Liw2/c;->g(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->c0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic c0(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->F()V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->X(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d0(Ljava/lang/String;)Lwi3/s;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->W3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic e(Lvb/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->N(Lvb/f;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic e0(Ljava/lang/String;)Lwi3/s;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startRecordAudio, sendRecordStatus, json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepWebViewActivity"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendRecordStatus(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic f(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->S(Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic f0(Ljava/lang/String;)Lwi3/s;
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordAudio, sendRecordStatus, json = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepWebViewActivity"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendRecordStatus(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic g(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->b0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->K(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->x4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)V

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->d0(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a0(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->O(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->C(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic m(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->e0(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->h0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->P(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->Z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lvb/f;Lwi3/f;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->L(Lvb/f;Lwi3/f;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->V(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)Lwi3/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->f0(Ljava/lang/String;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->J(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->Y(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->U(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->T(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic x(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->W(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic y(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->M(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->g0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->G4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public final D(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v0

    sget-object v1, Lsu1/e;->a:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$c;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/webkit/ValueCallback;)V

    .line 4
    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lou1/e$b;->a()V

    return-void
.end method

.method public final E()Lcom/gotokeep/keep/share/SharedData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Z3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Z3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->a4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final G(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, ".com/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public addPoplayerLog(Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public synthetic afterRegisterDataProvider(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->a(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public authorizeSamsungHealth(Lvb/f;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget-object v2, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v3, Lyi/b0;

    invoke-direct {v3, p1}, Lyi/b0;-><init>(Lvb/f;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->l(Landroid/app/Activity;Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V

    return-void
.end method

.method public challengeCacheAudioEgg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->fetchOutdoorChallengeAudioEggResource(Ljava/lang/String;)V

    return-void
.end method

.method public changeTeamStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->changeTeamStatus(Ljava/lang/String;)V

    return-void
.end method

.method public checkBeforeTraining(Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Lvb/f;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v2, Lyi/i0;

    invoke-direct {v2, p3}, Lyi/i0;-><init>(Lvb/f;)V

    .line 2
    invoke-interface {v0, v1, p1, p2, v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->checkBeforeTraining(Landroid/content/Context;Ljava/lang/String;Lcom/gotokeep/keep/data/model/kitbit/KitbitCheckParams;Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkKLCourseDraft()V
    .locals 0

    return-void
.end method

.method public closeAllPagesFromTopLivePage(Lvb/f;)V
    .locals 0

    .line 1
    const-class p1, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->closeAllPagesFromTopLivePage()V

    :cond_0
    return-void
.end method

.method public closeCurrentActivity(Lvb/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public closeLiveCourseDetailVideo()V
    .locals 0

    return-void
.end method

.method public closePlanCard(Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;)V
    .locals 2

    .line 1
    new-instance v0, Lzr/a;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;->a()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lzr/a;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public closePoplayer(Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;Lvb/f;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/webview/JsPoplayerCloseEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public synthetic closeWebFragmentSkeleton()V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/a;->e(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public commandShare(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
    .locals 5

    .line 1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    .line 2
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webViewActivity, get fd service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "CommandShare"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->showCommandShareDialog(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V

    :cond_0
    return-void
.end method

.method public courseSyncToCalendar(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    new-instance v1, Lyi/e0;

    invoke-direct {v1, p2}, Lyi/e0;-><init>(Lvb/f;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->courseSyncCalendarFromJS(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lhj3/l;)V

    return-void
.end method

.method public createLive(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kl/api/service/KlService;->createLive(Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public createShortcutForCamp(Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CampShort"

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "create shortcut for camp failure, reason: campUrl == null"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lef1/a;->i:Lef1/b;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "create shortcut for camp failure, reason: label == null"

    invoke-virtual {p1, v2, v1, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdMainService;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget v7, Lfg/p;->E:I

    const-string v4, "camp"

    invoke-interface/range {v1 .. v7}, Lcom/gotokeep/keep/fd/api/service/FdMainService;->createShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dismissSkeleton()V
    .locals 0

    return-void
.end method

.method public downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/kl/api/service/KlService;->downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public downloadFiles(Ljava/util/Map;Lvb/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lvb/f;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/download/Downloader;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/download/Downloader;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v0, Lcom/gotokeep/keep/base/webview/download/Downloader;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->N:Ljava/lang/String;

    new-instance v3, Lyi/w;

    invoke-direct {v3, p0}, Lyi/w;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/base/webview/download/Downloader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V

    invoke-static {p2, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/base/webview/download/Downloader;)Lcom/gotokeep/keep/base/webview/download/Downloader;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/download/Downloader;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->i(Landroid/content/Context;)V

    return-void
.end method

.method public downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->k4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "downloadSkin"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public downloadVideoToAlbum(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->g:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepWebViewActivity"

    const-string v2, "downloadVideoToAlbum, network invalid"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "isSuccessful"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3ef

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/base/webview/media/a;->d:Lcom/gotokeep/keep/base/webview/media/a;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v2, Lyi/a0;

    invoke-direct {v2, p0, p2}, Lyi/a0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lvb/f;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/base/webview/media/a;->g(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public enterMacBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keep://connectAndBind?type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mac="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public equipmentCustomizeComplete()V
    .locals 1

    .line 1
    new-instance v0, Lyr/c;

    invoke-direct {v0}, Lyr/c;-><init>()V

    invoke-static {v0}, Lfl/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public finishThisPage()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->K4()V

    return-void
.end method

.method public getCalendarAuthorized(Lvb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget-object v1, Lsu1/e;->j:[Ljava/lang/String;

    invoke-static {v0, v1}, Lsu1/e;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;-><init>(I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorCalendarInfo;-><init>(I)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getCalendarTrainTime(Lvb/f;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getSuitCalendarTrainTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "calendarTrainTime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getDetailInfo(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public getImageShareDataByThird(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->D4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;

    return-void
.end method

.method public getIsHiddenTitleBarOnScroll()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result v0

    return v0
.end method

.method public getKitbitConnectStatus(Lvb/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isConnected"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getKtConnectInfo(Lvb/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/ktcommon/KitConnectInfo;

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitConnectInfo;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getLiveInfo(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public getLiveShopList(Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->getLiveShopList(Landroid/app/Activity;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public getNetWorkInfo(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "wifi"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "none"

    goto :goto_0

    :cond_1
    const-string v1, "mobile"

    :goto_0
    const-string v2, "network"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getPushPermission(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 3
    invoke-static {v1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getSamsungHealthConnectStatus(Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    sget-object v1, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v2, Lyi/f0;

    invoke-direct {v2, p1}, Lyi/f0;-><init>(Lvb/f;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->g(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;)V

    return-void
.end method

.method public getSaveTrainingDayConfigV2(Lvb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getSelectedCourseIds(Lvb/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    .line 2
    invoke-virtual {v1}, Lyi/t0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getShareDataByKeep(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->C4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;

    return-void
.end method

.method public getShareDataByThird(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->D4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;

    return-void
.end method

.method public getStatusBarHeight(Lvb/f;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    :goto_0
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "statusHeight"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getTitleBarHeight(Lvb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->S4()F

    move-result v0

    .line 2
    new-instance v1, Lcom/google/gson/k;

    invoke-direct {v1}, Lcom/google/gson/k;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "height"

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getWeChatOAuthCode(Lvb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->b4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v1, Lcom/gotokeep/keep/base/webview/f;

    new-instance v2, Lyi/q0;

    invoke-direct {v2, p1}, Lyi/q0;-><init>(Lvb/f;)V

    invoke-direct {v1, v0, v2}, Lcom/gotokeep/keep/base/webview/f;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/base/webview/f$b;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->c4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/base/webview/f;)Lcom/gotokeep/keep/base/webview/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->b4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/base/webview/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/f;->a()V

    return-void
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyi/t0;->p0(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->fullScreenActivity(Landroid/app/Activity;Z)V

    return-void
.end method

.method public hideOptionMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    return-void
.end method

.method public final i0(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->F4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 3
    new-instance p1, Lyi/s0;

    invoke-direct {p1, p0}, Lyi/s0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public importTPLogFile(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/gotokeep/keep/utils/locallog/importlog/ImportThirdPartLogHelper;->n(Lcom/github/lzyzsd/jsbridge/BridgeWebView;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public inCreator(Lvb/f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->h0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/gotokeep/keep/data/model/webview/JsInCreator;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/data/model/webview/JsInCreator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public invokePrimeShareImages(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lyi/j0;

    invoke-direct {v0, p1}, Lyi/j0;-><init>(Lcom/gotokeep/keep/data/model/webview/JsPrimeShareImagesEntity;)V

    new-instance p1, Lyi/s;

    invoke-direct {p1, p0}, Lyi/s;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    sget-object v1, Lyi/v;->a:Lyi/v;

    invoke-static {v0, p1, v1}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    sget p1, Lfg/t;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public isGuest(Lvb/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgv2/c;->j(Lvb/f;)V

    return-void
.end method

.method public isSamsungHealthAuthorized(Ljava/lang/String;Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    sget-object v1, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    new-instance v2, Lyi/g0;

    invoke-direct {v2, p2}, Lyi/g0;-><init>(Lvb/f;)V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/health/constants/DataType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/health/constants/DataType;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->h(Lcom/gotokeep/keep/health/constants/HealthType;ZLhj3/l;Ljava/util/List;)V

    return-void
.end method

.method public isScreenRecording(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "isScreenRecording"

    .line 2
    const-class v2, Lqy1/a;

    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqy1/a;

    invoke-interface {v2}, Lqy1/a;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isWeChatInstalled(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "installed"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->onPageShare()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->E()Lcom/gotokeep/keep/share/SharedData;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v1, Lyi/s0;

    invoke-direct {v1, p0}, Lyi/s0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 4
    invoke-static {v2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->E4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v2

    .line 5
    invoke-static {v0, p1, v1, v2}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method public jointEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/rt/api/service/RtService;->fetchOutdoorThemeResource(Ljava/util/List;)V

    return-void
.end method

.method public jumpToAdLink(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager;->h(Ljava/lang/String;Lcom/gotokeep/keep/data/model/common/AdInfo$AdItem;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p2}, Lcom/gotokeep/keep/commonui/widget/banner/AdMonitorManager;->a(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lsu1/e;->h:[Ljava/lang/String;

    new-instance v1, Lmu1/a;

    sget v2, Lfg/t;->Q2:I

    .line 2
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lmu1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-static {v0, v1}, Lmu1/k;->e([Ljava/lang/String;Lmu1/a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v1}, Lou1/d;->b(Landroid/app/Activity;)Lou1/e$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lou1/e$b;->g()Lou1/e$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lou1/e$b;->f([Ljava/lang/String;)Lou1/e$b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$b;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lou1/e$b;->e(Lpu1/b;)Lou1/e$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lou1/e$b;->a()V

    .line 9
    invoke-static {}, Lmu1/k;->b()V

    return-void
.end method

.method public synthetic kmPartnerInfo(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->w(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public kmSetSuitNotification(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmSetSuitNotification(Ljava/lang/String;Z)V

    return-void
.end method

.method public kmTrackGetInfo(Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackGetInfo()Lcom/gotokeep/keep/data/model/kbiz/KrimeRevenueTrackInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public kmTrackUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a;->b:Lcl/a$c;

    .line 2
    invoke-virtual {v1, p1}, Lcl/a$c;->a(Ljava/lang/String;)Lcl/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->a4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    sget v1, Lfg/t;->s4:I

    .line 3
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lfg/t;->K0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lyi/l0;

    invoke-direct {v1, p0}, Lyi/l0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance v0, Lyi/r;

    invoke-direct {v0, p0}, Lyi/r;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public launchFollowUpPrepareActivity(Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;Lvb/f;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;->d()Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;->c()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/pb/api/service/PbService;->launchFollowUpPrepareActivity(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/ClickVideoEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchMiniProgram(Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->j()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity;->j()Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;

    move-result-object p1

    .line 3
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->c()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareDataEntity$WXApp;->b()I

    move-result p1

    .line 6
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/gotokeep/keep/rt/api/service/RtRouterService;->launchMiniProgram(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public logToApp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lef1/a;->c:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBack(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {p1}, Lyi/t0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lyi/t0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->finishThisPage()V

    :cond_2
    return-void
.end method

.method public onChangeTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->d4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->o5(Ljava/lang/String;)V

    return-void
.end method

.method public onFeedbackSuccess()V
    .locals 0

    .line 1
    invoke-static {}, Lov2/a;->d()V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public onNewSchemeConfigBuilt(Lcom/gotokeep/schema/f$b;)V
    .locals 0

    return-void
.end method

.method public onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->m4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {p1}, Lyi/t0;->T()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    .line 3
    invoke-virtual {p2}, Lyi/t0;->C()I

    move-result p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->H4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;I)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget p2, Lfg/n;->F:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonTintColor(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 8
    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->W3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonGone()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onOffsetChange(D)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->q5(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object v0

    invoke-virtual {v0}, Lhn/c;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->d4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "id.heytap.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->e4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->f4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->reload()V

    :cond_2
    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Y3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object p1

    invoke-virtual {p1}, Lhn/c;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p1, p1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onReceivedProgress(I)V
    .locals 0

    return-void
.end method

.method public onReceivedStopAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->Y3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->U3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lhn/c;

    move-result-object v0

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->d4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->r5(Ljava/lang/String;)V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$a;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p2

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->l0(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_3
    const-string p2, "video/*"

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->D(Landroid/webkit/ValueCallback;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->k0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1
    return-void
.end method

.method public onUploadKitLog(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->handleUploadKitLog(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public onWeakLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Lvb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->X3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;

    .line 2
    const-class p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/16 v1, 0x65

    const/16 v2, 0x66

    invoke-interface {p2, p1, v0, v1, v2}, Lcom/gotokeep/keep/pb/api/service/PbService;->openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Landroidx/fragment/app/FragmentActivity;II)V

    return-void
.end method

.method public openHeartRateSchema(Ljava/lang/String;)V
    .locals 2

    const-string v0, "keepthirdoauth"

    const-string v1, "keep"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public openKrimePopup(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 2
    invoke-interface {v0, v1, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->showPrimeWebViewDialog(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

    :cond_0
    return-void
.end method

.method public openMap(DDLjava/lang/String;)V
    .locals 12

    move-object v8, p0

    .line 1
    invoke-static {}, Lhv2/b0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lhv2/b0;->d()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v9, Landroid/app/AlertDialog$Builder;

    iget-object v0, v8, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/CharSequence;

    new-instance v11, Lyi/m0;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lyi/m0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;DDLjava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lfg/t;->G:I

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lyi/n0;->g:Lyi/n0;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static/range {p1 .. p4}, Lhv2/b0;->e(DD)Landroid/content/Intent;

    move-result-object v0

    .line 9
    iget-object v1, v8, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v8, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lfg/t;->B2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public openMediaPicker(Lvb/f;)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->A(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->X3(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lvb/f;)Lvb/f;

    .line 3
    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbService;

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/16 v3, 0x68

    .line 4
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/gotokeep/keep/pb/api/service/PbService;->openMediaPickerAndCrop(FILandroidx/fragment/app/FragmentActivity;I)V

    return-void
.end method

.method public openOrCloseLoadingDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsLoadingDialogEntity;

    .line 2
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsLoadingDialogEntity;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsLoadingDialogEntity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsLoadingDialogEntity;->a()I

    move-result p1

    int-to-float p1, p1

    const-string v2, ""

    invoke-static {v0, v2, v1, p1}, Lcom/gotokeep/keep/share/o;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;F)V

    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/share/o;->b()V

    return-void
.end method

.method public openPopLayerAfterSelect(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lqy1/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    invoke-interface {v0, p1}, Lqy1/a;->openPopLayerAfterSelect(Ljava/lang/String;)V

    return-void
.end method

.method public openSharePanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->j0(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/share/ShareType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->i0(Lcom/gotokeep/keep/share/ShareType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openThirdApp(Ljava/lang/String;Lvb/f;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "installed"

    const-string v3, "opened"

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v4, 0x10000

    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public openThirdAppSchema(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "keepthird://"

    const-string v2, ""

    .line 2
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/g;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public openThirdWebViewSchema(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lyi/w0;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public phone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->i3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->i4:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lfg/t;->h4:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lyi/r0;

    invoke-direct {v1, p0, p1}, Lyi/r0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public playAudio(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->v:Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public playVap(Lcom/gotokeep/keep/data/model/webview/JsPoplayerVapEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public playVideoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object p1

    .line 4
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    :cond_0
    return-void
.end method

.method public preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->preloadEvaluationResource(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preloadVideoUrls(Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;Lvb/f;)V
    .locals 6

    .line 1
    new-instance v0, Lwx2/k;

    invoke-direct {v0}, Lwx2/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;->a()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPreloadVideoListEntity;->a()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->o(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x5

    const-wide/32 v4, 0x200000

    .line 6
    invoke-virtual/range {v0 .. v5}, Lwx2/k;->l(Ljava/util/List;ZIJ)V

    return-void
.end method

.method public previewImages(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;

    invoke-direct {v1, p1, p2, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightWrapperParam;-><init>(Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteLightParam;)V

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-interface {p1, p2, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public synthetic primeStateChanged(Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->E(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsPrimeStateChangedEntity;)V

    return-void
.end method

.method public requestCalendarSyn(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    new-instance v1, Lyi/d0;

    invoke-direct {v1, p2}, Lyi/d0;-><init>(Lvb/f;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->requestCalendarSynFromJS(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lhj3/l;)V

    return-void
.end method

.method public requestLocationPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lyi/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public riskVerify(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public sendMessage(Lvb/f;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBackKeyBlocked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyi/t0;->c0(Z)V

    :cond_0
    return-void
.end method

.method public setIsHiddenTitleBarOnScroll(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->r4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z

    return-void
.end method

.method public setLiveShopList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-interface {v0, v1, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->setLiveShopList(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    :cond_0
    return-void
.end method

.method public setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V

    :cond_0
    return-void
.end method

.method public setPendingNotification(Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    sget v0, Lfg/t;->T3:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 4
    invoke-static {p1, v1, v0}, Llv2/j;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPoplayerBoundary(Lcom/gotokeep/keep/data/model/webview/JsPoplayerBoundaryEntity;)V
    .locals 0

    return-void
.end method

.method public setPushPermission(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfn/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method public setSensorPageEvent(Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isFromWeb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    new-instance v1, Lyk/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v1, p1}, Lyk/a;->p(Z)V

    .line 9
    invoke-static {v1}, Lyk/e;->j(Lyk/a;)V

    return-void
.end method

.method public setStatusBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public setTitleBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    return-void
.end method

.method public setTitleBarRightItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyi/h0;

    invoke-direct {v0, p0, p1}, Lyi/h0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/util/List;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setTitleBarVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setTitleOpacity(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->z()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "opacity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object p2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    return-void
.end method

.method public shareBase64Image(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lyi/k0;

    invoke-direct {v0, p1}, Lyi/k0;-><init>(Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)V

    new-instance v1, Lyi/t;

    invoke-direct {v1, p0, p1}, Lyi/t;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lcom/gotokeep/keep/data/model/webview/JsShareImage64Entity;)V

    sget-object p1, Lyi/u;->a:Lyi/u;

    invoke-static {v0, v1, p1}, Lgl/d;->e(Ljava/util/concurrent/Callable;Lgl/d$a;Lgl/d$a;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    sget p1, Lfg/t;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public synthetic shareSportSnapshot(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->J(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public showBirthdayPicker(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->l4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V

    return-void
.end method

.method public showErrorPage()V
    .locals 0

    return-void
.end method

.method public showGuestLoginPage(ZLvb/f;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/gotokeep/keep/uibase/webview/GuestWebUtils;->showGuestLoginPage(ZLvb/f;)V

    return-void
.end method

.method public showListDialog(Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;Lvb/f;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsListDialogDataEntity;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/google/gson/k;

    invoke-direct {p1}, Lcom/google/gson/k;-><init>()V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lyi/c0;

    invoke-direct {v2, p1, v0, p2}, Lyi/c0;-><init>(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;)V

    invoke-virtual {v1, v0, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public showNativeLiveCards(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Lvb/f;)V
    .locals 7

    .line 1
    const-class p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->o4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Z)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v2, p2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 4
    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)J

    move-result-wide v4

    const-string v6, "liveSubPage"

    move-object v3, p1

    .line 5
    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kl/api/service/KlService;->showNativeLiveCards(ILandroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showOptionMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonVisible()V

    return-void
.end method

.method public showShareGuide(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lyi/z0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v1, Lyi/z0;

    invoke-direct {v1}, Lyi/z0;-><init>()V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->j4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Lyi/z0;)Lyi/z0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->i4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Lyi/z0;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lyi/x;

    invoke-direct {v2, p0}, Lyi/x;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lyi/z0;->a(Ljava/lang/String;Landroid/view/View;Lhj3/l;)V

    return-void
.end method

.method public showWebView(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public startDeviceMotion(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorEventListener;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    invoke-static {p2, v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->v4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v1, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$d;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorEventListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/gotokeep/keep/base/webview/c;->a(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3
    return-void
.end method

.method public startKitbitSyncConfig()V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->syncKitbitConfig()V

    return-void
.end method

.method public startRecordAudio(Lvb/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lef1/a;->g:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepWebViewActivity"

    const-string v3, "startRecordAudio, network invalid"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "isSuccessful"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x3ef

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    iget-object v2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    new-instance v1, Lyi/y;

    invoke-direct {v1, p0}, Lyi/y;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-virtual {v0, v1, p1}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->x(Lhj3/l;Lvb/f;)V

    return-void
.end method

.method public stopDeviceMotion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->u4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->s4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Landroid/hardware/SensorEventListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->t4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public stopRecordAudio(ZLvb/f;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->g:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopRecordAudio, isCancel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepWebViewActivity"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->w:Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lyi/z;

    invoke-direct {v1, p0}, Lyi/z;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/gotokeep/keep/base/webview/media/AudioRecorderManager;->y(ZLhj3/l;Lvb/f;)V

    :cond_0
    return-void
.end method

.method public stopScreenRecord()V
    .locals 1

    .line 1
    const-class v0, Lqy1/a;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqy1/a;

    invoke-interface {v0}, Lqy1/a;->stopScreenRecord()V

    return-void
.end method

.method public synCalendarSkip(Ljava/lang/Boolean;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0, p1}, Lcom/gotokeep/keep/km/api/service/KmService;->synCalendarSkip(Ljava/lang/Boolean;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/common/utils/gson/c;->e()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/su/api/service/SuMainService;->syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public syncKitbitRecallNotice()V
    .locals 2

    .line 1
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->syncKitbitRecallNotice()V

    return-void
.end method

.method public syncSamsungHealthData(Lvb/f;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->d:Lcom/gotokeep/keep/health/manager/HealthSyncManager;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    new-instance v2, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$e;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c$e;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;Lvb/f;)V

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/health/manager/HealthSyncManager;->j(Landroidx/lifecycle/LifecycleOwner;Ly90/b;)V

    .line 2
    sget-object p1, Lrv2/a;->b:Lrv2/a;

    sget-object v0, Lcom/gotokeep/keep/health/constants/HealthType;->n:Lcom/gotokeep/keep/health/constants/HealthType;

    invoke-virtual {p1, v0}, Lrv2/a;->a(Lcom/gotokeep/keep/health/constants/HealthType;)V

    return-void
.end method

.method public toPostEntryPage(Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "followVideo"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "follow_video"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 2
    const-class p1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuMainService;

    iget-object v1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-interface/range {v0 .. v5}, Lcom/gotokeep/keep/su/api/service/SuMainService;->launchVideoCaptureActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->finishThisPage()V

    return-void
.end method

.method public synthetic transFormVerifyToken(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->U(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public transparentActionBarAndFullscreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBarAndFullscreen(Landroid/app/Activity;)V

    return-void
.end method

.method public updateNativeLiveCardsOnlineNum(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;Lvb/f;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {p2}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->n4(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-class p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->updateNativeLiveCardsOnlineNum(ILcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V

    :cond_0
    return-void
.end method

.method public updateTitleBarUi(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->a()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;->a()Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle$BarButtonsConfig;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lyi/p0;

    invoke-direct {v1, p0}, Lyi/p0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/p;->c0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonTintColor(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lyi/o0;

    invoke-direct {v1, p0}, Lyi/o0;-><init>(Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/p;->b0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lfg/n;->F:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonTintColor(I)V

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    iget-object v1, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v0, v0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->g:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-static {v1, v0, p1}, Lhv2/n1;->o(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;)V

    return-void
.end method

.method public uploadOfflineOutdoorLogs()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0}, Lcom/gotokeep/keep/rt/api/service/RtService;->uploadOfflineOutdoorLogs()V

    return-void
.end method

.method public uploadOutsideData(Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V
    .locals 0
    .param p1    # Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lzi/a;->b(Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V

    return-void
.end method

.method public uploadRtLog(Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-interface {v0, p1, p2}, Lcom/gotokeep/keep/rt/api/service/RtService;->uploadOutdoorLog(Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public vibration(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity$c;->a:Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/gotokeep/keep/common/utils/w1;->b(Landroid/content/Context;JI)V

    return-void
.end method
