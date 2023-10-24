.class public Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;

.field public final synthetic b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    iput-object p2, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/regionpicker/api/RegionUtils;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "picker_region_by_rpc"

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/regionpicker/api/RegionConfigUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/regionpicker/api/RegionUtils;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/mobile/apmap/util/AdapterUtil;->isInsideMode(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v1, v0}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;

    invoke-interface {v2, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;->a(Lcom/alibaba/fastjson/JSONArray;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v0}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v0, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Lcom/alibaba/fastjson/JSONArray;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "picker/region.data"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->inputToByte(Ljava/io/InputStream;)[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v4, v3}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->b(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v4, v3}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->c(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Lcom/alibaba/fastjson/JSONArray;)V

    .line 17
    :cond_3
    iget-object v4, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;

    invoke-interface {v4, v3}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;->a(Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v1

    :goto_0
    :try_start_2
    const-string v4, "H5RegionDataProvider"

    .line 18
    invoke-static {v4, v3}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    iget-object v3, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->a:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;

    invoke-interface {v3, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$H5RegionDataCallback;->a(Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_1
    invoke-static {v2}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v0}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider$1;->b:Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;

    invoke-static {v0, v1}, Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;->a(Lcom/alipay/mobile/regionpicker/data/H5RegionDataProvider;Lcom/alibaba/fastjson/JSONArray;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 24
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method
