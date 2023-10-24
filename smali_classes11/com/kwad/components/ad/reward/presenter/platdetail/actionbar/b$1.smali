.class public final Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;
.super Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-direct {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLivePlayEnd()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayEnd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onLivePlayStart()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/offline/api/core/adlive/listener/AdLivePlayStateListenerAdapter;->onLivePlayStart()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;Z)Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ck(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b$1;->tQ:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/b;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
