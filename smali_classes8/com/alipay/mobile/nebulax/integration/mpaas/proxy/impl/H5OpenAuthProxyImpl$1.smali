.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/api/ILegacyH5OpenAuthHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;->addOpenAuthHelper(Ljava/lang/String;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sendResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->sendResult(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public final setOpenAuthGrantFlag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/proxy/impl/H5OpenAuthProxyImpl$1;->a:Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;

    invoke-virtual {v0}, Lcom/alibaba/ariver/permission/extension/auth/RVOpenAuthHelper;->setOpenAuthGrantFlag()V

    return-void
.end method
