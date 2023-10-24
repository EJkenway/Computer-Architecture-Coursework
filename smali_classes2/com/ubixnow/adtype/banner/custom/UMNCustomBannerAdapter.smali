.class public abstract Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;
.super Lcom/ubixnow/core/common/adapter/a;
.source "SourceFile"


# instance fields
.field public absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubixnow/adtype/banner/common/f<",
            "Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public bannerRefreshTime:I

.field public customTag:Ljava/lang/String;

.field public eventListener:Lcom/ubixnow/adtype/banner/common/c;

.field public hasCallBack:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/core/common/adapter/a;-><init>()V

    const-string v0, "----ubixbanner_lm_"

    .line 2
    iput-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->customTag:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter$1;

    invoke-direct {v0, p0}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter$1;-><init>(Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;)V

    iput-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    const/16 v0, 0x1e

    .line 4
    iput v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->bannerRefreshTime:I

    return-void
.end method


# virtual methods
.method public createADInfo(Lcom/ubixnow/core/bean/BaseAdConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    invoke-virtual {v0, p0}, Lcom/ubixnow/core/common/c;->setAbsBaseAdapter(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    const-string v1, "04"

    iput-object v1, v0, Lcom/ubixnow/core/common/c;->adType:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Lcom/ubixnow/core/common/c;->setBaseAdConfig(Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public getUbixInfo()Lcom/ubixnow/core/common/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->absUbixInfo:Lcom/ubixnow/adtype/banner/common/f;

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public varargs innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ubixnow/core/common/adapter/a;->innerLoad(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V

    return-void
.end method

.method public abstract loadBannerAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;)V
.end method

.method public varargs loadCustomAd(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public parseBannerRefreshTime(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "advCo"

    .line 2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "banner_refresh_time"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public setEventListener(Lcom/ubixnow/adtype/banner/common/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/adtype/banner/custom/UMNCustomBannerAdapter;->eventListener:Lcom/ubixnow/adtype/banner/common/c;

    return-void
.end method

.method public abstract show(Landroid/view/ViewGroup;)V
.end method
