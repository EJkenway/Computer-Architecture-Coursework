.class public final Lcom/kwad/components/ad/reward/presenter/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rB:Lcom/kwad/components/ad/reward/presenter/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c$1;->rB:Lcom/kwad/components/ad/reward/presenter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c$1;->rB:Lcom/kwad/components/ad/reward/presenter/c;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-top-bar"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c$1;->rB:Lcom/kwad/components/ad/reward/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c;->a(Lcom/kwad/components/ad/reward/presenter/c;)Lcom/kwad/components/core/widget/ComplianceTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c$1;->rB:Lcom/kwad/components/ad/reward/presenter/c;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/c;->a(Lcom/kwad/components/ad/reward/presenter/c;)Lcom/kwad/components/core/widget/ComplianceTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c$1;->rB:Lcom/kwad/components/ad/reward/presenter/c;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/widget/ComplianceTextView;->setAdTemplate(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_0
    return-void
.end method
