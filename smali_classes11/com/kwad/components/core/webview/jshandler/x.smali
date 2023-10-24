.class public final Lcom/kwad/components/core/webview/jshandler/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/x$a;
    }
.end annotation


# instance fields
.field private SL:Lcom/kwad/components/core/webview/jshandler/x$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/x$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x;->SL:Lcom/kwad/components/core/webview/jshandler/x$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    new-instance v0, Lcom/kwad/components/core/webview/kwai/b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/kwai/b;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/x;->SL:Lcom/kwad/components/core/webview/jshandler/x$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/jshandler/x$a;->a(Lcom/kwad/components/core/webview/kwai/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/4 v0, -0x1

    const-string v1, ""

    invoke-interface {p2, v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "openNewPage"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/x;->SL:Lcom/kwad/components/core/webview/jshandler/x$a;

    return-void
.end method
