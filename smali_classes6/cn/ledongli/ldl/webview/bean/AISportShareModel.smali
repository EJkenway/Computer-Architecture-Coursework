.class public Lcn/ledongli/ldl/webview/bean/AISportShareModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final shareContent:Ljava/lang/String;

.field private final shareImg:Ljava/lang/String;

.field private final shareQRCode:Ljava/lang/String;

.field private final shareTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareTitle:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareContent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareImg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareQRCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getShareContent()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8445"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareContent:Ljava/lang/String;

    return-object v0
.end method

.method public getShareImg()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8456"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareImg:Ljava/lang/String;

    return-object v0
.end method

.method public getShareQRCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8461"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareQRCode:Ljava/lang/String;

    return-object v0
.end method

.method public getShareTitle()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8469"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/bean/AISportShareModel;->shareTitle:Ljava/lang/String;

    return-object v0
.end method
