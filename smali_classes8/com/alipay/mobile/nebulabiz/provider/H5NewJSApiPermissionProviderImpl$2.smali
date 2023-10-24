.class public final Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->onConfigChange(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "h5_newJsapiClearCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "h5_newJsapiPermissionConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->access$000(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->c:Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;

    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;->access$100(Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl;)Lcom/alipay/mobile/framework/service/common/SecurityCacheService;

    move-result-object v0

    const-string v11, "NebulaX.AriverInt:H5NewJSApiPermissionProviderImpl"

    if-nez v0, :cond_2

    const-string/jumbo v0, "onConfigChange FATAL ERROR null == securityCacheService"

    .line 4
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v1, "onConfigChange"

    .line 5
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jsapipermission_clean_owner"

    const-string v2, "jsapipermission_clean_key"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    iget-object v5, p0, Lcom/alipay/mobile/nebulabiz/provider/H5NewJSApiPermissionProviderImpl$2;->b:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x278d00

    const-string v2, "jsapipermission_clean_owner"

    const-string v3, ""

    const-string v4, "jsapipermission_clean_key"

    const-string/jumbo v10, "txt"

    move-object v1, v0

    .line 10
    invoke-virtual/range {v1 .. v10}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V

    const-string/jumbo v1, "onConfigChange do clean"

    .line 11
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jsapipermission"

    const-string v2, "ALL"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/framework/service/common/SecurityCacheService;->removeByOwner(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
