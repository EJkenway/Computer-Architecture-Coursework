.class public final Lcom/kwad/components/ad/fullscreen/b/kwai/c;
.super Lcom/kwad/components/ad/reward/presenter/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kwad/components/core/webview/a/d/b;


# instance fields
.field private eP:Lcom/kwad/sdk/utils/h$a;

.field private gF:Landroid/widget/ImageView;

.field private gG:Lcom/kwad/components/ad/reward/j/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c$1;-><init>(Lcom/kwad/components/ad/fullscreen/b/kwai/c;)V

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->eP:Lcom/kwad/sdk/utils/h$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/fullscreen/b/kwai/c;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/fullscreen/b/kwai/c;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private cd()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gG:Lcom/kwad/components/ad/reward/j/a;

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->mVideoPlayConfig:Lcom/kwad/sdk/api/KsVideoPlayConfig;

    iget-object v2, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gG:Lcom/kwad/components/ad/reward/j/a;

    invoke-virtual {v2}, Lcom/kwad/components/ad/reward/j/a;->jB()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/components/core/r/b;->au(Landroid/content/Context;)Lcom/kwad/components/core/r/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/r/b;->pI()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v2

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kwad/components/ad/reward/j;->c(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-virtual {v0, v1, v1}, Lcom/kwad/components/ad/reward/j;->c(ZZ)V

    :goto_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gG:Lcom/kwad/components/ad/reward/j/a;

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/sdk/utils/h$a;)V

    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->a(Lcom/kwad/components/core/webview/a/d/b;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->cd()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object p1, p1, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0, v1}, Lcom/kwad/components/ad/reward/j/b;->setAudioEnabled(ZZ)V

    iget-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_sound_switch:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gF:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/webview/a/c/a;->b(Lcom/kwad/components/core/webview/a/d/b;)V

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->gG:Lcom/kwad/components/ad/reward/j/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->eP:Lcom/kwad/sdk/utils/h$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->b(Lcom/kwad/sdk/utils/h$a;)V

    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-top-bar"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/kwad/components/ad/fullscreen/b/kwai/c;->cd()V

    :cond_0
    return-void
.end method
