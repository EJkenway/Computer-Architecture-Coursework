.class public final Lcom/kwad/components/core/webview/jshandler/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/j;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic RD:Lcom/kwad/components/core/webview/jshandler/j;

.field public final synthetic Rv:Lcom/kwad/sdk/core/webview/c/a/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/j;Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/b;->anv:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-boolean v0, v0, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->KO:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->a(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    new-instance v3, Lcom/kwad/components/core/webview/jshandler/j$1$1;

    invoke-direct {v3, p0}, Lcom/kwad/components/core/webview/jshandler/j$1$1;-><init>(Lcom/kwad/components/core/webview/jshandler/j$1;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->c(Lcom/kwad/components/core/webview/jshandler/j;)Lcom/kwad/components/core/d/b/c;

    move-result-object v4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->Rv:Lcom/kwad/sdk/core/webview/c/a/a;

    iget-boolean v5, v0, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->d(Lcom/kwad/components/core/webview/jshandler/j;)Z

    move-result v6

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/j$1;->RD:Lcom/kwad/components/core/webview/jshandler/j;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/j;->e(Lcom/kwad/components/core/webview/jshandler/j;)Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/kwad/components/core/d/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/d/b/a$b;Lcom/kwad/components/core/d/b/c;ZZZ)I

    return-void
.end method
