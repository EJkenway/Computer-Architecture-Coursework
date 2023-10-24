.class public final Lcom/kwad/components/ad/reward/presenter/e/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vA:Lcom/kwad/components/ad/reward/presenter/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$4;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$4;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->E(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/b$4;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/b;->F(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v3, Lcom/kwad/components/core/webview/a/a/k;

    invoke-direct {v3}, Lcom/kwad/components/core/webview/a/a/k;-><init>()V

    iput-boolean v0, v3, Lcom/kwad/components/core/webview/a/a/k;->TZ:Z

    iget-object v4, p0, Lcom/kwad/components/ad/reward/presenter/e/b$4;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v4}, Lcom/kwad/components/ad/reward/presenter/e/b;->G(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/core/webview/a/kwai/o;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/kwad/components/core/webview/a/kwai/o;->b(Lcom/kwad/components/core/webview/a/a/k;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/e/b$4;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/e/b;->H(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j/a;

    move-result-object v3

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0, v1}, Lcom/kwad/components/ad/reward/j/a;->setAudioEnabled(ZZ)V

    return-void
.end method
