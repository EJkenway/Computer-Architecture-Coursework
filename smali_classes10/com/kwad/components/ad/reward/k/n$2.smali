.class public final Lcom/kwad/components/ad/reward/k/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic yO:Lcom/kwad/components/ad/reward/k/n;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/n;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/n;->b(Lcom/kwad/components/ad/reward/k/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/n;->c(Lcom/kwad/components/ad/reward/k/n;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/k/n;->d(Lcom/kwad/components/ad/reward/k/n;)Lcom/kwad/components/core/widget/KsLogoView;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/components/core/widget/KsLogoView;->a(Lcom/kwad/components/core/widget/KsLogoView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/b/kwai/a;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/n;->b(Lcom/kwad/components/ad/reward/k/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/n;->c(Lcom/kwad/components/ad/reward/k/n;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n$2;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/n;->b(Lcom/kwad/components/ad/reward/k/n;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
