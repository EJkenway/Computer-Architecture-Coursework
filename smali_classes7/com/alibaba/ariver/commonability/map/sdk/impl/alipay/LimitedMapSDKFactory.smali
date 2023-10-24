.class public Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapSDKFactory;


# instance fields
.field private mLimitedMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

.field private mLimitedUiSettingsInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMapsInitializerInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapsInitializerInvoker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedMapsInitializerInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedMapsInitializerInvoker;

    return-object v0
.end method

.method public getUiSettingsInvoker()Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedUiSettingsInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedUiSettingsInvoker;

    invoke-direct {v0}, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedUiSettingsInvoker;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedUiSettingsInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/LimitedMapSDKFactory;->mLimitedUiSettingsInvoker:Lcom/alibaba/ariver/commonability/map/sdk/impl/alipay/ILimitedUiSettingsInvoker;

    return-object v0
.end method
