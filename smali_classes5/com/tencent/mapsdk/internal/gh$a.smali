.class Lcom/tencent/mapsdk/internal/gh$a;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field

.field public b:Lcom/tencent/mapsdk/internal/gh$b;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "token"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "create_time"
    .end annotation
.end field

.field public d:Lcom/tencent/mapsdk/internal/bq;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        ignore = true
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bq;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/mapsdk/internal/gh$a;-><init>(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/internal/bq;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/gh$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gh$a;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mapsdk/internal/gh$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 7
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gh$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u521b\u5efa\u4e0a\u4f20\u6587\u4ef6\u76ee\u5f55:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRP"

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "base-info.txt"

    .line 12
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v7

    .line 15
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 16
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/bq$b;->d:Ljava/lang/String;

    .line 17
    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&engine_draw_version="

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&engine_data_version="

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&camera="

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    .line 21
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 22
    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u65e5\u5fd7\u6570\u636e:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 25
    invoke-static {v4, v6}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 26
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u6536\u96c6\u65e5\u5fd7\u6570\u636e\u81f3\u6587\u4ef6:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v4

    .line 28
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 29
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 30
    invoke-static {v7, v3}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/io/File;

    const-string v4, "config"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    .line 33
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/bt;->a()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "engine-crash-info.txt"

    .line 35
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6536\u96c6\u5f15\u64ceCrash\u81f3\u6587\u4ef6:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/bt;->b()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "engine-log-info.txt"

    .line 40
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6536\u96c6\u5f15\u64ce\u65e5\u5fd7\u81f3\u6587\u4ef6:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/sl;->d()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 47
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    aget-object v7, v3, v6

    if-eqz v7, :cond_2

    .line 48
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 49
    new-instance v8, Ljava/io/File;

    const-string v9, "plugin"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-static {}, Lcom/tencent/mapsdk/internal/ko;->a()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 52
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ".*.log.*"

    .line 54
    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 55
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v3, v7

    if-eqz v8, :cond_4

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 57
    new-instance v9, Ljava/io/File;

    const-string v10, "logs"

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const-string v3, "archive-.*.zip"

    .line 58
    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 59
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    aget-object v7, v3, v6

    if-eqz v7, :cond_6

    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 61
    new-instance v8, Ljava/io/File;

    const-string v9, "archives"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6253\u5305\u6210zip\u6587\u4ef6:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 64
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_8

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "zip\u6587\u4ef6\u5927\u5c0f:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    array-length v4, v3

    if-lez v4, :cond_8

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5f00\u59cb\u4e0a\u4f20\u6587\u4ef6\u5230\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gh$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ky;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 69
    new-instance v6, Lcom/tencent/map/tools/net/NetRequest;

    sget-object v7, Lcom/tencent/map/tools/net/NetMethod;->PUT:Lcom/tencent/map/tools/net/NetMethod;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gh$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/map/tools/net/NetRequest;-><init>(Lcom/tencent/map/tools/net/NetMethod;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6, v3}, Lcom/tencent/map/tools/net/NetRequest;->setPostData([B)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Content-Length"

    .line 71
    invoke-virtual {v6, v7, v3}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v3

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gh$b;->a:Ljava/lang/String;

    const-string v6, "Authorization"

    .line 72
    invoke-virtual {v3, v6, p0}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p0

    const-string v3, "x-cos-content-sha1"

    .line 73
    invoke-virtual {p0, v3, v4}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p0

    const v3, 0x1d4c0

    .line 74
    invoke-virtual {p0, v3}, Lcom/tencent/map/tools/net/NetRequest;->setTimeout(I)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object p0

    .line 75
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/map/tools/net/NetManager;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p0

    const-string v3, "\u7ed3\u675f\u4e0a\u4f20\u6587\u4ef6"

    .line 76
    invoke-static {v5, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 78
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 79
    iget p0, p0, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u4e0a\u4f20\u72b6\u6001:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1
.end method

.method private c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/gh$a;->c:J

    return-wide v0
.end method

.method private d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/gh$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    iget-object v1, v1, Lcom/tencent/mapsdk/internal/gh$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gh$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private f()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gh$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u521b\u5efa\u4e0a\u4f20\u6587\u4ef6\u76ee\u5f55:"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRP"

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "base-info.txt"

    .line 7
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v7

    .line 10
    iget-object v8, v7, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 11
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/bq$b;->d:Ljava/lang/String;

    .line 12
    invoke-static {v8, v7}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&engine_draw_version="

    .line 13
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&engine_data_version="

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&camera="

    .line 15
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    .line 16
    iget-object v7, v7, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 17
    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\u65e5\u5fd7\u6570\u636e:"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 20
    invoke-static {v4, v6}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u6536\u96c6\u65e5\u5fd7\u6570\u636e\u81f3\u6587\u4ef6:"

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v4, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v4}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v4

    .line 23
    iget-object v4, v4, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 24
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v7}, Lcom/tencent/mapsdk/internal/bq;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 25
    invoke-static {v7, v3}, Lcom/tencent/mapsdk/internal/mn;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/mn;

    move-result-object v3

    .line 26
    invoke-virtual {v3, v4}, Lcom/tencent/mapsdk/internal/mn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/io/File;

    const-string v4, "config"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    .line 28
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/bt;->a()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "engine-crash-info.txt"

    .line 30
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6536\u96c6\u5f15\u64ceCrash\u81f3\u6587\u4ef6:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 33
    :cond_1
    iget-object v3, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/bq;->A()Lcom/tencent/mapsdk/internal/bv;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/bt;->b()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "engine-log-info.txt"

    .line 35
    invoke-static {v2, v4}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u6536\u96c6\u5f15\u64ce\u65e5\u5fd7\u81f3\u6587\u4ef6:"

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 38
    :cond_2
    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v3

    .line 39
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/u;->a:Lcom/tencent/mapsdk/internal/sl;

    invoke-interface {v3}, Lcom/tencent/mapsdk/internal/sl;->d()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 42
    array-length v4, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, v3, v6

    if-eqz v7, :cond_3

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    new-instance v8, Ljava/io/File;

    const-string v9, "plugin"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 45
    :cond_4
    invoke-static {}, Lcom/tencent/mapsdk/internal/ko;->a()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 47
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ".*.log.*"

    .line 49
    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 50
    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_6

    aget-object v8, v3, v7

    if-eqz v8, :cond_5

    .line 51
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 52
    new-instance v9, Ljava/io/File;

    const-string v10, "logs"

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    const-string v3, "archive-.*.zip"

    .line 53
    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/kh;->e(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 54
    array-length v4, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v7, v3, v6

    if-eqz v7, :cond_7

    .line 55
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 56
    new-instance v8, Ljava/io/File;

    const-string v9, "archives"

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 57
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mapsdk/internal/kk;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6253\u5305\u6210zip\u6587\u4ef6:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    .line 59
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->c(Ljava/io/File;)[B

    move-result-object v3

    if-nez v3, :cond_9

    return v1

    .line 60
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "zip\u6587\u4ef6\u5927\u5c0f:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    array-length v4, v3

    if-lez v4, :cond_a

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "\u5f00\u59cb\u4e0a\u4f20\u6587\u4ef6\u5230\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gh$a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ky;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 64
    new-instance v6, Lcom/tencent/map/tools/net/NetRequest;

    sget-object v7, Lcom/tencent/map/tools/net/NetMethod;->PUT:Lcom/tencent/map/tools/net/NetMethod;

    invoke-direct {p0}, Lcom/tencent/mapsdk/internal/gh$a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/map/tools/net/NetRequest;-><init>(Lcom/tencent/map/tools/net/NetMethod;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v6, v3}, Lcom/tencent/map/tools/net/NetRequest;->setPostData([B)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Content-Length"

    .line 66
    invoke-virtual {v6, v7, v3}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    iget-object v6, v6, Lcom/tencent/mapsdk/internal/gh$b;->a:Ljava/lang/String;

    const-string v7, "Authorization"

    .line 67
    invoke-virtual {v3, v7, v6}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v3

    const-string v6, "x-cos-content-sha1"

    .line 68
    invoke-virtual {v3, v6, v4}, Lcom/tencent/map/tools/net/NetRequest;->setMapHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v3

    const v4, 0x1d4c0

    .line 69
    invoke-virtual {v3, v4}, Lcom/tencent/map/tools/net/NetRequest;->setTimeout(I)Lcom/tencent/map/tools/net/NetRequest;

    move-result-object v3

    .line 70
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/map/tools/net/NetManager;->doRequest(Lcom/tencent/map/tools/net/NetRequest;)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v3

    const-string v4, "\u7ed3\u675f\u4e0a\u4f20\u6587\u4ef6"

    .line 71
    invoke-static {v5, v4}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 73
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;)Z

    .line 74
    iget v0, v3, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4e0a\u4f20\u72b6\u6001:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    return v1
.end method

.method private g()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->w()Lcom/tencent/mapsdk/internal/bq$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/bq$b;->c:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq$b;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/hd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&engine_draw_version="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&engine_data_version="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/bq;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&camera="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->d:Lcom/tencent/mapsdk/internal/bq;

    .line 9
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/bq;->b:Lcom/tencent/mapsdk/internal/br;

    .line 10
    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;->getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;->getCameraPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u65e5\u5fd7\u6570\u636e:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRP"

    invoke-static {v2, v1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mapsdk/internal/gh$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/map/tools/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/tools/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/tencent/mapsdk/internal/gh$a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/internal/gh$a$2;-><init>(Lcom/tencent/mapsdk/internal/gh$a;)V

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$g;)Lcom/tencent/mapsdk/internal/kd$b$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mapsdk/internal/gh$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mapsdk/internal/gh$a$1;-><init>(Lcom/tencent/mapsdk/internal/gh$a;Lcom/tencent/map/tools/Callback;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/kd$b$a;->a(Lcom/tencent/mapsdk/internal/kd$a;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/tencent/map/tools/net/NetUtil;->isWifi(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/gh$a;->b:Lcom/tencent/mapsdk/internal/gh$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/gh$b;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/gh$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
