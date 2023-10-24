.class public Lcn/ledongli/ldl/model/AdvertisementModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/model/AdvertisementModel$AdsMetaData;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public ad_id:I

.field public ad_showtime:I

.field public admaster:Lcn/ledongli/ldl/model/AdvertisementModel$AdsMetaData;

.field private big_pic_url:Ljava/lang/String;

.field public expired_time:I

.field public miaozhen:Lcn/ledongli/ldl/model/AdvertisementModel$AdsMetaData;

.field private picture_url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public skip_url:Ljava/lang/String;

.field public start_time:I

.field private without_white_url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->skip_url:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->picture_url:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->big_pic_url:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->without_white_url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->ad_id:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->ad_showtime:I

    .line 8
    iput v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->start_time:I

    .line 9
    iput v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->expired_time:I

    return-void
.end method

.method public static generateFromAdStr(Ljava/lang/String;)Lcn/ledongli/ldl/model/AdvertisementModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/AdvertisementModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12842"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/AdvertisementModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/model/AdvertisementModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/model/AdvertisementModel;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Lcn/ledongli/ldl/model/AdvertisementModel;

    invoke-static {p0, v1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/model/AdvertisementModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAdPicUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/AdvertisementModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/DisplayUtil;->isFullScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->big_pic_url:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->without_white_url:Ljava/lang/String;

    return-object v0
.end method

.method public isExpired()Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/model/AdvertisementModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12852"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->expired_time:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public isStarted()Z
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/model/AdvertisementModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12858"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/model/AdvertisementModel;->start_time:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v2, v0, v5

    if-gez v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public toAdString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/model/AdvertisementModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/utils/JsonFactory;->convertObject2Json(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
