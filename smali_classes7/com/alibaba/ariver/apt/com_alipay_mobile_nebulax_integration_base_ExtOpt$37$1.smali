.class public Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;->createProxyInstance(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;

.field public final synthetic val$invocationHandler:Ljava/lang/reflect/InvocationHandler;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;

    iput-object p2, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToFavorite(Ljava/util/List;)Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;->val$FavoritePoint_addToFavorite_1:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$AddResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onFavorite(Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/nebulax/integration/base/points/FavoritePoint$OnFavoriteCallback;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->val$invocationHandler:Ljava/lang/reflect/InvocationHandler;

    iget-object v1, p0, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37$1;->this$0:Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;

    iget-object v1, v1, Lcom/alibaba/ariver/apt/com_alipay_mobile_nebulax_integration_base_ExtOpt$37;->val$FavoritePoint_onFavorite_0:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, p0, v1, v2}, Ljava/lang/reflect/InvocationHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->reportException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
