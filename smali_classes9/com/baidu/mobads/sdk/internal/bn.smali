.class public Lcom/baidu/mobads/sdk/internal/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/ExpressResponse;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

.field private d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

.field private e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

.field private final f:Lcom/baidu/mobads/sdk/internal/dd;

.field private final g:Lcom/baidu/mobads/sdk/internal/a;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/baidu/mobads/sdk/api/ExpressAdData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/internal/dd;Lcom/baidu/mobads/sdk/internal/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->b:I

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    .line 5
    iput-object p3, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->b:I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderSuccess(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lcom/baidu/mobads/sdk/api/ExpressAdData;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/dd;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/baidu/mobads/sdk/api/ExpressAdData;-><init>(Lcom/baidu/mobads/sdk/internal/a;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/baidu/mobads/sdk/internal/bn;->i:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeItemClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionShow()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPermissionClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowShow()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->adDownloadWindowClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public biddingFail(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobads/sdk/internal/bn;->biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public biddingFail(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1, p2}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public biddingSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->G()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bindInteractionActivity(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dd;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdExposed()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowShow()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;->onDislikeWindowClose()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;->onAdUnionClick()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;->onADPrivacyClick()V

    :cond_0
    return-void
.end method

.method public getAdActionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->b:I

    return v0
.end method

.method public getAdData()Lcom/baidu/mobads/sdk/api/ExpressAdData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->i:Lcom/baidu/mobads/sdk/api/ExpressAdData;

    return-object v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getExpressAdView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getStyleType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAdAvailable()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->y()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/a;->E()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public render()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Lcom/baidu/mobads/sdk/internal/a;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/dd;->a(Landroid/view/ViewGroup;Lcom/baidu/mobads/sdk/internal/a;)V

    :cond_1
    return-void
.end method

.method public setAdDislikeListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->e:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressDislikeListener;

    return-void
.end method

.method public setAdPrivacyListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->d:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressAdDownloadWindowListener;

    return-void
.end method

.method public setInteractionListener(Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bn;->c:Lcom/baidu/mobads/sdk/api/ExpressResponse$ExpressInteractionListener;

    return-void
.end method

.method public switchTheme(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bn;->f:Lcom/baidu/mobads/sdk/internal/dd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bn;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bn;->g:Lcom/baidu/mobads/sdk/internal/a;

    invoke-virtual {v0, v1, v2, p1}, Lcom/baidu/mobads/sdk/internal/dd;->a(Landroid/view/View;Lcom/baidu/mobads/sdk/internal/a;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
