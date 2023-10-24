.class public final Lcom/kwad/components/ad/reward/presenter/f/b$4;
.super Lcom/kwad/sdk/core/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic wp:Lcom/kwad/components/ad/reward/presenter/f/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->wp:Lcom/kwad/components/ad/reward/presenter/f/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->wp:Lcom/kwad/components/ad/reward/presenter/f/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/components/ad/reward/presenter/f/b;Z)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/f/b$4;->wp:Lcom/kwad/components/ad/reward/presenter/f/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/f/b;->a(Lcom/kwad/components/ad/reward/presenter/f/b;Z)V

    return-void
.end method
