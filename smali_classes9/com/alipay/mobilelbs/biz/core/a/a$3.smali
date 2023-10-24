.class public final Lcom/alipay/mobilelbs/biz/core/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobilelbs/biz/core/a/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobilelbs/biz/core/a/a;


# direct methods
.method public constructor <init>(Lcom/alipay/mobilelbs/biz/core/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobilelbs/biz/core/a/a$3;->a:Lcom/alipay/mobilelbs/biz/core/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string v1, "FenceChangeManager"

    const-string v2, "saveCacheToSp -- start to saveSp"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/a/a$3;->a:Lcom/alipay/mobilelbs/biz/core/a/a;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    new-instance v1, Lcom/alipay/mobilelbs/biz/util/LRUCache;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a$3;->a:Lcom/alipay/mobilelbs/biz/core/a/a;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobilelbs/biz/core/a/a;)Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobilelbs/biz/util/LRUCache;->getmCacheSize()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/alipay/mobilelbs/biz/util/LRUCache;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/a/a$3;->a:Lcom/alipay/mobilelbs/biz/core/a/a;

    invoke-static {v2}, Lcom/alipay/mobilelbs/biz/core/a/a;->a(Lcom/alipay/mobilelbs/biz/core/a/a;)Lcom/alipay/mobilelbs/biz/util/LRUCache;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v2, "fenceobject_sp_filename"

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {v3, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/Base64;->encode([B)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V

    .line 15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    const-string v2, "fenceobject_sp_keyname"

    .line 16
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 19
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FenceChangeManager"

    const-string/jumbo v3, "updateSpAsync fail"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
