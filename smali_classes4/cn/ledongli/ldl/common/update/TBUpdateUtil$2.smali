.class public final Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/adapter/NativeLibUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/common/update/TBUpdateUtil;->init(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public getDownloadListener()Lcom/taobao/update/adapter/NativeLibUpdateListener$DownloadListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10229"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/NativeLibUpdateListener$DownloadListener;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2$1;-><init>(Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;)V

    return-object v0
.end method

.method public getInstallListener()Lcom/taobao/update/adapter/NativeLibUpdateListener$InstallListener;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10237"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/update/adapter/NativeLibUpdateListener$InstallListener;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2$2;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/common/update/TBUpdateUtil$2$2;-><init>(Lcn/ledongli/ldl/common/update/TBUpdateUtil$2;)V

    return-object v0
.end method
