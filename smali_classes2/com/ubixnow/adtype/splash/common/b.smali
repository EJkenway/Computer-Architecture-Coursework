.class public Lcom/ubixnow/adtype/splash/common/b;
.super Lcom/ubixnow/core/common/e;
.source "SourceFile"


# instance fields
.field private g:Lcom/ubixnow/adtype/splash/common/d;

.field private h:Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ubixnow/core/common/BaseDevConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/core/common/e;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubixnow/core/utils/error/a;)Lcom/ubixnow/core/common/c;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/b;->g:Lcom/ubixnow/adtype/splash/common/d;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ubixnow/core/common/control/b;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;Z)Lcom/ubixnow/core/common/c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/ubixnow/core/common/control/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/splash/common/d;

    iget-object v1, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubixnow/adtype/splash/common/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/splash/common/b;->g:Lcom/ubixnow/adtype/splash/common/d;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/ubixnow/adtype/splash/common/e;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ubixnow/core/utils/b$u;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v2, v2, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v2, v2, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/ubixnow/core/bean/SlotPlusConfig;->getAdPosition(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/ubixnow/adtype/splash/common/b;->g:Lcom/ubixnow/adtype/splash/common/d;

    invoke-virtual {v1, p1, v0}, Lcom/ubixnow/adtype/splash/common/d;->a(Landroid/view/ViewGroup;I)Lcom/ubixnow/core/common/container/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getAbsBaseAdapter()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;

    iput-object v1, p0, Lcom/ubixnow/adtype/splash/common/b;->h:Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v0, v0, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getAbsBaseAdapter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->internalShow(Landroid/view/ViewGroup;Lcom/ubixnow/adtype/splash/common/e;)V

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object p1, p1, Lcom/ubixnow/core/common/d;->j:Lcom/ubixnow/core/common/c;

    invoke-virtual {p1}, Lcom/ubixnow/core/common/c;->getAbsBaseAdapter()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;

    invoke-virtual {p1, v0, p2}, Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;->internalShow(Lcom/ubixnow/core/common/container/b;Lcom/ubixnow/adtype/splash/common/e;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 19
    new-instance p1, Lcom/ubixnow/core/utils/error/a;

    const-string v0, "-1013"

    const-string v1, "\u6ca1\u6709\u53ef\u7528\u4e8e\u5c55\u793a\u7684\u5f00\u5c4f\u5e7f\u544a"

    invoke-direct {p1, v0, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/ubixnow/adtype/splash/common/e;->onShowError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    const-string p1, "\u5f00\u5c4f\u5e7f\u544a\u672a\u627e\u5230\u53ef\u4ee5\u5c55\u793a\u7684\u5e7f\u544a"

    .line 20
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ubixnow/core/bean/UMNEcpmInfo;)V
    .locals 2

    const-string v0, "1"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/e;->a(Ljava/lang/String;)Lcom/ubixnow/core/common/d;

    move-result-object v1

    .line 3
    iput-object p1, v1, Lcom/ubixnow/core/common/d;->o:Lcom/ubixnow/core/bean/UMNEcpmInfo;

    .line 4
    invoke-virtual {p0, v0}, Lcom/ubixnow/core/common/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v0, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    const/4 v2, 0x2

    iput v2, v1, Lcom/ubixnow/core/bean/RequestAdBean;->renderMethod:I

    .line 8
    iput-object p1, v0, Lcom/ubixnow/core/common/d;->m:Lcom/ubixnow/core/common/b;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/core/common/e;->d:Lcom/ubixnow/core/common/d;

    iget-object v1, v1, Lcom/ubixnow/core/common/d;->d:Lcom/ubixnow/core/bean/RequestAdBean;

    iget-object v1, v1, Lcom/ubixnow/core/bean/RequestAdBean;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    iget-object v1, v1, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubixnow/core/utils/b$u;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubixnow/utils/j;->a(Ljava/lang/String;I)I

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/ubixnow/core/common/b;->startCountDown(I)V

    .line 11
    invoke-super {p0}, Lcom/ubixnow/core/common/e;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ubixnow/core/common/e;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/splash/common/b;->h:Lcom/ubixnow/adtype/splash/custom/UMNCustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/core/common/adapter/b;->destory()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/ubixnow/core/common/e;->d()V

    return-void
.end method
