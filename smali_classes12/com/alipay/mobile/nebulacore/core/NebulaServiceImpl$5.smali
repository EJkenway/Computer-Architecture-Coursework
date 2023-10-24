.class public Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;->ucIsReady(Lcom/alipay/mobile/h5container/api/H5UcReadyCallBack;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;->b:Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->getProviderManager()Lcom/alipay/mobile/nebula/provider/H5ProviderManager;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/nebula/provider/H5BizPreHandleProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ProviderManager;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5BizPreHandleProvider;

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/core/NebulaServiceImpl$5;->a:Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5BizPreHandleProvider;->doPreOptimization(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method
