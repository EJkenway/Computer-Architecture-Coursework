.class public Lcom/ubixnow/network/ubix2/UbixNativeAd;
.super Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.source "SourceFile"


# instance fields
.field public final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private materialType:Ljava/lang/String;

.field private nativeAd:Lcom/ubix/ssp/open/nativee/NativeAd;

.field private nativeManager:Lcom/ubix/ssp/open/nativee/UBiXNativeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->materialType:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/ubix/ssp/open/manager/UBiXAdManager;->createNativeAd()Lcom/ubix/ssp/open/nativee/UBiXNativeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeManager:Lcom/ubix/ssp/open/nativee/UBiXNativeManager;

    .line 5
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubixnow/adtype/nativead/common/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ubixnow/network/ubix2/UbixNativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeAd:Lcom/ubix/ssp/open/nativee/NativeAd;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubix/ssp/open/nativee/NativeAd;)Lcom/ubix/ssp/open/nativee/NativeAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeAd:Lcom/ubix/ssp/open/nativee/NativeAd;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubix/ssp/open/nativee/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ubixnow/network/ubix2/UbixNativeAd;->setAdData(Lcom/ubix/ssp/open/nativee/NativeAd;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ubixnow/network/ubix2/UbixNativeAd;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadCallback(ZLjava/lang/String;I)V

    return-void
.end method

.method private setAdData(Lcom/ubix/ssp/open/nativee/NativeAd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setTitle(Ljava/lang/String;)V

    const-string v0, "Ubix2"

    .line 2
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdSource(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getAdSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->materialType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/common/a;->setAdType(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubix/ssp/open/nativee/UBiXImage;

    .line 10
    invoke-virtual {v2}, Lcom/ubix/ssp/open/nativee/UBiXImage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubix/ssp/open/nativee/UBiXImage;

    invoke-virtual {v1}, Lcom/ubix/ssp/open/nativee/UBiXImage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->setImageUrlList(Ljava/util/List;)V

    .line 14
    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------setAdData getImageList size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "------setAdData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ImageUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/NativeAd;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/ubixnow/adtype/nativead/common/b;Ljava/lang/String;Lcom/ubixnow/core/common/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-----load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    .line 3
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 4
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeManager:Lcom/ubix/ssp/open/nativee/UBiXNativeManager;

    iget-object v1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->context:Landroid/content/Context;

    new-instance v2, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/ubixnow/network/ubix2/UbixNativeAd$1;-><init>(Lcom/ubixnow/network/ubix2/UbixNativeAd;Lcom/ubixnow/core/common/b;Lcom/ubixnow/adtype/nativead/common/b;)V

    invoke-interface {v0, v1, p2, v2}, Lcom/ubix/ssp/open/nativee/UBiXNativeManager;->loadNativeAd(Landroid/content/Context;Ljava/lang/String;Lcom/ubix/ssp/open/nativee/UBiXNativeAdListener;)V

    .line 5
    iget-object p1, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeManager:Lcom/ubix/ssp/open/nativee/UBiXNativeManager;

    invoke-interface {p1}, Lcom/ubix/ssp/open/nativee/UBiXNativeManager;->loadAd()V

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ubixnow/network/ubix2/UbixNativeAd;->nativeAd:Lcom/ubix/ssp/open/nativee/NativeAd;

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getClickViewList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubixnow/core/bean/UMNNativeExtraInfo;->getCloseView()Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;

    invoke-direct {v2, p0}, Lcom/ubixnow/network/ubix2/UbixNativeAd$2;-><init>(Lcom/ubixnow/network/ubix2/UbixNativeAd;)V

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/ubix/ssp/open/nativee/NativeAd;->registerViews(Landroid/view/ViewGroup;Ljava/util/List;Landroid/view/View;Lcom/ubix/ssp/open/nativee/UBiXNativeInteractionListener;)V

    return-void
.end method
