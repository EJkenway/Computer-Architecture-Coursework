.class public final Lcom/kwad/components/core/webview/jshandler/w$1;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/w;->aE(Ljava/lang/String;)Lcom/kwad/sdk/api/KsAppDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic SJ:Lcom/kwad/components/core/webview/jshandler/w;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-direct {p0, p2}, Lcom/kwad/sdk/core/download/kwai/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onDownloadFailed()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final onDownloadFinished()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final onIdle()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final onInstalled()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final onPaused(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    invoke-static {v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;)Lcom/kwad/sdk/core/webview/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ant:Lcom/kwad/sdk/utils/ae;

    invoke-virtual {p0}, Lcom/kwad/sdk/core/download/kwai/a;->ni()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/utils/ae;->el(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/w$1;->SJ:Lcom/kwad/components/core/webview/jshandler/w;

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    invoke-static {v1, v2, p1, v0}, Lcom/kwad/components/core/webview/jshandler/w;->a(Lcom/kwad/components/core/webview/jshandler/w;IFLcom/kwad/sdk/core/webview/b/c;)V

    :cond_0
    return-void
.end method
