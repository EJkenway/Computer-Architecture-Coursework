.class public Lcn/ledongli/ldl/miniapp/impl/MyPresetProviderImpl;
.super Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/impl/MyPresetProviderImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "5899"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/nebulax/inside/provider/InsidePresetProviderImpl;->getH5PresetPkg()Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/nebula/appcenter/H5PresetPkg;->getPreSetInfo()Ljava/util/Map;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;-><init>()V

    const-string v3, "66666692"

    .line 4
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    const-string v4, "1.276.2006151546.1"

    .line 5
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    const-string v4, "https://gw.alipayobjects.com/os/nebulamng/AP_66666692-sign/ladoxkvq4q.amr"

    .line 6
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->downloadUrl:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;-><init>()V

    const-string v3, "68687360"

    .line 9
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    const-string v4, "0.8.2004141847.31"

    .line 10
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    const-string v4, "https://gw.alipayobjects.com/os/nebulamng/AP_68687360-sign/4nm89a6klkl.amr"

    .line 11
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->downloadUrl:Ljava/lang/String;

    .line 12
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;

    invoke-direct {v2}, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;-><init>()V

    const-string v3, "68687209"

    .line 14
    iput-object v3, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->appId:Ljava/lang/String;

    const-string v4, "0.4.2012022107.31"

    .line 15
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->version:Ljava/lang/String;

    const-string v4, "https://gw.alipayobjects.com/os/nebulamng/AP_68687209-sign/gmb8s6lym0h.amr"

    .line 16
    iput-object v4, v2, Lcom/alipay/mobile/nebula/appcenter/H5PresetInfo;->downloadUrl:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
