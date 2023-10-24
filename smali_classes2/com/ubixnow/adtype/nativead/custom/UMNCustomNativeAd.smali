.class public Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;
.super Lcom/ubixnow/adtype/nativead/common/a;
.source "SourceFile"


# static fields
.field public static final INTERACTION_APP:I = 0x1

.field public static final INTERACTION_UNKNOWN:I = 0x0

.field public static final MAX_STAR_RATING:D = 5.0

.field public static final MIN_STAR_RATING:D

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final TAG:Ljava/lang/String;

.field private adLogoView:Landroid/view/View;

.field private adNet:Ljava/lang/String;

.field public configInfo:Lcom/ubixnow/adtype/nativead/common/b;

.field private downloadImgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public loadListener:Lcom/ubixnow/core/common/b;

.field private loadedInteger:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mAdFrom:Ljava/lang/String;

.field private mCloseViewListener:Landroid/view/View$OnClickListener;

.field private mIconImageUrl:Ljava/lang/String;

.field public mImageUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMainImageUrl:Ljava/lang/String;

.field private mNetworkInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mStarRating:Ljava/lang/Double;

.field private mText:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVideoUrl:Ljava/lang/String;

.field private material:Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;

.field public materialType:Ljava/lang/String;

.field private nInteractionType:I

.field private rootVg:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/adtype/nativead/common/a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mMainImageUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mIconImageUrl:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mTitle:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mText:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mStarRating:Ljava/lang/Double;

    .line 8
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mVideoUrl:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mAdFrom:Ljava/lang/String;

    const-string v0, "2"

    .line 10
    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->materialType:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mImageUrlList:Ljava/util/List;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->nInteractionType:I

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadedInteger:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->downloadImgs:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic access$000(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->trackMaterialUrl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private checkMaterial(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/lang/String;)V
    .locals 8

    const-string v0, "3"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v0, 0x1

    .line 2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-eqz v4, :cond_1

    const-string v5, ","

    .line 6
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/ubixnow/utils/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_2
    sget v4, Lcom/ubixnow/core/net/init/b;->b:I

    .line 14
    iget-object v5, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput v3, v5, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 15
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;

    invoke-direct {v7, p0, v4, p1, v2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$2;-><init>(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;ILcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/util/List;)V

    move-object v1, p2

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/ubixnow/core/net/material/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubixnow/core/net/material/c$b;)V

    return-void
.end method

.method public static generateViewId()I
    .locals 4

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v1

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    return v0
.end method

.method private trackMaterialUrl(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "ad_type"

    .line 3
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-boolean v5, v5, Lcom/ubixnow/adtype/nativead/common/b;->b:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v3, v2, Lcom/ubixnow/pb/api/nano/e;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "bid_type"

    const-string v5, "ads_bid_cpm"

    if-ne v3, v6, :cond_1

    .line 5
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v3}, Lcom/ubixnow/core/common/c;->getBiddingEcpm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1"

    .line 6
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/ubixnow/pb/api/nano/e;->i:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "0"

    .line 8
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    .line 10
    :goto_2
    :try_start_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "img_url"

    .line 12
    :try_start_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v4, "img_id"

    .line 13
    :try_start_5
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "status_msg"

    .line 15
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :goto_3
    const-string p1, "monitor_md"

    .line 17
    :try_start_8
    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p2}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/ubixnow/core/common/tracking/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ubixnow/core/bean/BaseAdConfig;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return-void
.end method


# virtual methods
.method public final bindDislikeListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final checkHasCloseViewListener()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mCloseViewListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mAdFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdLogo()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdLogoView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->adLogoView:Landroid/view/View;

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mIconImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mImageUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getItemRootView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->rootVg:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mMainImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterial()Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->material:Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd$1;-><init>(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->material:Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->material:Lcom/ubixnow/adtype/nativead/api/UMNNativeMaterial;

    return-object v0
.end method

.method public getMaterialImgs(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;

    .line 3
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----checkMaterial:adType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->checkMaterial(Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "----checkMaterial:Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getNativeAdInteractionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->nInteractionType:I

    return v0
.end method

.method public final getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mNetworkInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mStarRating:Ljava/lang/Double;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public impressionTrack(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isNativeExpress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadCallback(ZLjava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/ubixnow/core/net/init/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->noAuditList()Ljava/util/List;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    const-string p2, "----\u670d\u52a1\u7aef\u514d\u5ba1\u6216\u8005\u672c\u5730\u514d\u5ba1"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 6
    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    if-eqz v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v0}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ubixnow/core/bean/BaseAdConfig;->mSdkConfig:Lcom/ubixnow/pb/api/nano/e;

    iget-object v0, v0, Lcom/ubixnow/pb/api/nano/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubixnow/core/bean/SdkPlusConfig;->checkMaterial(Ljava/lang/String;)I

    move-result v0

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u662f\u5426\u4e3a\u89c6\u9891\uff1a "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " \u5ba1\u6838\u65b9\u5f0f\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/ubixnow/core/net/init/b;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "-----loadCallback"

    invoke-virtual {p0, v3, v1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {v1}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/ubixnow/core/bean/BaseAdConfig;->adSourceWhitelist:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    .line 10
    invoke-virtual {p3}, Lcom/ubixnow/core/common/c;->getBaseAdConfig()Lcom/ubixnow/core/bean/BaseAdConfig;

    move-result-object p3

    iget-object p3, p3, Lcom/ubixnow/core/bean/BaseAdConfig;->adTypeWhitelist:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " \u89c6\u9891\uff1acheckMaterial "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v2, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iput v2, p1, Lcom/ubixnow/core/common/c;->checkMaterialStatus:I

    .line 13
    :cond_6
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    iget-object p1, p1, Lcom/ubixnow/adtype/nativead/common/b;->a:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->getMaterialImgs(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 15
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->TAG:Ljava/lang/String;

    const-string p2, "----\u5e7f\u544a\u6e90\u6216\u5e7f\u544a\u5f62\u5f0f\u5728\u767d\u540d\u5355\u514d\u5ba1"

    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/core/bean/BaseAdBean;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->loadListener:Lcom/ubixnow/core/common/b;

    iget-object p2, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->configInfo:Lcom/ubixnow/adtype/nativead/common/b;

    invoke-virtual {p1, p2}, Lcom/ubixnow/core/common/b;->onAdLoaded(Lcom/ubixnow/core/common/c;)V

    return-void
.end method

.method public noAuditList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public regist(Landroid/view/ViewGroup;Lcom/ubixnow/core/bean/UMNNativeExtraInfo;)V
    .locals 0

    return-void
.end method

.method public registerDownloadConfirmListener()V
    .locals 0

    return-void
.end method

.method public final setAdFrom(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mAdFrom:Ljava/lang/String;

    return-void
.end method

.method public final setAdLogoView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->adLogoView:Landroid/view/View;

    return-void
.end method

.method public setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->adNet:Ljava/lang/String;

    return-void
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setIconImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mIconImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setImageUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mImageUrlList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public final setMainImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mMainImageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setNativeInteractionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->nInteractionType:I

    return-void
.end method

.method public final setNetworkInfoMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mNetworkInfoMap:Ljava/util/Map;

    return-void
.end method

.method public setRootView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->rootVg:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setStarRating(Ljava/lang/Double;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mStarRating:Ljava/lang/Double;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    .line 3
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mStarRating:Ljava/lang/Double;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/nativead/custom/UMNCustomNativeAd;->mVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public unregeisterDownloadConfirmListener()V
    .locals 0

    return-void
.end method
