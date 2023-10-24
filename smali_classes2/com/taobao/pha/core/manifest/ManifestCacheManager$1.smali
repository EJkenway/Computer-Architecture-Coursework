.class public Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/manifest/ManifestCacheManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/manifest/ManifestCacheManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {v0}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->init()V

    const-string v0, "PHAManifestCacheManager"

    const-string v1, "successfully setup."

    .line 2
    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$1;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    invoke-virtual {v1}, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while clear expired cache index, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/taobao/pha/core/utils/CommonUtils;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
