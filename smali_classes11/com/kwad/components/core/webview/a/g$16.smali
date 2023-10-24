.class public final Lcom/kwad/components/core/webview/a/g$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/g$a;


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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$16;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$16;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$600(Lcom/kwad/components/core/webview/a/g;)V

    const-string v0, "TKLoadController"

    const-string v1, "\u6e32\u67d3\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    const-string v0, "TKLoadController"

    const-string v1, "\u6e32\u67d3\u6210\u529f"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
