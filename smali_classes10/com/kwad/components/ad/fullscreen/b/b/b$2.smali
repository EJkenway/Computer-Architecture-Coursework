.class public final Lcom/kwad/components/ad/fullscreen/b/b/b$2;
.super Lcom/kwad/components/ad/reward/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/fullscreen/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic hm:Lcom/kwad/components/ad/fullscreen/b/b/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/fullscreen/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bO()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->b(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->b(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/sdk/core/g/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v1}, Lcom/kwad/components/ad/fullscreen/b/b/b;->c(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/g/d;->bo(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->d(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->d(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->e(Lcom/kwad/components/ad/fullscreen/b/b/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->am(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/fullscreen/b/b/b$2;->hm:Lcom/kwad/components/ad/fullscreen/b/b/b;

    invoke-static {v0}, Lcom/kwad/components/ad/fullscreen/b/b/b;->a(Lcom/kwad/components/ad/fullscreen/b/b/b;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
