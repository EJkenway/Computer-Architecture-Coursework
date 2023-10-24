.class public final Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/service/RVConfigService$OnConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl$1;->a:Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;->access$002(Lcom/alipay/mobile/nebulax/integration/base/log/AppLogConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method
