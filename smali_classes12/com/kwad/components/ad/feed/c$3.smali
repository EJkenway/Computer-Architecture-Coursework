.class public final Lcom/kwad/components/ad/feed/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/feed/c;->a(Lcom/kwad/components/core/widget/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dQ:Lcom/kwad/components/ad/feed/c;

.field public final synthetic dS:Z

.field public final synthetic dT:Lcom/kwad/components/core/widget/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/feed/c;ZLcom/kwad/components/core/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    iput-boolean p2, p0, Lcom/kwad/components/ad/feed/c$3;->dS:Z

    iput-object p3, p0, Lcom/kwad/components/ad/feed/c$3;->dT:Lcom/kwad/components/core/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdShow()V
    .locals 4

    invoke-static {}, Lcom/kwad/components/ad/feed/monitor/a;->bg()V

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onAdShow()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/components/ad/feed/c$3;->dS:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    new-instance v1, Lcom/kwad/sdk/core/report/z$a;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/z$a;-><init>()V

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    iget v2, v2, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v2}, Lcom/kwad/components/model/FeedType;->fromInt(I)Lcom/kwad/components/model/FeedType;

    move-result-object v2

    sget-object v3, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    if-ne v2, v3, :cond_1

    sget-object v2, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/components/model/FeedType;

    :cond_1
    invoke-virtual {v2}, Lcom/kwad/components/model/FeedType;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kwad/sdk/core/report/z$a;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->a(Lcom/kwad/sdk/core/report/z$a;)Lcom/kwad/sdk/core/report/i;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v1}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->e(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/components/core/widget/b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kwad/sdk/core/report/i;->p(II)Lcom/kwad/sdk/core/report/i;

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v2}, Lcom/kwad/components/ad/feed/c;->d(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    :cond_2
    return-void
.end method

.method public final onDislikeClicked()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDislikeClicked()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dT:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dT:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kwad/components/ad/feed/c$3;->dT:Lcom/kwad/components/core/widget/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onDownloadTipsDialogDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogDismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final onDownloadTipsDialogShow()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/ad/feed/c$3;->dQ:Lcom/kwad/components/ad/feed/c;

    invoke-static {v0}, Lcom/kwad/components/ad/feed/c;->c(Lcom/kwad/components/ad/feed/c;)Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsFeedAd$AdInteractionListener;->onDownloadTipsDialogShow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
