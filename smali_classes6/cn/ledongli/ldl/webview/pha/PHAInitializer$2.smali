.class public final Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/phacontainer/IDataPrefetchFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/pha/PHAInitializer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public a:Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->a:Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    return-void
.end method


# virtual methods
.method public createDataPrefetchHandler(Ljava/lang/String;)Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9203"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/mtop/IDataPrefetchHandler;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mtop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->a:Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    if-nez p1, :cond_3

    .line 3
    new-instance p1, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    invoke-direct {p1}, Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->a:Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    .line 4
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->a:Lcom/taobao/pha/prefetch/mtop/MtopPrefetchHandler;

    return-object p1
.end method

.method public createDataPrefetchProxy(Lcom/taobao/pha/core/controller/AppController;Ljava/lang/String;)Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/pha/PHAInitializer$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9210"

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

    move-result-object p1

    check-cast p1, Lcom/taobao/pha/core/mtop/IDataPrefetchProxy;

    return-object p1

    :cond_0
    const-string v0, "triverMtop"

    .line 1
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/taobao/pha/core/utils/TempSwitches;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;

    invoke-direct {p2, p1}, Lcom/taobao/pha/prefetch/TBTriverMtopPrefetchProxy;-><init>(Lcom/taobao/pha/core/controller/AppController;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
