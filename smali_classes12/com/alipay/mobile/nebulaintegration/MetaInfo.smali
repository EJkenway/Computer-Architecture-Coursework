.class public Lcom/alipay/mobile/nebulaintegration/MetaInfo;
.super Lcom/alipay/mobile/framework/BaseMetaInfo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/BaseMetaInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/base/api/NXUtils;->doGlobalSetup()V

    return-void
.end method
