.class public final Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/engine/webview/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getContainerVisible()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setContainerVisible(J)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/log/H5MainLinkMonitor;->triggerAppearLink(Lcom/alipay/mobile/h5container/api/H5Page;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/nebula/webview/APWebView;->getContentHeight()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I

    move-result v1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v6}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppear(J)V

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onPreDraw page appear "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v5}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppear()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->c(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)I

    move-result v1

    if-eq v1, v0, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->d(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/alipay/mobile/h5container/api/H5PageData;->walletServiceStart:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 13
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->e(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    .line 15
    invoke-static {v4}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/mobile/h5container/api/H5PageData;->getStart()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->setAppearFromNative(J)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    iget-object v1, v1, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onPreDraw page appear native "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v3}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->b(Lcom/alipay/mobile/nebulax/engine/webview/f/b;)Lcom/alipay/mobile/h5container/api/H5PageData;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/alipay/mobile/h5container/api/H5PageData;->getAppearFromNative()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/engine/webview/f/b$1;->a:Lcom/alipay/mobile/nebulax/engine/webview/f/b;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/engine/webview/f/b;->a(Lcom/alipay/mobile/nebulax/engine/webview/f/b;I)I

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
