.class public final Lcom/kwad/components/core/d/a/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/s$b;


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

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$4;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/s$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFrameValid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$4;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->h(Lcom/kwad/components/core/d/a/e;)Lcom/kwad/sdk/core/webview/KsAdWebView;

    move-result-object v0

    iget v1, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->height:I

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/s$a;->bottomMargin:I

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setTranslationY(F)V

    return-void
.end method
