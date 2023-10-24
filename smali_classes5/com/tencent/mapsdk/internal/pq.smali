.class public final Lcom/tencent/mapsdk/internal/pq;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final a:Ljava/lang/String; = "UTF-8"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mapsdk/internal/ps;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;)Lcom/tencent/mapsdk/internal/gt$c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 43
    iget v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    iget-object v1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "indoorpoi_icon_3d_night"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_1
    const-string v3, "mapconfig"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_2
    const-string v3, "poi_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "indoormap_style"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_4
    const-string v3, "map_icon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_5
    const-string v3, "escalator_night"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_6
    const-string v3, "indoormap_style_night"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_7
    const-string v3, "indoorpoi_icon_3d"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object v0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object p1

    return-object p1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v5}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea61911 -> :sswitch_7
        -0x410cf10c -> :sswitch_6
        -0x1dfc23b1 -> :sswitch_5
        0xaa7497c -> :sswitch_4
        0xc35081b -> :sswitch_3
        0x1af0214e -> :sswitch_2
        0x516eb39e -> :sswitch_1
        0x6f227ec8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;
    .locals 6

    .line 48
    iget v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iFileUpdated:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    const-string v3, "mapconfig"

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "mapconfig.dat"

    goto :goto_0

    :cond_1
    const-string v3, "indoormap_style"

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "indoor_style.dat"

    goto :goto_0

    :cond_2
    const-string v3, "indoormap_style_night"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "indoor_style_night.dat"

    goto :goto_0

    :cond_3
    const-string v3, "indoorpoi_icon_3d"

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "poi_icon_indoor_ex@2x.png"

    goto :goto_0

    :cond_4
    const-string v3, "indoorpoi_icon_3d_night"

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v0, "poi_icon_indoor_ex_night@2x.png"

    goto :goto_0

    :cond_5
    const-string v3, "escalator_night"

    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "escalator_night.dat"

    .line 56
    :cond_6
    :goto_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object p2, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sUpdateUrl:Ljava/lang/String;

    invoke-static {v0, p2, v3}, Lcom/tencent/mapsdk/internal/pq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "fileUpdateRsp.sName = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "net"

    invoke-static {v4, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 59
    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    return-object p2

    .line 60
    :cond_7
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/kx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fileMd5 = "

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 63
    new-instance p3, Lcom/tencent/mapsdk/internal/gt$c;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/gt$c;-><init>()V

    .line 64
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sMd5:Ljava/lang/String;

    iput-object v0, p3, Lcom/tencent/mapsdk/internal/gt$c;->c:Ljava/lang/String;

    .line 66
    iput-object p2, p3, Lcom/tencent/mapsdk/internal/gt$c;->d:Ljava/lang/String;

    const-string p2, "error md5 1"

    .line 67
    invoke-static {v4, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :cond_8
    if-eqz p3, :cond_9

    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/tencent/mapsdk/internal/kk;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 71
    new-instance p2, Lcom/tencent/mapsdk/internal/gt$c;

    invoke-direct {p2}, Lcom/tencent/mapsdk/internal/gt$c;-><init>()V

    .line 72
    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    const-string p1, "error unzip"

    .line 73
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 74
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pq;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 75
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/pq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mapsdk/internal/ps;

    iput-boolean v2, p1, Lcom/tencent/mapsdk/internal/ps;->a:Z

    :cond_a
    return-object v1

    :catch_0
    move-exception p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 77
    new-instance p3, Lcom/tencent/mapsdk/internal/gt$c;

    invoke-direct {p3}, Lcom/tencent/mapsdk/internal/gt$c;-><init>()V

    .line 78
    iget-object p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    iput-object p1, p3, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error md5 2 "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/tencent/mapsdk/internal/gt$c;
    .locals 10

    const-string v0, "]\u7ed3\u675f"

    const-string v1, "\u4e0b\u8f7d["

    const-string v2, "netError"

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TC"

    invoke-static {v4, v3}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v5, 0xc8

    .line 82
    :try_start_0
    invoke-static {}, Lcom/tencent/map/tools/net/NetManager;->getInstance()Lcom/tencent/map/tools/net/NetManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/map/tools/net/NetManager;->builder()Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->url(Ljava/lang/String;)Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/map/tools/net/NetRequest$NetRequestBuilder;->doStream()Lcom/tencent/map/tools/net/NetResponse;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 83
    :try_start_1
    iget v5, v6, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    .line 84
    iget-object v7, v6, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_1

    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 87
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 88
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 89
    :cond_1
    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x0

    invoke-direct {v8, p2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    :try_start_3
    invoke-static {v7, v8}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v8}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 93
    iget-object p2, v6, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, p1, v2, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v8, v3

    :goto_0
    move-object v3, v7

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v8, v3

    :goto_1
    move-object v3, v7

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v8, v3

    goto :goto_3

    :catch_2
    move-exception p2

    move-object v8, v3

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object v6, v3

    move-object v8, v6

    goto :goto_3

    :catch_3
    move-exception p2

    move-object v6, v3

    move-object v8, v6

    .line 97
    :goto_2
    :try_start_4
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    .line 98
    new-instance v7, Lcom/tencent/mapsdk/internal/gt$c;

    invoke-direct {v7}, Lcom/tencent/mapsdk/internal/gt$c;-><init>()V

    .line 99
    iput v5, v7, Lcom/tencent/mapsdk/internal/gt$c;->f:I

    const-string v9, "error"

    .line 100
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p1, v9, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 101
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 102
    invoke-static {v8}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_2

    .line 103
    iget-object p2, v6, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 104
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v4, p1, v2, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :catchall_4
    move-exception p2

    .line 107
    :goto_3
    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 108
    invoke-static {v8}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    if-eqz v6, :cond_3

    .line 109
    iget-object v3, v6, Lcom/tencent/map/tools/net/NetResponse;->dataStream:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/tencent/mapsdk/internal/ki;->a(Ljava/io/Closeable;)V

    .line 110
    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, p1, v2, v3}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-static {v4, p1}, Lcom/tencent/mapsdk/internal/ks;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    throw p2
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "mapconfig"

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mapconfig.dat"

    return-object p0

    :cond_0
    const-string v0, "indoormap_style"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "indoor_style.dat"

    return-object p0

    :cond_1
    const-string v0, "indoormap_style_night"

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "indoor_style_night.dat"

    return-object p0

    :cond_2
    const-string v0, "indoorpoi_icon_3d"

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "poi_icon_indoor_ex@2x.png"

    return-object p0

    :cond_3
    const-string v0, "indoorpoi_icon_3d_night"

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "poi_icon_indoor_ex_night@2x.png"

    return-object p0

    :cond_4
    const-string v0, "escalator_night"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "escalator_night.dat"

    :cond_5
    return-object p0
.end method

.method private a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    .line 25
    :try_start_0
    const-class v2, Lcom/tencent/mapsdk/internal/dn;

    invoke-static {v2}, Lcom/tencent/mapsdk/internal/cn;->a(Ljava/lang/Class;)Lcom/tencent/mapsdk/internal/cl;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/dn;

    .line 26
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/di;->h()Lcom/tencent/mapsdk/internal/cl$a;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mapsdk/internal/cz;

    .line 27
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->i()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->l()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mapsdk/internal/pq;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/p;->toByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 32
    invoke-interface/range {v3 .. v9}, Lcom/tencent/mapsdk/internal/cz;->configFileUpdate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "net"

    if-eqz p1, :cond_2

    .line 33
    :try_start_1
    iget-object v3, p1, Lcom/tencent/map/tools/net/NetResponse;->data:[B

    if-nez v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lcom/tencent/mapsdk/internal/m;

    invoke-direct {p1, v3}, Lcom/tencent/mapsdk/internal/m;-><init>([B)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/tencent/mapsdk/internal/m;->a(Ljava/lang/String;)I

    .line 36
    new-instance v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;

    invoke-direct {v0}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->readFrom(Lcom/tencent/mapsdk/internal/m;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "scrsp.iRet = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->iRet:I

    if-nez p1, :cond_1

    .line 40
    iget-object p1, v0, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/SCFileUpdateRsp;->vItems:Ljava/util/ArrayList;

    return-object p1

    :cond_1
    return-object v1

    .line 41
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "rsp = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/tencent/map/tools/net/NetResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, "null"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Lcom/tencent/mapsdk/internal/gt$c;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/ps;

    if-nez v0, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    sget-object v1, Lcom/tencent/mapsdk/internal/ps;->e:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ps;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 123
    new-array v1, v1, [Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/ref/WeakReference;

    :goto_0
    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 124
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 125
    aget-object v2, v0, v1

    if-eqz v2, :cond_4

    .line 126
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/internal/bh;

    if-eqz v2, :cond_4

    .line 127
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v3, :cond_4

    .line 128
    iget-object v3, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 129
    iget-object v3, v3, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    if-eqz v3, :cond_4

    .line 130
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bh;->b:Lcom/tencent/mapsdk/internal/sz;

    .line 131
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/th;->aD:Lcom/tencent/mapsdk/internal/ms;

    .line 132
    iget-object v2, v2, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    if-nez v2, :cond_3

    return-void

    .line 133
    :cond_3
    iget-wide v3, p1, Lcom/tencent/mapsdk/internal/gt$c;->b:J

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gy;->r()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p1, Lcom/tencent/mapsdk/internal/gt$c;->b:J

    .line 134
    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/gx;->a()Lcom/tencent/mapsdk/internal/gt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mapsdk/internal/gt;->a(Lcom/tencent/mapsdk/internal/gt$c;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    .line 3
    iget-object v3, v2, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->sName:Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;Lcom/tencent/mapsdk/internal/ps;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;",
            "Lcom/tencent/mapsdk/internal/ps;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p4, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;->vItems:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mapsdk/internal/pq;->c:Ljava/util/List;

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pq;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pq;->e:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pq;->b:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/pq;->f:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p4}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/CSFileUpdateReq;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "rspList = "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "net"

    invoke-static {p3, p2}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_f

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto/16 :goto_6

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    iput p4, p0, Lcom/tencent/mapsdk/internal/pq;->g:I

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p5, :cond_a

    .line 11
    iget v2, p5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->iRet:I

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 12
    :cond_1
    iget-object v2, p5, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;->sName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    const/4 v2, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "indoorpoi_icon_3d_night"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_1
    const-string v3, "mapconfig"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "poi_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "indoormap_style"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "map_icon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_5
    const-string v3, "escalator_night"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "indoormap_style_night"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_2

    :sswitch_7
    const-string v3, "indoorpoi_icon_3d"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 13
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pq;->d:Ljava/lang/String;

    invoke-direct {p0, p5, v2, v1}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object v2

    goto :goto_4

    .line 14
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pq;->e:Ljava/lang/String;

    invoke-direct {p0, p5, v2, v1}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object v2

    goto :goto_4

    .line 15
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pq;->d:Ljava/lang/String;

    invoke-direct {p0, p5, v2, v4}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateRsp;Ljava/lang/String;Z)Lcom/tencent/mapsdk/internal/gt$c;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_3
    move-object v2, p2

    :goto_4
    if-eqz v2, :cond_c

    .line 16
    iget-object p1, v2, Lcom/tencent/mapsdk/internal/gt$c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/internal/pq;->b(Ljava/lang/String;)Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 17
    iget p1, p1, Lcom/tencent/mapsdk/core/components/protocol/jce/conf/FileUpdateReq;->iVersion:I

    iput p1, v2, Lcom/tencent/mapsdk/internal/gt$c;->e:I

    goto :goto_5

    .line 18
    :cond_b
    iput v0, v2, Lcom/tencent/mapsdk/internal/gt$c;->e:I

    .line 19
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mapsdk/internal/gt$c;->b:J

    .line 20
    invoke-direct {p0, v2}, Lcom/tencent/mapsdk/internal/pq;->a(Lcom/tencent/mapsdk/internal/gt$c;)V

    .line 21
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "fileUpdateRsp = "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "failUpdate = "

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mapsdk/internal/ko;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 23
    :cond_c
    iget p5, p0, Lcom/tencent/mapsdk/internal/pq;->g:I

    sub-int/2addr p5, v1

    iput p5, p0, Lcom/tencent/mapsdk/internal/pq;->g:I

    goto/16 :goto_0

    .line 24
    :cond_d
    iget p3, p0, Lcom/tencent/mapsdk/internal/pq;->g:I

    if-eqz p3, :cond_e

    return-object p2

    :cond_e
    return-object p1

    :cond_f
    :goto_6
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ea61911 -> :sswitch_7
        -0x410cf10c -> :sswitch_6
        -0x1dfc23b1 -> :sswitch_5
        0xaa7497c -> :sswitch_4
        0xc35081b -> :sswitch_3
        0x1af0214e -> :sswitch_2
        0x516eb39e -> :sswitch_1
        0x6f227ec8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
