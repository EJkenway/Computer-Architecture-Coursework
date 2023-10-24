.class public Lcom/ubixnow/adtype/banner/api/UMNBannerAd;
.super Lcom/ubixnow/core/common/a;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "----ubixBanner_out"


# instance fields
.field private adParams:Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

.field public adPosition:I

.field private final exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

.field public isUsedOriginViewGroup:Z

.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private manager:Lcom/ubixnow/adtype/banner/common/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/banner/api/UMNBannerParams;Lcom/ubixnow/adtype/banner/api/UMNBannerListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/banner/common/d;

    invoke-direct {v0}, Lcom/ubixnow/adtype/banner/common/d;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->isUsedOriginViewGroup:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adPosition:I

    if-eqz p1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ubixnow/utils/a;->a(Landroid/content/Context;)V

    .line 8
    :cond_0
    iput-object p2, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adParams:Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    .line 9
    iput-object p3, v0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    .line 10
    iget-object p3, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 11
    new-instance p1, Lcom/ubixnow/adtype/banner/common/e;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/ubixnow/adtype/banner/common/e;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    iput-object p1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Lcom/ubixnow/adtype/banner/common/e;

    invoke-direct {p3, p1, p2}, Lcom/ubixnow/adtype/banner/common/e;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    iput-object p3, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)Lcom/ubixnow/adtype/banner/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubixnow/adtype/banner/common/e;->g()V

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----getBannerView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "----ubixBanner_out"

    invoke-static {v1, v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/banner/common/e;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9700\u8981\u68c0\u67e5\u4f20\u5165\u53c2\u6570\uff01"

    const-string v2, "200302"

    if-nez v0, :cond_0

    const-string v0, "\u52a0\u8f7d\u5e7f\u544a\u524d\u8bf7,\u8bf7\u5148\u786e\u8ba4context \u72b6\u6001"

    .line 2
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    new-instance v3, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v3, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    invoke-virtual {p0}, Lcom/ubixnow/core/common/a;->getEcpmInfo()Lcom/ubixnow/core/bean/UMNEcpmInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubixnow/adtype/banner/common/e;->a(Lcom/ubixnow/core/bean/UMNEcpmInfo;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    iget-object v0, v0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    const-string v3, "200000"

    invoke-static {v0, v3}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "status_md_request_start"

    invoke-static {v3, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget-object v0, Lcom/ubixnow/core/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "status_md_request_fail"

    if-eqz v0, :cond_2

    const-string v0, "AppID\u4e3a\u7a7a"

    .line 7
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    iget-object v1, v1, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    const-string v4, "300300"

    invoke-direct {v2, v4, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, v1, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    new-instance v2, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v2, v4, v0}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    sget-boolean v0, Lcom/ubixnow/core/api/UMNAdManager;->isInit:Z

    if-nez v0, :cond_4

    const-string v0, "\u52a0\u8f7d\u5e7f\u544a\u524d\u8bf7,\u8bf7\u5148\u521d\u59cb\u5316SDK"

    .line 12
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/ubixnow/core/api/UMNError;

    const-string v2, "200304"

    const-string v3, "SDK\u672a\u521d\u59cb\u5316!"

    invoke-direct {v1, v2, v3}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->adParams:Lcom/ubixnow/adtype/banner/api/UMNBannerParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    sget v0, Lcom/ubixnow/core/utils/b$j;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v1

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    const-string v3, "200301"

    const-string v4, "SDK\u5f00\u5173\u5173\u95ed!"

    invoke-direct {v2, v3, v4}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/adtype/banner/common/d;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 18
    :cond_6
    new-instance v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$1;-><init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;)V

    .line 19
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    iget-object v1, v1, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    const-string v2, "200200"

    invoke-static {v1, v2}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "status_md_check_success"

    invoke-static {v2, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    iget-object v1, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    invoke-virtual {v1, v0}, Lcom/ubixnow/adtype/banner/common/e;->a(Lcom/ubixnow/core/common/b;)V

    return-void

    :cond_7
    :goto_0
    const-string v0, "\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u53c2\u6570!"

    .line 21
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->manager:Lcom/ubixnow/adtype/banner/common/e;

    iget-object v0, v0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    new-instance v4, Lcom/ubixnow/core/utils/error/a;

    invoke-direct {v4, v2, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd;->exportCallBack:Lcom/ubixnow/adtype/banner/common/d;

    iget-object v0, v0, Lcom/ubixnow/adtype/banner/common/d;->l:Lcom/ubixnow/adtype/banner/api/UMNBannerListener;

    new-instance v3, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v3, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/ubixnow/adtype/banner/api/UMNBannerListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    :cond_8
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;

    invoke-direct {v0, p0, p1}, Lcom/ubixnow/adtype/banner/api/UMNBannerAd$2;-><init>(Lcom/ubixnow/adtype/banner/api/UMNBannerAd;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/ubixnow/utils/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
