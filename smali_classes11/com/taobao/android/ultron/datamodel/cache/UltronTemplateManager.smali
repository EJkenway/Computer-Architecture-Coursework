.class public Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x10

.field private static final a:J = 0x1000000L

.field private static final a:Ljava/lang/String; = "UltronTemplateManager"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

.field private final a:Ljava/lang/Object;

.field private volatile a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b:Landroid/util/LruCache;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_ultron_template_cache"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    invoke-direct {v0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->h(Landroid/content/Context;)Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->i(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->l(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->k(I)Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    move-result-object p1

    const-wide/32 v0, 0x1000000

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->j(J)Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache$Builder;->g()Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/Map;

    new-instance v2, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;

    invoke-direct {v2, p0, p1}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    invoke-virtual {v0, p1}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->d(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    array-length v2, v0

    if-lez v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    invoke-virtual {v0}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    if-nez v2, :cond_0

    .line 5
    iput-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->e(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/String;Lcom/taobao/android/ultron/datamodel/cache/CacheDataResult;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Landroid/util/LruCache;

    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "UTF-8"

    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/taobao/android/ultron/datamodel/cache/UltronTemplateManager;->a:Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/ultron/datamodel/cache/TemplateCache;->i(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "UltronTemplateManager"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "saveTemplate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/taobao/android/ultron/common/utils/UnifyLog;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
