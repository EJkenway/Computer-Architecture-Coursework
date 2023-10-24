.class public Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private closeHide:Z

.field private height:I

.field public jadFeed:Lcom/jd/ad/sdk/feed/JADFeed;

.field public jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

.field public mContext:Landroid/content/Context;

.field public renderView:Landroid/view/View;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;Ljava/lang/String;Lcom/ubixnow/adtype/nativead/common/b;)V
    .locals 4

    const-string v0, "_"

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->TAG:Ljava/lang/String;

    .line 3
    iget v2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->width:I

    if-lez v2, :cond_0

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v2

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    .line 5
    :cond_0
    iget v2, p2, Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;->height:I

    if-lez v2, :cond_1

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lcom/ubixnow/core/utils/c;->a(F)I

    move-result v2

    iput v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->mContext:Landroid/content/Context;

    .line 8
    invoke-direct {p0, p2}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->parseConfig(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V

    .line 9
    iget p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    if-gtz p1, :cond_2

    const/16 p1, 0x280

    .line 10
    iput p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    const/16 p1, 0x168

    .line 11
    iput p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    :cond_2
    const-string p1, " width:"

    const-string p2, " height "

    if-eqz p4, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v2, v2, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p4}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p4

    iget-object p4, p4, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object p4, p4, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {p4}, Lcom/ubixnow/core/bean/SdkPlusConfig;->getMaterialSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    aget-object p4, p4, v0

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    .line 17
    iget v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    mul-int v0, v0, p4

    div-int/2addr v0, v2

    iput v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----wServer "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hServer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v1, p4}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_3
    iget-object p4, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    invoke-direct {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;-><init>()V

    .line 21
    invoke-virtual {p1, p3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSlotID(Ljava/lang/String;)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    iget p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    int-to-float p2, p2

    iget p3, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    int-to-float p3, p3

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setSize(FF)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->closeHide:Z

    .line 23
    invoke-virtual {p1, p2}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->setCloseButtonHidden(Z)Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/jd/ad/sdk/dl/model/JADSlot$Builder;->build()Lcom/jd/ad/sdk/dl/model/JADSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private parseConfig(Lcom/ubixnow/adtype/nativead/api/UMNNativeParams;)V
    .locals 3

    const-string v0, "native_express_activity"

    const-string v1, "jd_native_express_width"

    .line 1
    :try_start_0
    iget-object v2, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
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

    iput v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->width:I

    .line 3
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

    iput v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->height:I

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    sget-object v2, Lcom/ubixnow/core/api/UMNAdConstant$JDConstant;->CLOSE_HIDE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    sget-object v2, Lcom/ubixnow/core/api/UMNAdConstant$JDConstant;->CLOSE_HIDE:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->closeHide:Z

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p1, Lcom/ubixnow/core/common/BaseDevConfig;->map:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->renderView:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadAd(Lcom/ubixnow/adtype/nativead/common/b;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/feed/JADFeed;

    iget-object v1, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadParams:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-direct {v0, v1, v2}, Lcom/jd/ad/sdk/feed/JADFeed;-><init>(Landroid/content/Context;Lcom/jd/ad/sdk/dl/model/JADSlot;)V

    iput-object v0, p0, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;->jadFeed:Lcom/jd/ad/sdk/feed/JADFeed;

    .line 2
    new-instance v1, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd$1;-><init>(Lcom/ubixnow/network/jingmei2/Jd2NativeExpressAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/feed/JADFeed;->loadAd(Lcom/jd/ad/sdk/feed/JADFeedListener;)V

    return-void
.end method
