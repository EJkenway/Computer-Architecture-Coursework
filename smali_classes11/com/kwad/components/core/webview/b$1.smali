.class public final Lcom/kwad/components/core/webview/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic QW:Lcom/kwad/components/core/webview/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$1;->QW:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qS()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$1;->QW:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/b;->bB(Lcom/kwad/sdk/core/response/model/AdTemplate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$1;->QW:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/d/a/b$a;

    invoke-direct {v1}, Lcom/kwad/components/core/d/a/b$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/core/webview/b$1;->QW:Lcom/kwad/components/core/webview/b;

    invoke-static {v2}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/a/b$a;->I(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/b$1;->QW:Lcom/kwad/components/core/webview/b;

    invoke-static {v2}, Lcom/kwad/components/core/webview/b;->a(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/core/response/a/b;->bA(Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/components/core/d/a/b$a;->al(Ljava/lang/String;)Lcom/kwad/components/core/d/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/d/a/b$a;->mP()Lcom/kwad/components/core/d/a/b$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/d/a/b;->a(Landroid/content/Context;Lcom/kwad/components/core/d/a/b$b;)Z

    :cond_0
    return-void
.end method
