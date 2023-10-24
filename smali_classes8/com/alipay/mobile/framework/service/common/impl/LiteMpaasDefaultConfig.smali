.class public Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasDefaultConfig;
.super Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getTransport()Lcom/alipay/mobile/common/transport/Transport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/impl/MpaasDefaultConfig;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/framework/service/common/impl/LiteMpaasHttpTransportSevice;

    move-result-object v0

    return-object v0
.end method
