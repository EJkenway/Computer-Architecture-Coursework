.class public final Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5ConfigProvider$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;->b:Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/proxy/NXConfigServiceProxy$1;->a:Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;->onChange(Ljava/lang/String;)V

    return-void
.end method
