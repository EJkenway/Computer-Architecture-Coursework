.class public final Lcom/kwad/components/core/webview/jshandler/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/ag$a;
    }
.end annotation


# instance fields
.field private final SX:Lcom/kwad/components/core/webview/jshandler/ag$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ag$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ag;->SX:Lcom/kwad/components/core/webview/jshandler/ag$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/jshandler/ag;)Lcom/kwad/components/core/webview/jshandler/ag$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/jshandler/ag;->SX:Lcom/kwad/components/core/webview/jshandler/ag$a;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    new-instance p1, Lcom/kwad/components/core/webview/jshandler/ag$1;

    invoke-direct {p1, p0, p2}, Lcom/kwad/components/core/webview/jshandler/ag$1;-><init>(Lcom/kwad/components/core/webview/jshandler/ag;Lcom/kwad/sdk/core/webview/b/c;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "registerMotionListener"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
