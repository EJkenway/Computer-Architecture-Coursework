.class public final Lcom/kwad/components/ad/feed/a/m$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/core/adlive/listener/AdLiveShopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/a/m;->bH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic fN:Lcom/kwad/components/ad/feed/a/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/a/m$13;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleAdLiveShop(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$13;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ag(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/a/m$13;->fN:Lcom/kwad/components/ad/feed/a/m;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/a/m;->ag(Lcom/kwad/components/ad/feed/a/m;)Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/jshandler/WebCardRegisterLiveShopListener;->a(Lcom/kwad/components/offline/api/core/adlive/model/AdLiveShopInfo;)V

    :cond_0
    return-void
.end method
