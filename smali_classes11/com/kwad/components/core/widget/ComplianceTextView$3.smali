.class public final Lcom/kwad/components/core/widget/ComplianceTextView$3;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/widget/ComplianceTextView;->l(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic UX:Lcom/kwad/components/core/widget/ComplianceTextView;

.field public final synthetic UZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/widget/ComplianceTextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    iput-object p2, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UZ:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    invoke-direct {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aq(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->h(Lcom/kwad/components/core/widget/ComplianceTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->ar(Ljava/lang/String;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->aw(Z)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->d(Lcom/kwad/components/core/widget/ComplianceTextView;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->M(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy$a$a;->oh()Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwad/components/core/page/AdWebViewActivityProxy;->launch(Landroid/content/Context;Lcom/kwad/components/core/page/AdWebViewActivityProxy$a;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->f(Lcom/kwad/components/core/widget/ComplianceTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/kwad/components/core/widget/ComplianceTextView$3;->UX:Lcom/kwad/components/core/widget/ComplianceTextView;

    invoke-static {v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->g(Lcom/kwad/components/core/widget/ComplianceTextView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
