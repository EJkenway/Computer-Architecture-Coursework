.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/cleancache/ICacheCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$6;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$6;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    const-class v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getInstallRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getFolderPath(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance p1, Ljava/io/File;

    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;

    invoke-static {}, Lcom/alipay/mobile/nebulax/resource/api/util/NXResourceUtils;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebulax/resource/api/NXResourcePathProxy;->getInstallRootPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFolderThreshold()J
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "threshold"

    const v2, 0x32000

    .line 2
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
