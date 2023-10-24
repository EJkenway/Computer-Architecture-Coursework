.class public Lcom/gotokeep/keep/base/BaseWebViewFragment$a;
.super Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;
.source "BaseWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/base/BaseWebViewFragment;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/base/BaseWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/base/BaseWebViewFragment;Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/gotokeep/keep/uibase/webview/JsNativeFragmentImpl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/gotokeep/keep/uibase/webview/KeepWebView;Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;)V

    return-void
.end method


# virtual methods
.method public showNativeLiveCards(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;Lvb/f;)V
    .locals 7

    .line 1
    const-class p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/gotokeep/keep/kl/api/service/KlService;

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->t2(Lcom/gotokeep/keep/base/BaseWebViewFragment;Z)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    iget-object p2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    iget-object v2, p2, Lcom/gotokeep/keep/base/BaseWebViewFragment;->o:Lcom/gotokeep/keep/activity/find/ui/FindWebView;

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->w2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)J

    move-result-wide v4

    const-string v6, "mainLivePage"

    move-object v3, p1

    .line 6
    invoke-interface/range {v0 .. v6}, Lcom/gotokeep/keep/kl/api/service/KlService;->showNativeLiveCards(ILandroid/webkit/WebView;Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsEntity;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateNativeLiveCardsOnlineNum(Lcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;Lvb/f;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    invoke-static {p2}, Lcom/gotokeep/keep/base/BaseWebViewFragment;->p2(Lcom/gotokeep/keep/base/BaseWebViewFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    const-class p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    invoke-static {p2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/kl/api/service/KlService;

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/BaseWebViewFragment$a;->a:Lcom/gotokeep/keep/base/BaseWebViewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/gotokeep/keep/kl/api/service/KlService;->updateNativeLiveCardsOnlineNum(ILcom/gotokeep/keep/data/model/webview/JsLiveListCardsOnlineNumEntity;)V

    :cond_0
    return-void
.end method
