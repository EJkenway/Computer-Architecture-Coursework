.class public final Lcom/kwad/components/core/webview/jshandler/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/ak;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tg:Lcom/kwad/components/core/webview/jshandler/ak$a;

.field public final synthetic Th:Lcom/kwad/components/core/webview/jshandler/ak;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Th:Lcom/kwad/components/core/webview/jshandler/ak;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Tg:Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Th:Lcom/kwad/components/core/webview/jshandler/ak;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Tg:Lcom/kwad/components/core/webview/jshandler/ak$a;

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;Lcom/kwad/components/core/webview/jshandler/ak$a;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Th:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/ak$1;->Th:Lcom/kwad/components/core/webview/jshandler/ak;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/ak;->a(Lcom/kwad/components/core/webview/jshandler/ak;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    :cond_0
    return-void
.end method
