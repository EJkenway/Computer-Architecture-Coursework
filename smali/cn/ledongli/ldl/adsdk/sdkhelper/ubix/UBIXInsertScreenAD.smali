.class public Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD$a;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "UBIXInsertScreenAD"


# instance fields
.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;)Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-object p0
.end method

.method public static synthetic c(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    return-object p0
.end method

.method public static e()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7883"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD$a;->a()Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7875"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Ljava/lang/String;

    const-string v1, "destroyUBIXInsertScreenAD"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->destroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    :cond_1
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7889"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 v4, 0x1

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/utils/UiUtil;->e(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v1, v0, 0x3

    .line 2
    div-int/2addr v1, v3

    .line 3
    new-instance v2, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;

    invoke-direct {v2}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;-><init>()V

    .line 4
    invoke-virtual {v2, p2}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->setSlotId(Ljava/lang/String;)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->setInterstitalHeight(I)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->setInterstitalWidth(I)Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams$Builder;->build()Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    new-instance v1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD$1;

    invoke-direct {v1, p0, p3, p4, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD$1;-><init>(Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;Landroid/content/Context;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;-><init>(Landroid/content/Context;Lcom/ubixnow/adtype/interstital/api/UMNInterstitalParams;Lcom/ubixnow/adtype/interstital/api/UMNInterstitalListener;)V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_UBIX:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object p2, Lcn/ledongli/ldl/adsdk/provider/AdsType;->INTERSTITIAL:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id_type:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string p2, ""

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 13
    invoke-static {p1, p3}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->e(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;

    invoke-virtual {p1}, Lcom/ubixnow/adtype/interstital/api/UMNInterstitalAd;->loadAd()V

    .line 15
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Ljava/lang/String;

    const-string p2, "loadInsertScreenAD.end"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p4, :cond_1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".loadInsertScreenAD.error\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    .line 17
    :cond_1
    sget-object p2, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXInsertScreenAD;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "loadInsertScreenAD.error\uff1a"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
