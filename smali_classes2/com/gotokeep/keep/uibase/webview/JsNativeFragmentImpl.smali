.class public Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;
.super Ljava/lang/Object;
.source "JsNativeFragmentImpl.java"

# interfaces
.implements Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;


# static fields
.field private static final KEEP_THIRD_SCHEMA:Ljava/lang/String; = "keepthird://"

.field private static final RESULT:Ljava/lang/String; = "result"


# instance fields
.field private audioPlayerManager:Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;

.field private authorizedHelper:Lcom/gotokeep/keep/base/webview/f;

.field private downloader:Lcom/gotokeep/keep/base/webview/download/Downloader;

.field private errorView:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "*>;"
        }
    .end annotation
.end field

.field private imgPathUri:Landroid/net/Uri;

.field private mActivity:Landroidx/fragment/app/FragmentActivity;

.field private sharedKeepCallBack:Lvb/f;

.field private sharedThirdCallBack:Lvb/f;

.field private skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V
    .locals 0
    .param p3    # Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->errorView:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    return-void
.end method

.method public static synthetic a(Lvb/f;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$getWeChatOAuthCode$5(Lvb/f;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$showSelectImageDialog$2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$courseSyncToCalendar$9(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private callBackSharedToJs(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "success"

    goto :goto_0

    :cond_0
    const-string p2, "fail"

    :goto_0
    invoke-virtual {v0, p2}, Lcom/gotokeep/keep/data/model/webview/JsCallBackResult;->c(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/share/ShareType;->r:Lcom/gotokeep/keep/share/ShareType;

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->sharedKeepCallBack:Lvb/f;

    if-eqz p1, :cond_2

    .line 6
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->sharedThirdCallBack:Lvb/f;

    if-eqz p1, :cond_2

    .line 8
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvb/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$showListDialog$6(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$phone$0(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic f(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$downloadFiles$7(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$showSelectImageDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private getFinalShareData()Lcom/gotokeep/keep/share/SharedData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->getSharedData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    return-object v0
.end method

.method private getShareType()Lcom/gotokeep/keep/share/ShareContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/share/ShareContentType;->z:Lcom/gotokeep/keep/share/ShareContentType;

    return-object v0
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$openMap$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private handleDialogCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->filePathCallback:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->filePathCallback:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static synthetic i(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$openMap$3(Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->callBackSharedToJs(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V

    return-void
.end method

.method public static synthetic k(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->lambda$requestCalendarSyn$8(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$courseSyncToCalendar$9(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
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

.method private synthetic lambda$downloadFiles$7(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/uibase/webview/KeepWebView;->sendDownloadStatus(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static synthetic lambda$getWeChatOAuthCode$5(Lvb/f;Ljava/lang/String;Z)V
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

.method private synthetic lambda$openMap$3(Ljava/util/List;DDLjava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    sget v0, Lfg/t;->L0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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

    sget p7, Lfg/t;->t:I

    invoke-static {p7}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-static {p2, p3, p4, p5, p6}, Lhv2/b0;->a(DDLjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-static {p2, p3, p4, p5}, Lhv2/b0;->e(DD)Landroid/content/Intent;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$openMap$4(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$phone$0(Ljava/lang/String;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/common/utils/m1;->C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$requestCalendarSyn$8(Lvb/f;Ljava/lang/Boolean;)Lwi3/s;
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

.method private static synthetic lambda$showListDialog$6(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;Landroid/content/DialogInterface;I)V
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

.method private synthetic lambda$showSelectImageDialog$1(Landroid/content/DialogInterface;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Liw2/c;->c()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->imgPathUri:Landroid/net/Uri;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p2}, Liw2/c;->j(Landroid/app/Activity;Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Liw2/c;->g(Landroid/app/Activity;)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showSelectImageDialog$2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->handleDialogCancel()V

    return-void
.end method

.method private onShareTo(Lcom/gotokeep/keep/share/ShareType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->getFinalShareData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/share/SharedData;->setShareType(Lcom/gotokeep/keep/share/ShareType;)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/uibase/webview/j;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uibase/webview/j;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->getShareType()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/gotokeep/keep/share/d0;->h(Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method private openShareDialog()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->getFinalShareData()Lcom/gotokeep/keep/share/SharedData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/uibase/webview/j;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V

    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->getShareType()Lcom/gotokeep/keep/share/ShareContentType;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/gotokeep/keep/share/z;->z(Landroid/content/Context;Lcom/gotokeep/keep/share/SharedData;Lcom/gotokeep/keep/share/s;Lcom/gotokeep/keep/share/ShareContentType;)V

    return-void
.end method

.method private showSelectImageDialog(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->filePathCallback:Landroid/webkit/ValueCallback;

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/uibase/webview/e;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/gotokeep/keep/uibase/webview/b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/uibase/webview/b;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private stopAnimAndReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->T2(Z)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    :cond_0
    return-void
.end method


# virtual methods
.method public addPoplayerLog(Lcom/gotokeep/keep/data/model/webview/JsPoplayerLogEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public synthetic afterRegisterDataProvider(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->a(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic authorizeSamsungHealth(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->b(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public challengeCacheAudioEgg(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/rt/api/service/RtService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/rt/api/service/RtService;

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
    .locals 0

    return-void
.end method

.method public checkKLCourseDraft()V
    .locals 0

    return-void
.end method

.method public synthetic closeAllPagesFromTopLivePage(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->c(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

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

.method public synthetic closePlanCard(Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->d(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsClosePlanEntity;)V

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

.method public closeWebFragmentSkeleton()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    return-void
.end method

.method public synthetic commandShare(Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->f(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsCommandShareEntity;)V

    return-void
.end method

.method public courseSyncToCalendar(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/l;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/uibase/webview/l;-><init>(Lvb/f;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->courseSyncCalendarFromJS(Lcom/gotokeep/keep/data/model/webview/JsCourseSyncToCalendarEntity;Lhj3/l;)V

    return-void
.end method

.method public synthetic createLive(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->g(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public synthetic createShortcutForCamp(Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->h(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsCampShortcutEntity;)V

    return-void
.end method

.method public dismissSkeleton()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    return-void
.end method

.method public synthetic downLoadLiveMusic(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->i(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public downloadFiles(Ljava/util/Map;Lvb/f;)V
    .locals 3
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
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->downloader:Lcom/gotokeep/keep/base/webview/download/Downloader;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/base/webview/download/Downloader;->j()V

    .line 3
    :cond_0
    new-instance p2, Lcom/gotokeep/keep/base/webview/download/Downloader;

    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/gotokeep/keep/common/utils/c1;->N:Ljava/lang/String;

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/uibase/webview/k;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;)V

    invoke-direct {p2, v0, p1, v1, v2}, Lcom/gotokeep/keep/base/webview/download/Downloader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/Map;Ljava/lang/String;Lhj3/l;)V

    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->downloader:Lcom/gotokeep/keep/base/webview/download/Downloader;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/base/webview/download/Downloader;->i(Landroid/content/Context;)V

    return-void
.end method

.method public downloadSkin(Lcom/gotokeep/keep/data/model/webview/JsDownloadSkinEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public synthetic downloadVideoToAlbum(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->j(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public synthetic enterMacBind(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->k(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic equipmentCustomizeComplete()V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/a;->l(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public finishThisPage()V
    .locals 0

    return-void
.end method

.method public synthetic getCalendarAuthorized(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->m(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public getCalendarTrainTime(Lvb/f;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-interface {v0}, Lcom/gotokeep/keep/km/api/service/KmService;->getSuitCalendarTrainTime()J

    move-result-wide v0

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "calendarTrainTime"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
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
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->sharedThirdCallBack:Lvb/f;

    return-void
.end method

.method public synthetic getIsHiddenTitleBarOnScroll()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/a;->n(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)Z

    move-result v0

    return v0
.end method

.method public getKitbitConnectStatus(Lvb/f;)V
    .locals 0

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

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->getKtBindAndConnectStatus()Lwi3/f;

    move-result-object v0

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/data/model/ktcommon/KitConnectInfo;-><init>(Ljava/lang/String;)V

    .line 3
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

.method public synthetic getLiveShopList(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->o(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public getNetWorkInfo(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic getSamsungHealthConnectStatus(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->p(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic getSaveTrainingDayConfigV2(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->q(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public getSelectedCourseIds(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public getShareDataByKeep(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->sharedKeepCallBack:Lvb/f;

    return-void
.end method

.method public getShareDataByThird(Ljava/lang/String;Lvb/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->sharedThirdCallBack:Lvb/f;

    return-void
.end method

.method public getStatusBarHeight(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public getTitleBarHeight(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public getWeChatOAuthCode(Lvb/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->authorizedHelper:Lcom/gotokeep/keep/base/webview/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/base/webview/f;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/h;

    invoke-direct {v2, p1}, Lcom/gotokeep/keep/uibase/webview/h;-><init>(Lvb/f;)V

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/base/webview/f;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/base/webview/f$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->authorizedHelper:Lcom/gotokeep/keep/base/webview/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->authorizedHelper:Lcom/gotokeep/keep/base/webview/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/base/webview/f;->a()V

    return-void
.end method

.method public hideNavigationBar()V
    .locals 0

    return-void
.end method

.method public hideOptionMenu()V
    .locals 0

    return-void
.end method

.method public synthetic importTPLogFile(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->r(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public synthetic inCreator(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->s(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic invokePrimeShareImages(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->t(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public isGuest(Lvb/f;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgv2/c;->j(Lvb/f;)V

    return-void
.end method

.method public synthetic isSamsungHealthAuthorized(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->u(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public synthetic isScreenRecording(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->v(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public isWeChatInstalled(Lvb/f;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/gotokeep/keep/base/webview/f;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "installed"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lvb/f;->a(Ljava/lang/String;)V

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
    iget-object p2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

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

.method public synthetic launchFollowUpPrepareActivity(Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->x(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsEnterHarmonyTrainingEntity;Lvb/f;)V

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

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->finishThisPage()V

    :cond_0
    return-void
.end method

.method public onChangeTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFeedbackSuccess()V
    .locals 0

    .line 1
    invoke-static {}, Lov2/a;->d()V

    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    return-void
.end method

.method public onNewSchemeConfigBuilt(Lcom/gotokeep/schema/f$b;)V
    .locals 0

    return-void
.end method

.method public onNewShareData(Lcom/gotokeep/keep/share/SharedData;Z)V
    .locals 0

    return-void
.end method

.method public onOffsetChange(D)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    return-void
.end method

.method public onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->errorView:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onReceivedProgress(I)V
    .locals 1

    const/16 v0, 0x50

    if-lt p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->skeletonView:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    :cond_1
    return-void
.end method

.method public onReceivedStopAnimation()V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    return-void
.end method

.method public onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 0

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0
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
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->showSelectImageDialog(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onUploadKitLog(Ljava/lang/String;Lvb/f;)V
    .locals 2

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtRouterService;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, p1, p2}, Lcom/gotokeep/keep/kt/api/service/KtRouterService;->handleUploadKitLog(Landroid/app/Activity;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public onWeakLock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public synthetic openCameraAndMediaPicker(Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->y(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JaCameraAndGalleryEntity;Lvb/f;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0, v1, p1, p2}, Lcom/gotokeep/keep/km/api/service/KmService;->showPrimeWebViewDialog(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic openLive(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->z(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorTransInfo;)V

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

    iget-object v0, v8, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v9, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/CharSequence;

    new-instance v11, Lcom/gotokeep/keep/uibase/webview/f;

    move-object v0, v11

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/uibase/webview/f;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/util/List;DDLjava/lang/String;)V

    invoke-virtual {v9, v10, v11}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lfg/t;->G:I

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/uibase/webview/g;->g:Lcom/gotokeep/keep/uibase/webview/g;

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
    iget-object v1, v8, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v8, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_1
    sget v0, Lfg/t;->B2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    :goto_0
    return-void
.end method

.method public synthetic openMediaPicker(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->A(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic openOrCloseLoadingDialog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->B(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic openPopLayerAfterSelect(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->C(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public openSharePanel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->openShareDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/share/ShareType;->c(Ljava/lang/String;)Lcom/gotokeep/keep/share/ShareType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->onShareTo(Lcom/gotokeep/keep/share/ShareType;)V

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
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v4, 0x10000

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/k;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    if-eqz p2, :cond_2

    .line 17
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
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v1, 0x10000

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyi/w0;->q(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public phone(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/i;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/uibase/webview/i;-><init>(Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->audioPlayerManager:Lcom/gotokeep/keep/base/webview/media/AudioPlayerManager;

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

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;

    invoke-direct {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/PostEntry;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuVideoPlaylistParam;

    move-result-object p1

    .line 3
    const-class v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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

    invoke-virtual/range {v0 .. v5}, Lwx2/k;->l(Ljava/util/List;ZIJ)V

    return-void
.end method

.method public previewImages(Ljava/util/ArrayList;ILjava/lang/String;)V
    .locals 1
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
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    invoke-direct {v0}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->imagePathList(Ljava/util/List;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->startIndex(I)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->username(Ljava/lang/String;)Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam$Builder;->build()Lcom/gotokeep/keep/su/api/bean/route/SuGalleryRouteParam;

    move-result-object p1

    .line 5
    const-class p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    iget-object p3, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2, p3, p1}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

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

    new-instance v1, Lcom/gotokeep/keep/uibase/webview/c;

    invoke-direct {v1, p2}, Lcom/gotokeep/keep/uibase/webview/c;-><init>(Lvb/f;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/km/api/service/KmService;->requestCalendarSynFromJS(Lcom/gotokeep/keep/data/model/webview/JsRequestCalendarSynEntity;Lhj3/l;)V

    return-void
.end method

.method public requestLocationPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvb/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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
    .locals 0

    return-void
.end method

.method public synthetic setIsHiddenTitleBarOnScroll(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->F(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Z)V

    return-void
.end method

.method public synthetic setLiveShopList(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->G(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorShopListInfo;)V

    return-void
.end method

.method public synthetic setOpenLiveNotice(Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->H(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/keeplive/createlive/LiveCreatorNoticeInfo;)V

    return-void
.end method

.method public setPendingNotification(Lcom/gotokeep/keep/data/model/webview/JsPendingNotificationEntity;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lfn/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->c()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/webview/JsResponseEntity;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isFromWeb"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "refer"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
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
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void
.end method

.method public setTitleBarColor(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleBarRightItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/webview/JsActionBarRightItemEntity$ActionBarRightItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setTitleBarVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setTitleOpacity(D)V
    .locals 0

    return-void
.end method

.method public synthetic shareBase64Image(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->I(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic shareSportSnapshot(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->J(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic showBirthdayPicker(Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->K(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsBirthdayEntity;Lvb/f;)V

    return-void
.end method

.method public showErrorPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->webView:Lcom/gotokeep/keep/uibase/webview/KeepWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->stopAnimAndReset()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->errorView:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
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

    iget-object v2, p0, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/gotokeep/keep/uibase/webview/d;

    invoke-direct {v2, p1, v0, p2}, Lcom/gotokeep/keep/uibase/webview/d;-><init>(Lcom/google/gson/k;[Ljava/lang/String;Lvb/f;)V

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
    .locals 0

    return-void
.end method

.method public showOptionMenu()V
    .locals 0

    return-void
.end method

.method public showShareGuide(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showWebView(Lvb/f;)V
    .locals 0

    return-void
.end method

.method public synthetic startDeviceMotion(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->M(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;I)V

    return-void
.end method

.method public startKitbitSyncConfig()V
    .locals 0

    return-void
.end method

.method public synthetic startRecordAudio(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->N(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic stopDeviceMotion()V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/a;->O(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

    return-void
.end method

.method public synthetic stopRecordAudio(ZLvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->P(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;ZLvb/f;)V

    return-void
.end method

.method public synthetic stopScreenRecord()V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/uibase/webview/a;->Q(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;)V

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

.method public synthetic syncCalendar(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->R(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public syncKitbitRecallNotice()V
    .locals 0

    return-void
.end method

.method public synthetic syncSamsungHealthData(Lvb/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->S(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lvb/f;)V

    return-void
.end method

.method public synthetic toPostEntryPage(Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uibase/webview/a;->T(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsPostEntryParams;)V

    return-void
.end method

.method public synthetic transFormVerifyToken(Ljava/lang/String;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->U(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Ljava/lang/String;Lvb/f;)V

    return-void
.end method

.method public transparentActionBarAndFullscreen()V
    .locals 0

    return-void
.end method

.method public updateNativeLiveCardsOnlineNum(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;Lvb/f;)V
    .locals 0

    return-void
.end method

.method public updateTitleBarUi(Lcom/gotokeep/keep/data/model/kibra/jsmodel/ConfigWebBarStyle;)V
    .locals 0

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

.method public synthetic uploadOutsideData(Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/uibase/webview/a;->W(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;Lcom/gotokeep/keep/data/model/webview/JsOutsideDataUploadEntity;Lvb/f;)V

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

.method public synthetic vibration(JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/gotokeep/keep/uibase/webview/a;->X(Lcom/gotokeep/keep/uibase/webview/JsNativeCallBack;JI)V

    return-void
.end method
