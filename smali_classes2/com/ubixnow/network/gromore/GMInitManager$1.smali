.class public Lcom/ubixnow/network/gromore/GMInitManager$1;
.super Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/gromore/GMInitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/gromore/GMInitManager;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/gromore/GMInitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/gromore/GMInitManager$1;->this$0:Lcom/ubixnow/network/gromore/GMInitManager;

    invoke-direct {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public appList()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->appList()Z

    move-result v0

    return v0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->n:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppList()Ljava/util/List;
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
    sget-object v0, Lcom/ubixnow/utils/params/c;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getAppList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevImei()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->l:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevImeis()Ljava/util/List;
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
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getDevImeis()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDevOaid()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/params/b;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getDevOaid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->m:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTLocation()Lcom/bytedance/msdk/api/v2/GMLocation;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/msdk/api/v2/GMLocation;

    sget-object v1, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    invoke-static {v1}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v1

    sget-object v3, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    .line 3
    invoke-static {v3}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/api/v2/GMLocation;-><init>(DD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/v2/GMPrivacyConfig;->getTTLocation()Lcom/bytedance/msdk/api/v2/GMLocation;

    move-result-object v0

    return-object v0
.end method

.method public isCanUseAndroidId()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->c:Z

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    return v0
.end method

.method public isCanUseMacAddress()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->e:Z

    return v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->d:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    return v0
.end method

.method public isCanUseWifiState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->g:Z

    return v0
.end method

.method public isCanUseWriteExternal()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->f:Z

    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->j:Z

    return v0
.end method
