.class public Lcom/tencent/liteav/txcvodplayer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tencent/liteav/txcvodplayer/c/a;


# instance fields
.field public final a:Lcom/tencent/liteav/base/storage/PersistStorage;

.field public final b:Lcom/tencent/liteav/base/storage/PersistStorage;

.field public volatile c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "v4_cache"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "clean_time"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    .line 5
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "v4_download"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    return-void
.end method

.method public static a()Lcom/tencent/liteav/txcvodplayer/c/a;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/liteav/txcvodplayer/c/a;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/c/a;->d:Lcom/tencent/liteav/txcvodplayer/c/a;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/tencent/liteav/txcvodplayer/c/a;

    invoke-direct {v1}, Lcom/tencent/liteav/txcvodplayer/c/a;-><init>()V

    sput-object v1, Lcom/tencent/liteav/txcvodplayer/c/a;->d:Lcom/tencent/liteav/txcvodplayer/c/a;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcom/tencent/liteav/txcvodplayer/c/a;->d:Lcom/tencent/liteav/txcvodplayer/c/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 3

    .line 21
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "default"

    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v1, p2, v2}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object v1, p3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "put download key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayInfoProtocolV4Storage"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/c/a;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V
    .locals 6

    .line 7
    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3}, Lcom/tencent/liteav/txcplayer/a/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "default"

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v1, p4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "_"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "put cache key: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PlayInfoProtocolV4Storage"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)V
    .locals 12

    const-string v0, "/"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getAllKeys()[Ljava/lang/String;

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 36
    iget-object v4, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v4, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "_"

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 38
    array-length v6, v5

    const/4 v7, 0x4

    if-lt v6, v7, :cond_2

    const/4 v6, 0x3

    .line 39
    aget-object v7, v5, v6

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, p2, v7

    const-wide/16 v9, 0x18

    cmp-long v11, v7, v9

    if-ltz v11, :cond_2

    .line 40
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, p2, v6

    const-wide/16 v8, 0x48

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v9, v5, v8

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".m3u8"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 43
    :cond_1
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v5, v3}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    .line 44
    iget-object v5, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v5}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "clean key: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlayInfoProtocolV4Storage"

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    iget-wide p2, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    const-string v0, "clean_time"

    invoke-virtual {p1, v0, p2, p3}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;J)V

    .line 47
    iget-object p0, p0, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    return-void
.end method
