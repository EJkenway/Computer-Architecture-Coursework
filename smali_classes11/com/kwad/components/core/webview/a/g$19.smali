.class public final Lcom/kwad/components/core/webview/a/g$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/a/g;
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$19;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5df2\u7ecf\u8d85\u65f6"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$19;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TKLoadController"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$19;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1000(Lcom/kwad/components/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$19;->Tw:Lcom/kwad/components/core/webview/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/g;->access$1102(Lcom/kwad/components/core/webview/a/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$19;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$600(Lcom/kwad/components/core/webview/a/g;)V

    return-void
.end method
