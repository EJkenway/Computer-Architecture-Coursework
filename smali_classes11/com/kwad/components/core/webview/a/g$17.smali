.class public final Lcom/kwad/components/core/webview/a/g$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/components/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g;->addTKView(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;Lcom/kwad/components/core/webview/a/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tw:Lcom/kwad/components/core/webview/a/g;

.field public final synthetic Tz:Lcom/kwad/components/core/webview/a/g$a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/core/webview/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$17;->Tw:Lcom/kwad/components/core/webview/a/g;

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/g$17;->Tz:Lcom/kwad/components/core/webview/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$17;->Tz:Lcom/kwad/components/core/webview/a/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/g$a;->onFailed()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$17;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/a/g;->access$700(Lcom/kwad/components/core/webview/a/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$17;->Tz:Lcom/kwad/components/core/webview/a/g$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/g$a;->onSuccess()V

    :cond_0
    return-void
.end method
