.class public final Lcom/kwad/components/core/page/a/kwai/g$3;
.super Lcom/kwad/components/core/webview/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/kwai/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lu:Lcom/kwad/components/core/page/a/kwai/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/ak;

    new-instance v1, Lcom/kwad/components/core/page/a/kwai/g$3$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/page/a/kwai/g$3$1;-><init>(Lcom/kwad/components/core/page/a/kwai/g$3;)V

    invoke-direct {v0, v1}, Lcom/kwad/components/core/webview/jshandler/ak;-><init>(Lcom/kwad/components/core/webview/jshandler/ak$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    new-instance v1, Lcom/kwad/components/core/webview/jshandler/ac;

    new-instance v2, Lcom/kwad/components/core/page/a/kwai/g$3$2;

    invoke-direct {v2, p0}, Lcom/kwad/components/core/page/a/kwai/g$3$2;-><init>(Lcom/kwad/components/core/page/a/kwai/g$3;)V

    invoke-direct {v1, v2}, Lcom/kwad/components/core/webview/jshandler/ac;-><init>(Lcom/kwad/components/core/webview/jshandler/ac$c;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a/kwai/g;->a(Lcom/kwad/components/core/page/a/kwai/g;Lcom/kwad/components/core/webview/jshandler/ac;)Lcom/kwad/components/core/webview/jshandler/ac;

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/g;->b(Lcom/kwad/components/core/page/a/kwai/g;)Lcom/kwad/components/core/webview/jshandler/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/b;

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/page/a/kwai/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, p2, v1}, Lcom/kwad/components/core/webview/a/kwai/b;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/a/j;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/a/a/j;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-boolean v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mAutoShow:Z

    iput v0, p2, Lcom/kwad/components/core/webview/a/a/j;->TY:I

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/g;

    invoke-direct {v0, p2}, Lcom/kwad/components/core/webview/a/kwai/g;-><init>(Lcom/kwad/components/core/webview/a/a/j;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a;->a(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    invoke-virtual {p1}, Lcom/kwad/components/core/webview/jshandler/z$a;->isSuccess()Z

    move-result p1

    iput-boolean p1, v0, Lcom/kwad/components/core/page/a/kwai/b;->KW:Z

    return-void
.end method

.method public final oA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oB()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a/kwai/g;->a(Lcom/kwad/components/core/page/a/kwai/g;Z)Z

    return-void
.end method

.method public final onPageFinished()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/page/a/kwai/g;->a(Lcom/kwad/components/core/page/a/kwai/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/a/kwai/b;->oq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/page/a/kwai/g;->show()V

    :cond_0
    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/a/kwai/g;->a(Lcom/kwad/components/core/page/a/kwai/g;Lcom/kwad/components/core/webview/jshandler/ae;)Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public final oz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/g$3;->Lu:Lcom/kwad/components/core/page/a/kwai/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/a;->KR:Lcom/kwad/components/core/page/a/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/a/kwai/b;->mWebCardCloseListener:Lcom/kwad/sdk/core/webview/c/kwai/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/kwad/sdk/core/webview/c/kwai/b;->a(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    :cond_0
    return-void
.end method
