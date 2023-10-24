.class public final Lcom/kwad/components/core/webview/a/g$9;
.super Lcom/kwad/components/core/webview/a/kwai/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->registerWebCardHandler(Lcom/kwad/sdk/components/l;)V
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$9;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final iS()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/kwai/c;->iS()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$9;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$9;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$9;->Tw:Lcom/kwad/components/core/webview/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/g;->mTKLoadInterface:Lcom/kwad/components/core/webview/a/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/h;->onCloseTKDialogClick()V

    :cond_1
    return-void
.end method
