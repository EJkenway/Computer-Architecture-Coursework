.class public final Lcom/kwad/components/core/webview/jshandler/af$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/af;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic SV:Lcom/kwad/components/core/webview/jshandler/af;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/af;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->SV:Lcom/kwad/components/core/webview/jshandler/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->SV:Lcom/kwad/components/core/webview/jshandler/af;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/af;->b(Lcom/kwad/components/core/webview/jshandler/af;)Lcom/kwad/components/core/webview/jshandler/af$c;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/af$b;

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/af$1;->SV:Lcom/kwad/components/core/webview/jshandler/af;

    invoke-static {v2}, Lcom/kwad/components/core/webview/jshandler/af;->a(Lcom/kwad/components/core/webview/jshandler/af;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/af$b;-><init>(Lcom/kwad/sdk/core/webview/b/c;)V

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/jshandler/af$c;->a(Lcom/kwad/components/core/webview/jshandler/af$b;)V

    return-void
.end method
