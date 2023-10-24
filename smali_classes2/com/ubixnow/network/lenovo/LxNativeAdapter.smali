.class public Lcom/ubixnow/network/lenovo/LxNativeAdapter;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->customTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/lenovo/LxNativeAdapter;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->mBaseAdConfig:Lcom/ubixnow/core/bean/BaseAdConfig;

    iget-object v1, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->devConfig:Lcom/ubixnow/core/common/BaseDevConfig;

    instance-of v2, v1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    if-eqz v2, :cond_2

    .line 2
    check-cast v1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;

    .line 3
    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v1, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->adStyle:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ubixnow/network/lenovo/LxNativeAdapter;->loadNative()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/ubixnow/network/lenovo/LxNativeExpress;

    iget-object v2, p0, Lcom/ubixnow/network/lenovo/LxNativeAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/ubixnow/network/lenovo/LxNativeExpress;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ubixnow/network/lenovo/LxNativeExpress;->loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/ubixnow/core/utils/error/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316\u5931\u8d25 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u53c2\u6570\u5f02\u5e38"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "500302"

    invoke-direct {v1, v3, v2}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1, v2}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->createNativeInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    .line 2
    iput-object p1, p0, Lcom/ubixnow/network/lenovo/LxNativeAdapter;->context:Landroid/content/Context;

    .line 3
    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->e:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getInstance()Lcom/ubixnow/network/lenovo/LxInitManager;

    move-result-object p3

    new-instance v0, Lcom/ubixnow/network/lenovo/LxNativeAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/network/lenovo/LxNativeAdapter$1;-><init>(Lcom/ubixnow/network/lenovo/LxNativeAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/ubixnow/network/lenovo/LxInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    if-eqz p1, :cond_2

    .line 7
    new-instance p2, Lcom/ubixnow/core/utils/error/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-static {}, Lcom/ubixnow/network/lenovo/LxInitManager;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "appid\u6216 slotid \u4e3a\u7a7a"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "500302"

    invoke-direct {p2, v0, p3}, Lcom/ubixnow/core/utils/error/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2, p3}, Lcom/ubixnow/core/utils/error/a;->b(Ljava/lang/Object;)Lcom/ubixnow/core/utils/error/a;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onNoAdError(Lcom/ubixnow/core/utils/error/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadNative()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ubixnow/network/lenovo/LxNativeAd;

    iget-object v1, p0, Lcom/ubixnow/network/lenovo/LxNativeAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ubixnow/network/lenovo/LxNativeAd;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAdapter;->nativeInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object v2, p0, Lcom/ubixnow/core/common/adapter/a;->adsSlotid:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubixnow/core/common/adapter/a;->loadListener:Lcom/ubixnow/core/common/b;

    const-string v4, "3"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/ubixnow/network/lenovo/LxNativeAd;->loadAd(Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V

    return-void
.end method
