.class public Lcn/ledongli/ldl/utils/MMKVUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/utils/MMKVUtils$SingleTop;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final MULTI_PROCESS_MODE:I = 0x2

.field public static final SINGLE_PROCESS_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MMKVUtils"


# instance fields
.field private defaultMMKV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mmkv/MMKV;",
            ">;"
        }
    .end annotation
.end field

.field private mmkvs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mmkv/MMKV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->mmkvs:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21878"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/utils/MMKVUtils;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils$SingleTop;->access$000()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21859"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public clear(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21854"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public getAllKeys(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21863"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-array p1, v3, [Ljava/lang/String;

    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21868"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public getByte(Ljava/lang/String;ILjava/lang/String;[B)[B
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21871"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    return-object p4
.end method

.method public getFloat(Ljava/lang/String;ILjava/lang/String;F)F
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21873"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public getInt(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21882"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1

    :cond_1
    return p4
.end method

.method public getLong(Ljava/lang/String;ILjava/lang/String;J)J
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21887"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide p4
.end method

.method public getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21893"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mmkv/MMKV;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object p1, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->defaultMMKV:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->defaultMMKV:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->defaultMMKV:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mmkv/MMKV;

    return-object p1

    .line 6
    :catchall_0
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->mmkvs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->mmkvs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    .line 8
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->mmkvs:Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    iget-object p2, p0, Lcn/ledongli/ldl/utils/MMKVUtils;->mmkvs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mmkv/MMKV;

    return-object p1
.end method

.method public getString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21917"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p4
.end method

.method public getStringSet(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21920"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p4
.end method

.method public putBoolean(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21924"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putByte(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21926"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putBytes(Ljava/lang/String;[B)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putFloat(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21929"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putInt(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21932"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putLong(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21935"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21940"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public putStringSet(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21945"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lcom/tencent/mmkv/MMKV;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21948"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public transferData(Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/MMKVUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "21953"

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

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getMMKV(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    .line 2
    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 3
    invoke-virtual {p1, p3}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    .line 4
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "key is:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method
