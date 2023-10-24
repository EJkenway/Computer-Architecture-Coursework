.class public Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/pha/core/manifest/ManifestCacheManager;->o(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

.field public final synthetic val$filename:Ljava/lang/String;

.field public final synthetic val$index:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/pha/core/manifest/ManifestCacheManager;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    iput-object p2, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$index:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$filename:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$value:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$index:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pha-manifest-index"

    invoke-interface {v0, v2, v1}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    iget-object v1, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$filename:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->val$value:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->putContentToDiskCache(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    iget-object v0, p0, Lcom/taobao/pha/core/manifest/ManifestCacheManager$2;->this$0:Lcom/taobao/pha/core/manifest/ManifestCacheManager;

    iget-object v0, v0, Lcom/taobao/pha/core/manifest/ManifestCacheManager;->a:Lcom/taobao/pha/core/rescache/disk/IDiskCache;

    invoke-interface {v0}, Lcom/taobao/pha/core/rescache/disk/IDiskCache;->flush()Z

    return-void
.end method
