.class public final Lcom/kwad/components/core/webview/jshandler/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/am$b;,
        Lcom/kwad/components/core/webview/jshandler/am$a;
    }
.end annotation


# static fields
.field private static Tn:Landroid/os/Handler;


# instance fields
.field private Ih:Lcom/kwad/components/core/d/b/c;

.field private To:Lcom/kwad/components/core/webview/jshandler/am$b;

.field private jsBridgeContext:Lcom/kwad/sdk/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/components/core/webview/jshandler/am$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/am;->jsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/am;->Ih:Lcom/kwad/components/core/d/b/c;

    iput-object p3, p0, Lcom/kwad/components/core/webview/jshandler/am;->To:Lcom/kwad/components/core/webview/jshandler/am$b;

    sget-object p1, Lcom/kwad/components/core/webview/jshandler/am;->Tn:Landroid/os/Handler;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/kwad/components/core/webview/jshandler/am;->Tn:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/am;)Lcom/kwad/components/core/webview/jshandler/am$b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/am;->To:Lcom/kwad/components/core/webview/jshandler/am$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/am$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/am$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget p1, p2, Lcom/kwad/components/core/webview/jshandler/am$a;->jF:I

    sget-object p2, Lcom/kwad/components/core/webview/jshandler/am;->Tn:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/am$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/jshandler/am$1;-><init>(Lcom/kwad/components/core/webview/jshandler/am;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "playableConvert"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
