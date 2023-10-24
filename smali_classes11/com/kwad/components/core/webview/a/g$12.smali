.class public final Lcom/kwad/components/core/webview/a/g$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->loadTkStyleTemplate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/webview/a/g;->access$002(Lcom/kwad/components/core/webview/a/g;J)J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u8bfb\u53d6\u6a21\u677f id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/a/g$12$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/g$12$1;-><init>(Lcom/kwad/components/core/webview/a/g$12;)V

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/g;->access$300(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/TKDownloadListener;)V

    return-void
.end method
