.class public final Lcom/kwad/components/ad/e/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/e/e;->getRegisterLiveListener()Lcom/kwad/components/core/webview/jshandler/af$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ml:Lcom/kwad/components/ad/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/af$b;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v0, p1}, Lcom/kwad/components/ad/e/e;->a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/core/webview/jshandler/af$b;)Lcom/kwad/components/core/webview/jshandler/af$b;

    iget-object p1, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {p1}, Lcom/kwad/components/ad/e/e;->c(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {p1}, Lcom/kwad/components/ad/e/e;->d(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$b;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/e/e;->c(Lcom/kwad/components/ad/e/e;)Lcom/kwad/components/core/webview/jshandler/af$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/jshandler/af$b;->a(Lcom/kwad/components/core/webview/jshandler/af$a;)V

    iget-object p1, p0, Lcom/kwad/components/ad/e/e$8;->ml:Lcom/kwad/components/ad/e/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kwad/components/ad/e/e;->a(Lcom/kwad/components/ad/e/e;Lcom/kwad/components/core/webview/jshandler/af$a;)Lcom/kwad/components/core/webview/jshandler/af$a;

    :cond_0
    return-void
.end method
