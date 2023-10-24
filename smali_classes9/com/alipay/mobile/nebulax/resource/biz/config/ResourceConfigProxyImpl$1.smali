.class public Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->applyConfig(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NebulaX.AriverRes:Config"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "switch"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "yes"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$002(Z)Z

    .line 4
    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$000()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "config"

    .line 5
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl$1;->b:Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;->access$100(Lcom/alipay/mobile/nebulax/resource/biz/config/ResourceConfigProxyImpl;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_1
    return-void
.end method
