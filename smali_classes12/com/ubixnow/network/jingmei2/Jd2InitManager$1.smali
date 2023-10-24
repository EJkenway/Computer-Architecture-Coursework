.class public Lcom/ubixnow/network/jingmei2/Jd2InitManager$1;
.super Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubixnow/network/jingmei2/Jd2InitManager;->initSDK(Landroid/content/Context;Lcom/ubixnow/core/bean/BaseAdConfig;Lcom/ubixnow/core/common/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ubixnow/network/jingmei2/Jd2InitManager;


# direct methods
.method public constructor <init>(Lcom/ubixnow/network/jingmei2/Jd2InitManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ubixnow/network/jingmei2/Jd2InitManager$1;->this$0:Lcom/ubixnow/network/jingmei2/Jd2InitManager;

    invoke-direct {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;-><init>()V

    return-void
.end method


# virtual methods
.method public getIP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
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
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLatitude(Landroid/location/Location;)D

    move-result-wide v2

    sget-object v0, Lcom/ubixnow/utils/params/c;->k:Landroid/location/Location;

    invoke-static {v0}, Lcom/alibaba/wireless/security/aopsdk/replace/android/location/Location;->getLongitude(Landroid/location/Location;)D

    move-result-wide v4

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;-><init>(DDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->getLocation()Lcom/jd/ad/sdk/dl/baseinfo/JADLocation;

    move-result-object v0

    return-object v0
.end method

.method public getOaid()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/ubixnow/utils/params/c;->o:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "oaid"

    .line 3
    invoke-static {v0}, Lcom/ubixnow/utils/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public isCanUseIP()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/jd/ad/sdk/bl/initsdk/JADPrivateController;->isCanUseIP()Z

    move-result v0

    return v0
.end method

.method public isCanUseLocation()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->a:Z

    return v0
.end method

.method public isCanUsePhoneState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ubixnow/utils/params/c;->b:Z

    return v0
.end method
