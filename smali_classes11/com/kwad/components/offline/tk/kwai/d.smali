.class public final Lcom/kwad/components/offline/tk/kwai/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/jsbridge/IOfflineCompoTKBridgeHandler;


# instance fields
.field private final WI:Lcom/kwad/sdk/core/webview/b/g;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/offline/tk/kwai/d;->WI:Lcom/kwad/sdk/core/webview/b/g;

    return-void
.end method


# virtual methods
.method public final callTKBridge(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/offline/tk/kwai/d;->WI:Lcom/kwad/sdk/core/webview/b/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/b/g;->callTKBridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
