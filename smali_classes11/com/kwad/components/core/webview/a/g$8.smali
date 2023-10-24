.class public final Lcom/kwad/components/core/webview/a/g$8;
.super Lcom/kwad/components/core/webview/a/kwai/r;
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

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/a/q;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/kwai/r;->a(Lcom/kwad/components/core/webview/a/a/q;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$800(Lcom/kwad/components/core/webview/a/g;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->vO()Lcom/kwad/sdk/core/c/b;

    invoke-static {}, Lcom/kwad/sdk/core/c/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/a/g;->access$802(Lcom/kwad/components/core/webview/a/g;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$800(Lcom/kwad/components/core/webview/a/g;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$800(Lcom/kwad/components/core/webview/a/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_2
    new-instance v0, Lcom/kwad/components/core/webview/a/b/d$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/b/d$b;-><init>()V

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v1}, Lcom/kwad/components/core/webview/a/g;->obtainAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d$b;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/a/q;->templateId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/a/b/d$b;->aG(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/b/d;->b(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kwad/components/core/webview/a/g;->access$1602(Lcom/kwad/components/core/webview/a/g;Lcom/kwad/components/core/webview/a/b/d;)Lcom/kwad/components/core/webview/a/b/d;

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {p1}, Lcom/kwad/components/core/webview/a/g;->access$1600(Lcom/kwad/components/core/webview/a/g;)Lcom/kwad/components/core/webview/a/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/g$8;->Tw:Lcom/kwad/components/core/webview/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/webview/a/g;->access$800(Lcom/kwad/components/core/webview/a/g;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/core/l/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
