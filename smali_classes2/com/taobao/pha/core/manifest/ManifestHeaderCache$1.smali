.class public final Lcom/taobao/pha/core/manifest/ManifestHeaderCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->a()Lcom/taobao/pha/core/PHAAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/pha/core/PHAAdapter;->W()Lcom/taobao/pha/core/storage/IStorageHandler;

    move-result-object v0

    const-string v1, "pha-manifest-header"

    .line 2
    invoke-interface {v0, v1}, Lcom/taobao/pha/core/storage/IStorageHandler;->storageInstance(Ljava/lang/String;)Lcom/taobao/pha/core/storage/IStorage;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->b(Lcom/taobao/pha/core/storage/IStorage;)Lcom/taobao/pha/core/storage/IStorage;

    .line 3
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a()Lcom/taobao/pha/core/storage/IStorage;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed to create a storage instance for caching manifest headers"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish initializing ManifestHeaderCache"

    invoke-static {v0, v1}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->a()Lcom/taobao/pha/core/storage/IStorage;

    move-result-object v0

    const-string v1, "pha-manifest-header-entry-key"

    invoke-interface {v0, v1}, Lcom/taobao/pha/core/storage/IStorage;->getItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/taobao/pha/core/utils/CommonUtils;->R(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->d(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    invoke-static {}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish loading the index file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/taobao/pha/core/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/taobao/pha/core/manifest/ManifestHeaderCache;->e(Z)Z

    return-void
.end method
