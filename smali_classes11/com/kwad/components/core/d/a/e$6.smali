.class public final Lcom/kwad/components/core/d/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


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

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePageStatus mPageState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadTipsDialogWebCardPresenter"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/e;->i(Lcom/kwad/components/core/d/a/e;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/e;->b(Lcom/kwad/components/core/d/a/e;)V

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/e;->j(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {p1}, Lcom/kwad/components/core/d/a/e;->k(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$6;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->l(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/v;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
