.class public Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;
.super Lcom/ubixnow/core/common/a;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "----ubixnative_in"


# instance fields
.field private exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

.field private manager:Lcom/ubixnow/adtype/nativead/common/c;

.field private nativeParams:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/nativead/common/f;

    invoke-direct {v0}, Lcom/ubixnow/adtype/nativead/common/f;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    .line 3
    iput-object p3, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    .line 4
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->nativeParams:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ubixnow/utils/a;->a(Landroid/content/Context;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_1

    .line 8
    new-instance p3, Lcom/ubixnow/adtype/nativead/common/c;

    invoke-direct {p3, p1, p2}, Lcom/ubixnow/adtype/nativead/common/c;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/ubixnow/adtype/nativead/common/c;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/ubixnow/adtype/nativead/common/c;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Lcom/ubixnow/adtype/nativead/common/c;

    invoke-static {}, Lcom/ubixnow/utils/a;->a()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lcom/ubixnow/adtype/nativead/common/c;-><init>(Landroid/content/Context;Lcom/ubixnow/core/common/BaseDevConfig;)V

    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;)Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->nativeParams:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;)Lcom/ubixnow/adtype/nativead/common/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;)Lcom/ubixnow/adtype/nativead/common/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ubixnow/adtype/nativead/common/c;->d()V

    :cond_0
    return-void
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
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    new-instance v3, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v3, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    invoke-virtual {p0}, Lcom/ubixnow/core/common/a;->getEcpmInfo()Lcom/ubixnow/core/bean/UMNEcpmInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubixnow/adtype/nativead/common/c;->a(Lcom/ubixnow/core/bean/UMNEcpmInfo;)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

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
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    iget-object v1, v1, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    new-instance v2, Lcom/ubixnow/core/utils/error/a;

    const-string v4, "300300"

    invoke-direct {v2, v4, v0}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v1, v1, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    new-instance v2, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v2, v4, v0}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

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
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    if-eqz v0, :cond_3

    .line 14
    new-instance v1, Lcom/ubixnow/core/api/UMNError;

    const-string v2, "200304"

    const-string v3, "SDK\u672a\u521d\u59cb\u5316!"

    invoke-direct {v1, v2, v3}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->nativeParams:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ubixnow/core/common/BaseDevConfig;->slotId:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_0

    .line 16
    :cond_5
    iget v0, v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->adStyle:I

    const-string v1, "200301"

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    .line 17
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v2

    new-instance v3, Lcom/ubixnow/core/utils/error/a;

    const-string v4, "\u9700\u8981\u68c0\u67e5\u4f20\u5165\u4fe1\u606f\u6d41\u7684\u53c2\u6570"

    invoke-direct {v3, v1, v4}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ubixnow/adtype/nativead/common/f;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 18
    :cond_6
    sget v0, Lcom/ubixnow/core/utils/b$j;->a:I

    if-ne v0, v2, :cond_7

    .line 19
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/e;->b()Lcom/ubixnow/core/common/d;

    move-result-object v2

    new-instance v3, Lcom/ubixnow/core/utils/error/a;

    const-string v4, "SDK\u5f00\u5173\u5173\u95ed!"

    invoke-direct {v3, v1, v4}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/ubixnow/adtype/nativead/common/f;->a(Lcom/ubixnow/core/common/d;Lcom/ubixnow/core/utils/error/a;)V

    return-void

    .line 20
    :cond_7
    new-instance v0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd$1;-><init>(Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;)V

    .line 21
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    iget-object v1, v1, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    const-string v2, "200200"

    invoke-static {v1, v2}, Lcom/ubixnow/core/common/tracking/a;->a(Lcom/ubixnow/core/common/tracking/c;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "status_md_check_success"

    invoke-static {v2, v1}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->nativeParams:Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    invoke-virtual {v1, v0, v2}, Lcom/ubixnow/adtype/nativead/common/c;->a(Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V

    return-void

    :cond_8
    :goto_0
    const-string v0, "\u8bf7\u68c0\u67e5\u4f20\u5165\u7684\u53c2\u6570!"

    .line 23
    invoke-static {v0}, Lcom/ubixnow/utils/log/a;->b(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->manager:Lcom/ubixnow/adtype/nativead/common/c;

    iget-object v0, v0, Lcom/ubixnow/core/common/e;->e:Lcom/ubixnow/core/common/tracking/c;

    new-instance v4, Lcom/ubixnow/core/utils/error/a;

    invoke-direct {v4, v2, v1}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/ubixnow/core/common/tracking/a;->b(Lcom/ubixnow/core/common/tracking/c;Lcom/ubixnow/core/utils/error/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/api/UMNNativeAd;->exportCallBack:Lcom/ubixnow/adtype/nativead/common/f;

    iget-object v0, v0, Lcom/ubixnow/adtype/nativead/common/f;->l:Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;

    new-instance v3, Lcom/ubixnow/core/api/UMNError;

    invoke-direct {v3, v2, v1}, Lcom/ubixnow/core/api/UMNError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/ubixnow/adtype/nativead/api/UMNNativeListener;->onError(Lcom/ubixnow/core/api/UMNError;)V

    :cond_9
    return-void
.end method
