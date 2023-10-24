.class public final Lcom/kwad/components/offline/tk/kwai/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/c;


# instance fields
.field private final WD:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;


# direct methods
.method public constructor <init>(Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/tk/kwai/a;->WD:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/b;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/b/f;

    invoke-direct {v0, p1}, Lcom/kwad/sdk/core/webview/b/f;-><init>(Lcom/kwad/sdk/core/b;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/f;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/a;->WD:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/core/webview/b/e;

    invoke-direct {v0, p1, p2}, Lcom/kwad/sdk/core/webview/b/e;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b/e;->toJson()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/offline/tk/kwai/a;->WD:Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoCallBackFunction;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
