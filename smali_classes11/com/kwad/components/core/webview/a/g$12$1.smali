.class public final Lcom/kwad/components/core/webview/a/g$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/offline/api/tk/TKDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/a/g$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Tx:Lcom/kwad/components/core/webview/a/g$12;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/a/g$12;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$12$1;->Tx:Lcom/kwad/components/core/webview/a/g$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$12$1;->Tx:Lcom/kwad/components/core/webview/a/g$12;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/a/g;->access$200(Lcom/kwad/components/core/webview/a/g;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$12$1;->Tx:Lcom/kwad/components/core/webview/a/g$12;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/g$12;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0, p1}, Lcom/kwad/components/core/webview/a/g;->access$100(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    return-void
.end method
