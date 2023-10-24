.class public final Lcom/tencent/rtmp/downloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/rtmp/downloader/a/d;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/rtmp/downloader/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

.field public d:Lcom/tencent/rtmp/downloader/a/d$a;

.field private e:Lcom/tencent/liteav/base/storage/PersistStorage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/rtmp/downloader/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/rtmp/downloader/a/b$3;-><init>(Lcom/tencent/rtmp/downloader/a/b;)V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 3
    invoke-static {}, Lcom/tencent/rtmp/downloader/a/b;->b()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/d;->a(Landroid/content/Context;)Lcom/tencent/rtmp/downloader/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/b;->d:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 6
    iput-object v2, v1, Lcom/tencent/rtmp/downloader/a/d;->b:Lcom/tencent/rtmp/downloader/a/d$a;

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    const-string v0, "liteav"

    .line 9
    invoke-static {v0}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tencent/liteav/base/storage/PersistStorage;

    const-string v1, "vod_download"

    invoke-direct {v0, v1}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/rtmp/downloader/a/c;)Ljava/lang/String;
    .locals 7

    .line 49
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&oversign="

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&o1="

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&o2="

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&o3="

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "&o4="

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&o5="

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayIv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "&o6="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v0, "&o7="

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 154
    invoke-virtual {p1, v0, v1}, Lcom/tencent/rtmp/downloader/a/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 156
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    .line 158
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object p1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 163
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "saveDownloadMediaInfo key: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "| mediaInfo: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TXVodDownloadManagerImpl"

    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;Lcom/tencent/liteav/txcvodplayer/b/c;)V
    .locals 12

    const-string v0, "get substream infos failure"

    const/16 v1, -0x1389

    if-eqz p2, :cond_f

    .line 118
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 119
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Widevine"

    .line 120
    invoke-virtual {p2, v3}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 122
    new-instance v2, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v5

    .line 124
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 125
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p0, :cond_2

    .line 126
    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->a(I)V

    .line 128
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    .line 129
    invoke-static {v0}, Lcom/tencent/rtmp/downloader/a/a;->a(I)I

    move-result v0

    const-wide/16 v6, -0x1

    if-gtz v0, :cond_4

    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    const v4, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 133
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    .line 134
    iget v9, v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    iget v8, v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-lt v0, v8, :cond_5

    sub-int v8, v0, v8

    .line 135
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-gt v8, v4, :cond_5

    if-eqz v8, :cond_7

    move v7, v6

    move v4, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v6, v7

    .line 136
    :cond_7
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    .line 137
    iget v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    mul-int v1, v1, v0

    int-to-long v6, v1

    :cond_8
    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v4, v6, v0

    if-lez v4, :cond_d

    .line 138
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->j()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto :goto_3

    .line 140
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    .line 141
    iget v9, v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    iget v10, v8, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    mul-int v9, v9, v10

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    move-object v5, v8

    :cond_b
    if-eqz v5, :cond_d

    .line 142
    iget-wide v4, v5, Lcom/tencent/liteav/txcvodplayer/b/c$e;->e:J

    cmp-long v8, v4, v0

    if-lez v8, :cond_d

    goto :goto_4

    .line 143
    :cond_c
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->g()J

    move-result-wide v4

    goto :goto_4

    .line 144
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/liteav/txcvodplayer/b/c;->g()J

    move-result-wide v4

    .line 145
    :goto_4
    invoke-virtual {p1, v4, v5}, Lcom/tencent/rtmp/downloader/a/c;->a(J)V

    .line 146
    invoke-virtual {p1, v3}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v6, v7}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    if-eqz v2, :cond_e

    .line 148
    invoke-virtual {p1, v2}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/TXPlayerDrmBuilder;)V

    .line 149
    :cond_e
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-void

    .line 150
    :cond_f
    :goto_5
    iget-object p0, p0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz p0, :cond_10

    .line 151
    invoke-interface {p0, p1, v1, v0}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_10
    return-void
.end method

.method private static b()Landroid/content/Context;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/app/Application;

    .line 8
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;
    .locals 5

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 41
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43
    array-length v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 44
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 45
    sget-object p1, Lcom/tencent/rtmp/downloader/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/rtmp/downloader/a/c;

    .line 46
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-nez p1, :cond_1

    return-object v1

    .line 47
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->d(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v1

    if-nez v1, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDownloadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->d(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/d;->a(Lcom/tencent/rtmp/downloader/a/c;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->a(F)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/d;->b(Lcom/tencent/rtmp/downloader/a/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/a/c;->a()V

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&oversign="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/downloader/a/a;

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;Lcom/tencent/rtmp/downloader/a/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->a(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method private c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "_"

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/txcplayer/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    return-object v1

    .line 9
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method private d(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 3
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 4
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;ILjava/lang/String;)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 8

    .line 89
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 92
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 93
    invoke-virtual {v4}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 94
    invoke-virtual {v4}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v4

    if-ne v4, p3, :cond_1

    .line 95
    monitor-exit v0

    return-object v3

    .line 96
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    if-eqz v0, :cond_3

    .line 98
    new-instance v0, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 99
    new-instance v7, Lcom/tencent/rtmp/downloader/a/a;

    const/4 v5, 0x0

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/rtmp/downloader/a/a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    .line 100
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/downloader/a/b;->c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v1

    :cond_3
    return-object v1

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;
    .locals 5

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v2, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/rtmp/downloader/a/c;

    .line 107
    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 108
    monitor-exit v0

    return-object v3

    .line 109
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/c;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_3

    .line 113
    invoke-virtual {v0, p2, p3}, Lcom/tencent/rtmp/downloader/a/c;->c(J)V

    .line 114
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/rtmp/downloader/a/b;->c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v1

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;)Lcom/tencent/rtmp/downloader/a/c;
    .locals 11

    .line 8
    new-instance v0, Lcom/tencent/rtmp/downloader/a/c;

    invoke-direct {v0}, Lcom/tencent/rtmp/downloader/a/c;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getQuality()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/rtmp/downloader/a/a;-><init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;I)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/tencent/rtmp/downloader/a/a;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getTemplateName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/rtmp/downloader/a/a;-><init>(Lcom/tencent/rtmp/TXPlayerAuthBuilder;Ljava/lang/String;)V

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/rtmp/downloader/a/a;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAuthBuilder()Lcom/tencent/rtmp/TXPlayerAuthBuilder;

    move-result-object v2

    .line 16
    new-instance v10, Lcom/tencent/liteav/txcvodplayer/b/d;

    invoke-direct {v10}, Lcom/tencent/liteav/txcvodplayer/b/d;-><init>()V

    .line 17
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->isHttps()Z

    move-result v3

    .line 18
    iput-boolean v3, v10, Lcom/tencent/liteav/txcvodplayer/b/d;->c:Z

    .line 19
    new-instance v3, Lcom/tencent/rtmp/downloader/a/b$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/tencent/rtmp/downloader/a/b$1;-><init>(Lcom/tencent/rtmp/downloader/a/b;Lcom/tencent/rtmp/downloader/a/c;Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;Lcom/tencent/rtmp/downloader/a/a;)V

    invoke-virtual {v10, v3}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(Lcom/tencent/liteav/txcvodplayer/b/e;)V

    .line 20
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getAppId()I

    move-result v4

    .line 21
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getFileId()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getTimeout()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getUs()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getExper()I

    move-result v8

    .line 25
    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerAuthBuilder;->getSign()Ljava/lang/String;

    move-result-object v9

    move-object v3, v10

    .line 26
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/txcvodplayer/b/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    .line 27
    invoke-virtual {v0, v10}, Lcom/tencent/rtmp/downloader/a/c;->a(Lcom/tencent/liteav/txcvodplayer/b/d;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "unable to getPlayInfo"

    .line 31
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "TXVodDownloadManagerImpl"

    const-string v1, "partly download, resume download"

    .line 6
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Lcom/tencent/rtmp/downloader/a/c;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 81
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->getAllKeys()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 84
    iget-object v6, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v6, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/rtmp/downloader/a/b;->b(Ljava/lang/String;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v5

    .line 85
    invoke-direct {p0, v5}, Lcom/tencent/rtmp/downloader/a/b;->d(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Lcom/tencent/rtmp/downloader/a/c;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 86
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public final a(Lcom/tencent/rtmp/downloader/a/c;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/downloader/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/rtmp/downloader/a/b;->a(Ljava/lang/String;Lcom/tencent/rtmp/downloader/a/c;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/tencent/rtmp/downloader/a/c;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_1

    const/16 v1, -0x138f

    const-string v2, "Failed to create local path"

    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "TXVodDownloadManagerImpl"

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/downloader/a/d;->c(Lcom/tencent/rtmp/downloader/a/c;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/rtmp/downloader/a/c;->c(I)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getTaskId()I

    move-result v0

    if-gez v0, :cond_3

    const-string v0, "TXVodDownloadManagerImpl"

    const-string v1, "start download failed"

    .line 45
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->c:Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;

    if-eqz v0, :cond_3

    const/16 v1, -0x138c

    const-string v2, "Internal error"

    .line 47
    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/rtmp/downloader/ITXVodDownloadListener;->onDownloadError(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;ILjava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "TXVodDownloadManagerImpl"

    const-string v1, "delete file "

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/downloader/a/c;

    .line 74
    invoke-virtual {v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "TXVodDownloadManagerImpl"

    const-string v1, "file is downloading, can not be delete"

    .line 75
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 76
    monitor-exit v0

    return p1

    .line 77
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/rtmp/downloader/a/d;->a(Ljava/lang/String;J)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Z
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/rtmp/downloader/a/c;

    .line 12
    invoke-virtual {v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "TXVodDownloadManagerImpl"

    const-string v1, "file is downloading, can not be delete"

    .line 14
    invoke-static {p1, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    return v3

    .line 16
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->a:Lcom/tencent/rtmp/downloader/a/d;

    .line 18
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPlayPath()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getPreferredResolution()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/rtmp/downloader/a/d;->a(Ljava/lang/String;J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDrmBuilder()Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getPlayUrl()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v5}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getKeyLicenseUrl()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v2, "?"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v0, v0, Lcom/tencent/rtmp/downloader/a/d;->d:Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6, v5}, Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPDownloadProxy;->deleteOfflineLicenseKeySetId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/rtmp/downloader/a/b;->c(Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_kv"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/rtmp/downloader/a/b;->e:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    .line 31
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadMediaInfo;->getDataSource()Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getOverlayKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 33
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getAppId()I

    move-result v1

    .line 34
    invoke-virtual {p1}, Lcom/tencent/rtmp/downloader/TXVodDownloadDataSource;->getFileId()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 36
    iget-object v2, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-static {v1, p1}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->clear(Ljava/lang/String;)V

    .line 37
    iget-object p1, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {p1}, Lcom/tencent/liteav/base/storage/PersistStorage;->commit()V

    :cond_4
    const-string p1, "TXVodDownloadManagerImpl"

    const-string v0, "delete DownloadMediaInfo and file complete"

    .line 38
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_5
    return v3

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
