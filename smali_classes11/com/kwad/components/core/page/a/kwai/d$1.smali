.class public final Lcom/kwad/components/core/page/a/kwai/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/a/kwai/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Lk:Lcom/kwad/components/core/page/a/kwai/d;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/a/kwai/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/p/a;->pw()Z

    move-result v0

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/d;->a(Lcom/kwad/components/core/page/a/kwai/d;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/d;->b(Lcom/kwad/components/core/page/a/kwai/d;)Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v3}, Lcom/kwad/components/core/page/a/kwai/d;->a(Lcom/kwad/components/core/page/a/kwai/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "\u5012\u8ba1\u65f6%d\u79d2"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/d;->c(Lcom/kwad/components/core/page/a/kwai/d;)I

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v1}, Lcom/kwad/components/core/page/a/kwai/d;->a(Lcom/kwad/components/core/page/a/kwai/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/p/a;->aF(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/page/a/kwai/d$1;->Lk:Lcom/kwad/components/core/page/a/kwai/d;

    invoke-static {v0}, Lcom/kwad/components/core/page/a/kwai/d;->b(Lcom/kwad/components/core/page/a/kwai/d;)Landroid/widget/TextView;

    move-result-object v0

    const-string v4, "\u5df2\u83b7\u5f97\u6743\u76ca"

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/kwad/components/core/page/a/kwai/d$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/page/a/kwai/d$1$1;-><init>(Lcom/kwad/components/core/page/a/kwai/d$1;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/bh;->runOnUiThreadDelay(Ljava/lang/Runnable;J)V

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kwad/components/core/p/a;->aE(Z)V

    return-void
.end method
