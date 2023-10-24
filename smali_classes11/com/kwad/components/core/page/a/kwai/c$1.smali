.class public final Lcom/kwad/components/core/page/a/kwai/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/kwai/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lf:Lcom/kwad/components/core/page/a/kwai/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->a(Lcom/kwad/components/core/page/a/kwai/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->b(Lcom/kwad/components/core/page/a/kwai/c;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->c(Lcom/kwad/components/core/page/a/kwai/c;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4efb\u52a1\u5df2\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->d(Lcom/kwad/components/core/page/a/kwai/c;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->e(Lcom/kwad/components/core/page/a/kwai/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->f(Lcom/kwad/components/core/page/a/kwai/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-class v0, Lcom/kwad/components/ad/a/g;

    invoke-static {v0}, Lcom/kwad/sdk/components/c;->f(Ljava/lang/Class;)Lcom/kwad/sdk/components/a;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/ad/a/g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/ad/a/g;->notifyRewardVerify()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->g(Lcom/kwad/components/core/page/a/kwai/c;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/c$1;->Lf:Lcom/kwad/components/core/page/a/kwai/c;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/c;->h(Lcom/kwad/components/core/page/a/kwai/c;)I

    return-void
.end method
