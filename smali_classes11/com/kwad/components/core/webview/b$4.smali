.class public final Lcom/kwad/components/core/webview/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/kwai/s$a;


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

    iput-object p1, p0, Lcom/kwad/components/core/webview/b$4;->QW:Lcom/kwad/components/core/webview/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/r;)V
    .locals 3

    iget-object v0, p1, Lcom/kwad/components/core/webview/a/a/r;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/b$4;->QW:Lcom/kwad/components/core/webview/b;

    invoke-static {v0}, Lcom/kwad/components/core/webview/b;->b(Lcom/kwad/components/core/webview/b;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->Kq:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/a/r;->message:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/kwad/sdk/utils/u;->d(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
