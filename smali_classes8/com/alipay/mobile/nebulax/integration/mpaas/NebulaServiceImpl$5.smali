.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;
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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl$5;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;

    new-instance v1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "nebulaDownload"

    const-string v4, "downloads"

    invoke-direct {v1, v2, v3, v4}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/NebulaServiceImpl;JLjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getFolderPath(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance p1, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;

    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nebulaDownload"

    const-string v2, "downloads"

    invoke-direct {p1, v0, v1, v2}, Lcom/alipay/mobile/nebula/appcenter/util/H5ZExternalFile;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
