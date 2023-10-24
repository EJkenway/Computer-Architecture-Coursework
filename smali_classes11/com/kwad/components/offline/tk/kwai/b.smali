.class public final Lcom/kwad/components/offline/tk/kwai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoBridgeHandler;


# instance fields
.field private final WE:Lcom/kwad/sdk/core/webview/b/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/kwad/sdk/utils/an;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/kwad/components/offline/tk/kwai/b;->WE:Lcom/kwad/sdk/core/webview/b/a;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/b;->WE:Lcom/kwad/sdk/core/webview/b/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/b/a;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleJsCall(Ljava/lang/String;Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/b;->WE:Lcom/kwad/sdk/core/webview/b/a;

    new-instance v1, Lcom/kwad/components/offline/tk/kwai/a;

    invoke-direct {v1, p2}, Lcom/kwad/components/offline/tk/kwai/a;-><init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V

    invoke-interface {v0, p1, v1}, Lcom/kwad/sdk/core/webview/b/a;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/b;->WE:Lcom/kwad/sdk/core/webview/b/a;

    invoke-interface {v0}, Lcom/kwad/sdk/core/webview/b/a;->onDestroy()V

    return-void
.end method
