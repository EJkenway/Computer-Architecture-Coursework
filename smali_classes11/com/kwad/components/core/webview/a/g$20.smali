.class public final Lcom/kwad/components/core/webview/a/g$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->callbackTkLoadFailed()V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$20;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$20;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1200(Lcom/kwad/components/core/webview/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$20;->Tw:Lcom/kwad/components/core/webview/a/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/g;->access$1202(Lcom/kwad/components/core/webview/a/g;Z)Z

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$20;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/h;->onTkLoadFailed()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$20;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, v1, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    invoke-interface {v1}, Lcom/kwad/components/core/webview/a/h;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->aI(Ljava/lang/String;)V

    return-void
.end method
