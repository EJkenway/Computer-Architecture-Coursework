.class public Lcom/ubix/ssp/ad/g/b;
.super Lcom/ubix/ssp/ad/a;
.source "SourceFile"

# interfaces
.implements Lcom/ubix/ssp/ad/f/g/c;


# instance fields
.field private m:Lcom/ubix/ssp/ad/f/b;

.field private n:Lcom/ubix/ssp/ad/b;

.field private o:Landroid/content/Context;

.field private p:Lcom/ubix/ssp/ad/d/a;

.field private q:Lcom/ubix/ssp/ad/e/p/k;

.field private r:Lcom/ubix/ssp/ad/d/j;

.field private s:Z

.field private t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubix/ssp/ad/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ubix/ssp/ad/g/b;->u:Z

    .line 3
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/b;->o:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ubix/ssp/open/AdError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/ubix/ssp/ad/f/b;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v1

    new-instance v2, Lcom/ubix/ssp/ad/g/b$a;

    invoke-direct {v2, p0}, Lcom/ubix/ssp/ad/g/b$a;-><init>(Lcom/ubix/ssp/ad/g/b;)V

    invoke-interface {v1, v0, v2}, Lcom/ubix/ssp/ad/e/l/a;->download(Ljava/lang/String;Lcom/ubix/ssp/ad/e/l/b$b;)V

    return-void
.end method

.method private e(Lcom/ubix/ssp/ad/e/o/a/a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/g/b;->s:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->c(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/ad/d/j;

    move-result-object p1

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/b;->r:Lcom/ubix/ssp/ad/d/j;

    .line 3
    invoke-direct {p0}, Lcom/ubix/ssp/ad/g/b;->b()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ubix/ssp/open/AdError;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/g/b;->a(Lcom/ubix/ssp/open/AdError;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iput-object p1, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    .line 4
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-direct {p0, p1}, Lcom/ubix/ssp/ad/g/b;->e(Lcom/ubix/ssp/ad/e/o/a/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V

    .line 8
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/ubix/ssp/ad/b;->registerShakeSensor(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/e/o/a/a;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubix/ssp/ad/e/o/a/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;ILjava/util/HashMap;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 7
    invoke-static {}, Lcom/ubix/ssp/ad/e/i/c;->getInstance()Lcom/ubix/ssp/ad/e/i/c;

    move-result-object p2

    new-instance v0, Lcom/ubix/ssp/ad/g/b$b;

    iget-object v1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ubix/ssp/ad/b;->getClickMap()Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcom/ubix/ssp/ad/g/b$b;-><init>(Lcom/ubix/ssp/ad/g/b;Ljava/util/HashMap;Lcom/ubix/ssp/ad/e/o/a/a;)V

    invoke-virtual {p2, v0}, Lcom/ubix/ssp/ad/e/i/c;->addListener(Lcom/ubix/ssp/ad/e/i/e;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/b;->onAdClicked()V

    :cond_2
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/g/b;->onAdClose(I)V

    :cond_3
    return-void
.end method

.method public b(Lcom/ubix/ssp/ad/d/a;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v0, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    const/4 v1, 0x0

    const/16 v2, 0x1771

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1772

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1773

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    aget-object v0, p1, v1

    if-eqz v0, :cond_2

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/g/b;->onAdClose(I)V

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v0}, Lcom/ubix/ssp/ad/b;->destroy()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public getParamsReview()Lcom/ubix/ssp/open/ParamsReview;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->b(Lcom/ubix/ssp/ad/e/o/a/a;)Lcom/ubix/ssp/open/ParamsReview;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v0, v0, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-wide v0, v0, Lcom/ubix/ssp/ad/e/o/a/a;->ubixBidPrice:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubix/ssp/ad/g/b;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/g/b;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubix/ssp/ad/a;->a(Ljava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubix/ssp/ad/g/b;->a(Lcom/ubix/ssp/open/AdError;)V

    return-void

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-super {p0, v0}, Lcom/ubix/ssp/ad/a;->loadAd(I)V

    return-void
.end method

.method public onAdAutoClick(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onAdClicked(ILandroid/view/View;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p2, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->r:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAdClose(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lcom/ubix/ssp/ad/g/a;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/b;->cancelClickSuspend()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->q:Lcom/ubix/ssp/ad/e/p/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/p/k;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->q:Lcom/ubix/ssp/ad/e/p/k;

    invoke-virtual {p1}, Lcom/ubix/ssp/ad/e/p/k;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/ubix/ssp/ad/g/b;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ubix/ssp/ad/g/b;->u:Z

    .line 7
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/b;->onAdClosed()V

    :cond_2
    return-void
.end method

.method public onAdExposed(ILandroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ubix/ssp/ad/g/b;->t:Z

    .line 2
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/e/o/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-virtual {p0, p1}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/d/a;)V

    .line 4
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/b;->onAdExposed()V

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ubix/ssp/ad/a;->l:J

    .line 7
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    iget-object p2, p0, Lcom/ubix/ssp/ad/g/b;->r:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {p0, p1, p2}, Lcom/ubix/ssp/ad/a;->a(Lcom/ubix/ssp/ad/b;Lcom/ubix/ssp/ad/d/j;)V

    return-void
.end method

.method public onAdRenderFail(ILcom/ubix/ssp/open/AdError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/ubix/ssp/ad/f/b;->onAdLoadFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void
.end method

.method public onAdRenderSuccess(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/ubix/ssp/ad/f/b;->onAdLoadSucceed()V

    :cond_0
    return-void
.end method

.method public onPermissionClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->o:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPermissionLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public onPrivacyClick(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubix/ssp/ad/d/a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    .line 2
    iget-object v0, p0, Lcom/ubix/ssp/ad/g/b;->o:Landroid/content/Context;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object p1, p1, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPrivacyLink:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubix/ssp/ad/a;->c:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v1, v3}, Lcom/ubix/ssp/ad/e/p/f;->openWebView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/ubix/ssp/ad/e/o/a/a;)Z

    return-void
.end method

.method public setListener(Lcom/ubix/ssp/ad/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    return-void
.end method

.method public showInterstitial(Landroid/content/Context;)V
    .locals 8

    const-string v0, "\u5185\u5bb9\u52a0\u8f7d\u5931\u8d25"

    const/4 v1, 0x4

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_0

    const-string v0, "Activity/Context\u4e3a\u7a7a"

    .line 2
    invoke-static {v1, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeCheckError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/b;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    const/16 v3, 0x9

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v4, v4, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    aput-object v4, v2, v5

    invoke-virtual {p0, v2}, Lcom/ubix/ssp/ad/a;->a([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/ubix/ssp/ad/e/l/b;->getImageLoader()Lcom/ubix/ssp/ad/e/l/a;

    move-result-object v4

    iget-object v6, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixImage:[Lcom/ubix/ssp/ad/e/o/a/a$a$a;

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/ubix/ssp/ad/e/o/a/a$a$a;->ubixUrl:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/ubix/ssp/ad/e/l/a;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "AD_WIDTH"

    .line 5
    :try_start_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "AD_HEIGHT"

    .line 6
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "INTERACTION_TYPE"

    .line 7
    :try_start_3
    iget-object v6, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v6, v6, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "TEMPLATE_ID"

    .line 8
    :try_start_4
    iget-object v6, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v6, v6, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v6, v6, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixTemplateId:I

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "AD_INDEX"

    .line 9
    :try_start_5
    iget-object v6, p0, Lcom/ubix/ssp/ad/a;->d:Ljava/util/List;

    iget-object v7, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    .line 10
    invoke-static {p1, v2, v4, v5}, Lcom/ubix/ssp/ad/b;->initAd(Landroid/content/Context;Landroid/os/Bundle;IZ)Lcom/ubix/ssp/ad/b;

    move-result-object v4

    iput-object v4, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    .line 11
    invoke-virtual {v4, p0}, Lcom/ubix/ssp/ad/b;->setInnerListener(Lcom/ubix/ssp/ad/f/g/b;)V

    .line 12
    iget-object v4, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    invoke-virtual {v4, v2}, Lcom/ubix/ssp/ad/b;->renderView(Landroid/os/Bundle;)Z

    .line 13
    iget-object v2, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    iget-object v4, p0, Lcom/ubix/ssp/ad/g/b;->r:Lcom/ubix/ssp/ad/d/j;

    invoke-virtual {v4}, Lcom/ubix/ssp/ad/d/j;->getSkipDelayTime()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ubix/ssp/ad/b;->setShowCloseBtnDelay(I)V

    .line 14
    iget-object v2, p0, Lcom/ubix/ssp/ad/g/b;->p:Lcom/ubix/ssp/ad/d/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/d/a;->ubixAd:Lcom/ubix/ssp/ad/e/o/a/a;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a;->ubixCreative:Lcom/ubix/ssp/ad/e/o/a/a$a;

    iget v4, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixInteractionType:I

    if-ne v4, v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    iget-object v4, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppName:Ljava/lang/String;

    iget-object v6, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixDownAppVersion:Ljava/lang/String;

    iget-object v7, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixAppPublisher:Ljava/lang/String;

    iget-object v2, v2, Lcom/ubix/ssp/ad/e/o/a/a$a;->ubixPackageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v7, v2}, Lcom/ubix/ssp/ad/b;->setDownloadAppInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    if-nez v1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_3

    .line 18
    invoke-static {v3, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/b;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_3
    return-void

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/ubix/ssp/ad/g/b;->isValid()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v0, Lcom/ubix/ssp/ad/e/p/k;

    iget-object v1, p0, Lcom/ubix/ssp/ad/g/b;->n:Lcom/ubix/ssp/ad/b;

    invoke-direct {v0, v1, v5, v5}, Lcom/ubix/ssp/ad/e/p/k;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/ubix/ssp/ad/g/b;->q:Lcom/ubix/ssp/ad/e/p/k;

    .line 21
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, p1, v1}, Lcom/ubix/ssp/ad/e/p/k;->showAtLocation(Landroid/view/View;I)V

    goto :goto_0

    .line 22
    :cond_5
    iget-boolean p1, p0, Lcom/ubix/ssp/ad/g/b;->t:Z

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_6

    .line 24
    invoke-static {v3, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/b;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_6
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    iget-object p1, p0, Lcom/ubix/ssp/ad/g/b;->m:Lcom/ubix/ssp/ad/f/b;

    if-eqz p1, :cond_7

    .line 27
    invoke-static {v3, v0}, Lcom/ubix/ssp/ad/e/p/a0/a;->getExposeLoadError(ILjava/lang/String;)Lcom/ubix/ssp/open/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubix/ssp/ad/f/b;->onAdExposeFailed(Lcom/ubix/ssp/open/AdError;)V

    :cond_7
    return-void
.end method
