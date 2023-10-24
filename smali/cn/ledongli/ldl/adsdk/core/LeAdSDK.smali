.class public Lcn/ledongli/ldl/adsdk/core/LeAdSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "LeAdSDK"

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/core/Union;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1479"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/adsdk/core/Union;

    .line 3
    invoke-interface {v1}, Lcn/ledongli/ldl/adsdk/core/Union;->destroyPageAD()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcn/ledongli/ldl/adsdk/core/Union;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1495"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/adsdk/core/Union;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/ledongli/ldl/adsdk/core/Union;

    .line 3
    invoke-interface {v2}, Lcn/ledongli/ldl/adsdk/core/Union;->getUnionType()Lcn/ledongli/ldl/adsdk/provider/AdsType;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/core/Union;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1510"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1526"

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
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/BeiziSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->c(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/gdt/GDTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->c(Ljava/lang/Class;)V

    .line 3
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/batedance/TTSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->c(Ljava/lang/Class;)V

    .line 4
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/kuaishou/KsSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->c(Ljava/lang/Class;)V

    .line 5
    const-class v0, Lcn/ledongli/ldl/adsdk/sdkhelper/ubix/UBIXSdkHelper;

    invoke-static {v0}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->c(Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lcn/ledongli/ldl/adsdk/core/UnionFactory;->b()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/adsdk/core/Union;

    .line 8
    invoke-interface {v1, p0}, Lcn/ledongli/ldl/adsdk/core/Union;->onCreate(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1539"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/adsdk/core/LeAdSDK;->a:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/adsdk/core/Union;

    .line 3
    invoke-interface {v1}, Lcn/ledongli/ldl/adsdk/core/Union;->onDestroy()V

    goto :goto_0

    :cond_2
    return-void
.end method
