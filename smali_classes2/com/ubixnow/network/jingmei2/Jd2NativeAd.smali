.class public Lcom/ubixnow/network/jingmei2/Jd2NativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private height:I

.field public jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

.field public jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public jadSplashNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

.field private mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 3

    const-string v0, "_"

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->TAG:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    iget-boolean v2, p4, Lcom/ubixnow/adtype/nativead/common/b;->b:Z

    if-nez v2, :cond_1

    .line 5
    iget v2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v2, :cond_0

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v2

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    .line 7
    :cond_0
    iget v2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez v2, :cond_1

    int-to-float v2, v2

    .line 8
    invoke-static {v2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v2

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->parseConfig(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V

    .line 10
    iget p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    if-gtz p2, :cond_2

    const/16 p2, 0x280

    .line 11
    iput p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    const/16 p2, 0x168

    .line 12
    iput p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    .line 13
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 15
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    iget-object p2, p2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p2, p2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getMaterialSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 18
    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    mul-int v0, v0, p2

    div-int/2addr v0, p4

    iput v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----wServer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " hServer: "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " width:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 20
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "width:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    .line 22
    invoke-virtual {p2, p3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p2

    iget p3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    int-to-float p3, p3

    iget p4, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    int-to-float p4, p4

    .line 23
    invoke-virtual {p2, p3, p4}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setImageSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p2

    iput-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    .line 25
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 26
    new-instance p2, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->setAdData(Lcom/jd/ad/sdk/nativead/JADNative;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private parseConfig(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V
    .locals 3

    const-string v0, "native_express_activity"

    const-string v1, "jd_native_express_width"

    .line 1
    iget-object v2, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v1

    iput v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->width:I

    .line 4
    iget-object v1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    const-string v2, "jd_native_express_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v1

    iput v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->height:I

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setAdData(Lcom/jd/ad/sdk/nativead/JADNative;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/jd/ad/sdk/nativead/JADNative;->getDataList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;

    .line 3
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v1, "\u4eac\u4e1c"

    .line 4
    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getImageUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Lcom/jd/ad/sdk/dl/addata/JADMaterialData;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setVideoUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lcom/ubixnow/utils/log/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadSplashNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/jd/ad/sdk/nativead/JADNative;->destroy()V

    :cond_1
    return-void
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    :cond_0
    return-void
.end method

.method public loadSplashAd(Lcom/ubixnow/adtype/nativead/common/b;ILcom/ubixnow/core/common/b;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/jd/ad/sdk/nativead/JADNative;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v0, v1}, Lcom/jd/ad/sdk/nativead/JADNative;-><init>(Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadSplashNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0, p2}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setInteractionType(I)V

    .line 5
    iget-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setAdType(I)V

    .line 6
    iget-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->setSkipTime(I)V

    .line 7
    iget-object p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadSplashNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    new-instance v0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$2;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V

    invoke-virtual {p2, v0}, Lcom/jd/ad/sdk/nativead/JADNative;->loadAd(Lcom/jd/ad/sdk/nativead/JADNativeLoadListener;)V

    :cond_0
    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
    move-object v1, v0

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;

    invoke-direct {v5, p0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$3;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public registSplashView(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
    move-object v1, v0

    .line 7
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeAd;->jadSplashNativeAd:Lcom/jd/ad/sdk/nativead/JADNative;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$4;

    invoke-direct {v5, p0}, Lcom/ubixnow/network/jingmei2/Jd2NativeAd$4;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeAd;)V

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/jd/ad/sdk/nativead/JADNative;->registerNativeView(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/jd/ad/sdk/nativead/JADNativeInteractionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
