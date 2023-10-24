.class public final Lcom/kwad/components/ad/reward/presenter/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/k/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/k;->hv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic rS:Lcom/kwad/components/ad/reward/presenter/k;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/k$3;->rS:Lcom/kwad/components/ad/reward/presenter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hw()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/k$3;->rS:Lcom/kwad/components/ad/reward/presenter/k;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/k;->b(Lcom/kwad/components/ad/reward/presenter/k;)Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->S(Z)V

    return-void
.end method
