.class public final Lcom/kwad/components/core/webview/jshandler/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ak$b;,
        Lcom/kwad/components/core/webview/jshandler/ak$a;
    }
.end annotation


# instance fields
.field private Rz:Lcom/kwad/sdk/core/webview/b/c;

.field private Tf:Lcom/kwad/components/core/webview/jshandler/ak$b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Tf:Lcom/kwad/components/core/webview/jshandler/ak$b;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/ak;->b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Tf:Lcom/kwad/components/core/webview/jshandler/ak$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/components/core/webview/jshandler/ak$b;->a(Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    new-instance p2, Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/ak$a;-><init>()V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ak$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/ak$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "setHeaderBar"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Tf:Lcom/kwad/components/core/webview/jshandler/ak$b;

    iput-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak;->Rz:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method
