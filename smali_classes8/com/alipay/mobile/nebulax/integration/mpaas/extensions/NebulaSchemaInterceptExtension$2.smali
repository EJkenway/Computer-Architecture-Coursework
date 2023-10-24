.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulacore/util/H5PPQueryThread$OnGetQueryResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->shouldLoad(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadType;)Lcom/alipay/mobile/nebulax/engine/api/extensions/url/ShouldLoadUrlPoint$LoadResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;ZLcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;

    iput-boolean p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->a:Z

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->a:Z

    const-string v1, "NebulaX.AriverInt:NebulaSchemaInterceptExtension"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    const-string/jumbo p1, "start pp market"

    .line 3
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "market://details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/nebula/util/H5Utils;->startExtActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p1, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2$1;-><init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;)V

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "googleplaychannel query packagename empty"

    .line 8
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "download whitelistapk but googleplay channel return"

    .line 9
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->b:Lcom/alibaba/ariver/app/api/Page;

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->access$000(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 12
    new-instance p2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v0, "type"

    const-string/jumbo v2, "scheme"

    .line 13
    invoke-virtual {p2, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->c:Ljava/lang/String;

    const-string/jumbo v2, "origin"

    invoke-virtual {p2, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detailUrl"

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "pp channel sendLegacyEvent jump to pp"

    .line 16
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension$2;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;

    const-string v0, "h5PageJumpPP"

    invoke-static {p1, v0, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;->access$100(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaSchemaInterceptExtension;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_2
    return-void
.end method
