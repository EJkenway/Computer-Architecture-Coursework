.class public Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;
.super Landroidx/core/util/Pools$SimplePool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/ldl/utils/DateFormatUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateFormatPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/util/Pools$SimplePool<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public formatString:Ljava/lang/String;

.field public locale:Ljava/util/Locale;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Locale;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 2
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->mLock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->formatString:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->locale:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->acquire()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public acquire()Ljava/text/DateFormat;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20210"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "20210"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/text/DateFormat;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->formatString:Ljava/lang/String;

    iget-object v3, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic release(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/text/DateFormat;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->release(Ljava/text/DateFormat;)Z

    move-result p1

    return p1
.end method

.method public release(Ljava/text/DateFormat;)Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "20236"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "20236"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/utils/DateFormatUtil$DateFormatPool;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
