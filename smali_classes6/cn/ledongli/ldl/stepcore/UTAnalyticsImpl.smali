.class public Lcn/ledongli/ldl/stepcore/UTAnalyticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ldl/lesc/interfaces/IAnalyticsInterface;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAnalyticeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/UTAnalyticsImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Page_Alisports_StepCounter"

    .line 3
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 4
    invoke-virtual {v0, p2, p3}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public sendAnalyticeEvents(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/stepcore/UTAnalyticsImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "17122"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_0
    new-instance v0, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    invoke-direct {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "Page_Alisports_StepCounter"

    .line 3
    invoke-virtual {v0, p1}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->setEventPage(Ljava/lang/String;)Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;

    .line 4
    invoke-virtual {v0, p2}, Lcom/ut/mini/UTHitBuilders$UTHitBuilder;->setProperties(Ljava/util/Map;)Lcom/ut/mini/UTHitBuilders$UTHitBuilder;

    .line 5
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ut/mini/UTHitBuilders$UTCustomHitBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ut/mini/UTTracker;->send(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
