.class public Lcom/alipay/mobile/nebulax/resource/api/util/NXTinyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isTinyWebView(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceTinyProxy;->inTinyWebView(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
