.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedUiSettingsInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setLogoCenter(Lcom/alibaba/ariver/commonability/map/sdk/api/IUiSettings;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/maps/UiSettings;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/alibaba/ariver/commonability/map/sdk/api/IMapSDKNode;->getSDKNode()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/api/maps/UiSettings;

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/amap/api/maps/UiSettings;->setLogoCenter(II)V

    :cond_0
    return-void
.end method
