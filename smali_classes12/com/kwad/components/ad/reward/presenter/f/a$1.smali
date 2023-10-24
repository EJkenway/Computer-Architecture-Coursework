.class public final Lcom/kwad/components/ad/reward/presenter/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wh:Lcom/kwad/components/ad/reward/presenter/f/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->wh:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->wh:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->wh:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->a(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/c;->jI()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->wh:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->b(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/a$1;->wh:Lcom/kwad/components/ad/reward/presenter/f/a;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/f/a;->b(Lcom/kwad/components/ad/reward/presenter/f/a;)Lcom/kwad/components/ad/reward/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/k/c;->jI()V

    :cond_1
    return-void
.end method
