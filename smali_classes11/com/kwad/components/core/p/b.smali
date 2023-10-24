.class public final Lcom/kwad/components/core/p/b;
.super Lcom/kwad/components/core/webview/a/b/d;
.source "SourceFile"


# instance fields
.field public Oy:Lcom/kwad/components/core/webview/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/kwad/components/core/p/b;Landroid/app/Activity;Lcom/kwad/components/core/webview/a/d/c;)Lcom/kwad/components/core/p/b;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/kwad/components/core/p/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "webTKCloseDialog"

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/l/g;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/components/core/webview/a/b/d$b;)Lcom/kwad/components/core/p/b;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/p/b;

    invoke-direct {v0}, Lcom/kwad/components/core/p/b;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/webview/a/b/d;->Un:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/d$b;->getTemplateId()Ljava/lang/String;

    move-result-object p0

    const-string v2, "templateId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final je()Lcom/kwad/components/core/webview/a/b/b;
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/b/d;->je()Lcom/kwad/components/core/webview/a/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final jf()Lcom/kwad/components/core/webview/a/b/c;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/p/c;

    invoke-direct {v0}, Lcom/kwad/components/core/p/c;-><init>()V

    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/b/d;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/kwad/components/core/p/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/c;->gg()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/b/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/kwad/components/core/p/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/components/core/webview/a/d/c;->ga()V

    :cond_0
    return-void
.end method
