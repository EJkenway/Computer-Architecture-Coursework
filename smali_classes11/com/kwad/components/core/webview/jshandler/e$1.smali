.class public final Lcom/kwad/components/core/webview/jshandler/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Rn:Lcom/kwad/components/core/webview/a/a/w;

.field public final synthetic Ro:Lcom/kwad/components/core/webview/jshandler/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/e;Lcom/kwad/components/core/webview/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Ro:Lcom/kwad/components/core/webview/jshandler/e;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a/w;->ri()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Ro:Lcom/kwad/components/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/e;->a(Lcom/kwad/components/core/webview/a/a/w;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a/w;->rj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Ro:Lcom/kwad/components/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/e;->b(Lcom/kwad/components/core/webview/a/a/w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/a/w;->isFailed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Ro:Lcom/kwad/components/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/e$1;->Rn:Lcom/kwad/components/core/webview/a/a/w;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/e;->c(Lcom/kwad/components/core/webview/a/a/w;)V

    :cond_2
    return-void
.end method
