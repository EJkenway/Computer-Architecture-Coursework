.class public Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/adsdk/core/Union;
.implements Lcom/qq/e/ads/splash/SplashADListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "GDTSdkHelper"

.field public static final sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

.field private a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

.field private a:Lcom/qq/e/ads/splash/SplashAD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    return-void
.end method

.method private a()I
    .locals 9

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6536"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/leservice/AppInfoServiceProxy;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/ledongli/ldl/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3e7

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v3, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "702006"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    goto :goto_1

    :sswitch_1
    const-string v3, "700502"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "600000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "263200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "228200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "10035003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "10019606"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "10003993"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_8
    const-string v4, "10002089"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_3
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v2, 0x8

    :goto_2
    :pswitch_6
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x21e92e9e -> :sswitch_8
        0x21e9c4df -> :sswitch_7
        0x21fa8a43 -> :sswitch_6
        0x2214d140 -> :sswitch_5
        0x582d1cba -> :sswitch_4
        0x586334e3 -> :sswitch_3
        0x5ee0a5ba -> :sswitch_2
        0x60959120 -> :sswitch_1
        0x6096671d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6563"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "1200515159"

    .line 1
    invoke-static {p1, v0}, Lcom/qq/e/comm/managers/GDTAdSdk;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->e()V

    .line 3
    sget-object p1, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->INSTANCE:Lcn/ledongli/ldl/utils/LeSpOperationHelper;

    invoke-virtual {p1}, Lcn/ledongli/ldl/utils/LeSpOperationHelper;->getPersonalizedState()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {v3}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    .line 5
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v0, "initGdtAdSdk.setPersonalizedState(0)"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v4}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setPersonalizedState(I)V

    .line 7
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v0, "initGdtAdSdk.setPersonalizedState(1)"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6737"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {v3}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setAgreeReadAndroidId(Z)V

    .line 2
    invoke-direct {p0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a()I

    move-result v0

    invoke-static {v0}, Lcom/qq/e/comm/managers/setting/GlobalSetting;->setChannel(I)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6553"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->sHasInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v0, "\u5df2\u521d\u59cb\u5316"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->c(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v0, "initializeGtdSdk.end"

    invoke-static {p1, v0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GDTSdkHelper.init.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6586"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->traceid:J

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->target_id:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    const-string v1, ""

    iput-object v1, v0, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 5
    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->d(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    .line 9
    new-instance p1, Lcom/qq/e/ads/splash/SplashAD;

    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/content/Context;

    const-string p3, "1073926776894530"

    invoke-direct {p1, p2, p3, p0}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V

    iput-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "SplashAd loadGdtAd begin"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p1}, Lcom/qq/e/ads/splash/SplashAD;->fetchFullScreenAdOnly()V

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "GdtAd SplashAd is not instance"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p1, :cond_3

    .line 15
    invoke-interface {p1, p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public destroyPageAD()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6527"

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
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;->c()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;->a()V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedAD;->x()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->l()V

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->x()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->l()V

    return-void
.end method

.method public getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6548"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    return-object v0
.end method

.method public loadFeedAD(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/AdsType;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6574"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    const/4 p1, 0x6

    aput-object p6, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->b(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    if-ne p2, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedAD;->x()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedAD;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->u(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/AdsType;->FEED_TEXT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    if-ne p2, v0, :cond_2

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;->x()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedTextAD;

    move-result-object v1

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTFeedBase;->u(Landroid/content/Context;Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdSourceList;Ljava/lang/String;Landroid/view/ViewGroup;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public loadInsertScreenAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;->c()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;

    move-result-object v0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTInsertScreenAD;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadRewardAD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->instance()Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTRewardAd;->loadRewardAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public loadSplashAd(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6636"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->b(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->d(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;)V

    return-void
.end method

.method public onADClicked()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6645"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v1, "loadGdtAd onADClicked"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClicked()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->f(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onADDismissed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6657"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v1, "loadGdtAd onADDismissed"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onADExposure()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6672"

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
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string v1, "loadGdtAd onADExposure"

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/AdsType;->ADS_TYPE_GDT:Lcn/ledongli/ldl/adsdk/provider/AdsType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdShown(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->j(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onADLoaded(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6683"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    const-string p2, "loadGdtAd onADLoaded"

    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdLoaded()V

    .line 4
    :cond_1
    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    if-eqz p2, :cond_4

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Lcom/qq/e/ads/splash/SplashAD;->showFullScreenAd(Landroid/view/ViewGroup;)V

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isValid = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eCPMLevel = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 8
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ECPM: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ExtraInfo:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 9
    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    iget-object p2, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-virtual {p2}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;->ecpm:Ljava/lang/String;

    .line 12
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;

    invoke-static {p1}, Lcn/ledongli/ldl/adsdk/track/LeAdTrackHelper;->h(Lcn/ledongli/ldl/adsdk/track/LeAdTrackModel;)V

    return-void
.end method

.method public onADPresent()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6698"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onADTick(J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6704"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6713"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6722"

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
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/content/Context;

    .line 5
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_3

    .line 6
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iput-object v1, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Landroid/view/ViewGroup;

    :cond_4
    return-void
.end method

.method public onNoAD(Lcom/qq/e/comm/util/AdError;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6728"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "LoadSplashADFail, eCode=%d, errorMsg=%s"

    new-array v1, v5, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadGdtAd onNoAD\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;->a:Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/adsdk/core/LeAdWrapperListener;->onAdFailedToLoad(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
