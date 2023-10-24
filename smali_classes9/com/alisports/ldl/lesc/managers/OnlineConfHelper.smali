.class public Lcom/alisports/ldl/lesc/managers/OnlineConfHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static a:Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->a()Lcom/alisports/ldl/lesc/factory/InterfaceFactory;

    move-result-object v0

    const-class v1, Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;

    invoke-virtual {v0, v1}, Lcom/alisports/ldl/lesc/factory/InterfaceFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;

    sput-object v0, Lcom/alisports/ldl/lesc/managers/OnlineConfHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V
    .locals 4

    sget-object v0, Lcom/alisports/ldl/lesc/managers/OnlineConfHelper;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2101"

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
    sget-object v0, Lcom/alisports/ldl/lesc/managers/OnlineConfHelper;->a:Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Lcom/alisports/ldl/lesc/interfaces/IOnlineConfInterface;->obtainOnlineConf(Lcom/alisports/ldl/lesc/managers/OnlineConfHelper$IParamsCallback;)V

    :cond_1
    return-void
.end method
