.class public final Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->iv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->z(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/utils/ah;->cz(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->A(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aS(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->B(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v2}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setPlayAgainDetailView:  videoOriginalWidth :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v3}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->C(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RewardPlayEndNativeCardPresenter"

    invoke-static {v3, v2}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->b(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)V

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kwad/components/core/video/DetailVideoView;->getTextureViewGravity()I

    move-result v2

    invoke-static {v1, v2}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->c(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;I)I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    const/16 v1, 0x15

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kwad/components/core/video/DetailVideoView;->updateTextureViewGravity(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->a(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->D(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kwad/sdk/R$color;->ksad_play_again_horizontal_bg_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v1}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->y(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)Lcom/kwad/components/core/video/DetailVideoView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/c/kwai/b$4;->uT:Lcom/kwad/components/ad/reward/presenter/c/kwai/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/c/kwai/b;->E(Lcom/kwad/components/ad/reward/presenter/c/kwai/b;)V

    :cond_2
    return-void
.end method
