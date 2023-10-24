.class public final Lcom/kwad/components/core/d/a/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/r$b;


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

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$5;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/r$a;)V
    .locals 1

    const-string p1, "DownloadTipsDialogWebCardPresenter"

    const-string v0, "handleWebCardHide"

    invoke-static {p1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$5;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/e;->b(Lcom/kwad/components/core/d/a/e;)V

    return-void
.end method
