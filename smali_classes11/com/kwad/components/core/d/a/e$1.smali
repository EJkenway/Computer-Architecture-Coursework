.class public final Lcom/kwad/components/core/d/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/c/kwai/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ib:Lcom/kwad/components/core/d/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$1;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onAdClicked convertBridgeClicked: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$1;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->a(Lcom/kwad/components/core/d/a/e;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$1;->Ib:Lcom/kwad/components/core/d/a/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kwad/components/core/d/a/e;->a(Lcom/kwad/components/core/d/a/e;Z)Z

    return-void
.end method
