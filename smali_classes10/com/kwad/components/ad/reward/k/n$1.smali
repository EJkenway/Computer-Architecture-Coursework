.class public final Lcom/kwad/components/ad/reward/k/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/KsLogoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/k/n;->bindView(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/n$1;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jS()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/n$1;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/n;->b(Lcom/kwad/components/ad/reward/k/n;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/k/n$1;->yO:Lcom/kwad/components/ad/reward/k/n;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/k/n;->a(Lcom/kwad/components/ad/reward/k/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
