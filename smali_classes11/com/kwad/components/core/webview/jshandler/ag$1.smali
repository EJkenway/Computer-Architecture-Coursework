.class public final Lcom/kwad/components/core/webview/jshandler/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ag;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic SY:Lcom/kwad/sdk/core/webview/b/c;

.field public final synthetic SZ:Lcom/kwad/components/core/webview/jshandler/ag;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ag;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ag$1;->SZ:Lcom/kwad/components/core/webview/jshandler/ag;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ag$1;->SY:Lcom/kwad/sdk/core/webview/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$1;->SZ:Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ag;->a(Lcom/kwad/components/core/webview/jshandler/ag;)Lcom/kwad/components/core/webview/jshandler/ag$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$1;->SZ:Lcom/kwad/components/core/webview/jshandler/ag;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ag;->a(Lcom/kwad/components/core/webview/jshandler/ag;)Lcom/kwad/components/core/webview/jshandler/ag$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/jshandler/ag$a;->bL()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ag$1;->SY:Lcom/kwad/sdk/core/webview/b/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method
