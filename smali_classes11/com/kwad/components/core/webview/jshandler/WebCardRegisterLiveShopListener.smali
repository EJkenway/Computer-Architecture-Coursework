.class public final Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;-><init>()V

    iget v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->status:I

    iput v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->status:I

    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;->price:Ljava/lang/String;

    iput-object p1, v0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener$AdLiveItemShopInfo;->price:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerLiveShopListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
