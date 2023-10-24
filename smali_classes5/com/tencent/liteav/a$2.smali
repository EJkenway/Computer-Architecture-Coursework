.class public final Lcom/tencent/liteav/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcvodplayer/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 6

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFail: errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_ID"

    const/16 v3, -0x902

    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v4

    const-string v2, "EVT_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 66
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v4

    const-string v2, "EVT_UTC_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    .line 67
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVT_PARAM1"

    .line 68
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {p1, v3, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    .line 70
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "onError: eventId: -2306 description:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSuccess: protocol params = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodPlayer"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v0}, Lcom/tencent/liteav/a;->b(Lcom/tencent/liteav/a;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    .line 3
    invoke-static {v0}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->c(Lcom/tencent/liteav/a;)Lcom/tencent/rtmp/TXPlayInfoParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SimpleAES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    .line 6
    iget-object v3, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 7
    invoke-static {v0, v3}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 8
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "PlayInfoProtocolV4Storage"

    if-eqz v4, :cond_1

    const-string v0, "clean cacheDir is empty"

    .line 11
    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x36ee80

    div-long/2addr v6, v8

    .line 13
    iget-wide v8, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-lez v4, :cond_2

    iget-wide v8, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x18

    cmp-long v4, v8, v10

    if-gez v4, :cond_2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "clean mLastCacheCleanTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not more than 24h"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    iput-wide v6, v0, Lcom/tencent/liteav/txcvodplayer/c/a;->c:J

    .line 16
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/liteav/txcvodplayer/c/d;->a(Lcom/tencent/liteav/txcvodplayer/c/a;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v0, v2}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Lcom/tencent/liteav/txcvodplayer/b/c$b;)V

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Widevine"

    .line 19
    invoke-virtual {p1, v3}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    .line 22
    iput-object v2, v3, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    iget-object v2, p1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    :cond_4
    move-object v9, v2

    .line 25
    iget-object v4, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->l()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/tencent/rtmp/TXPlayerDrmBuilder;

    invoke-direct {v2}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/rtmp/TXPlayerDrmBuilder;->getDeviceCertificateUrl()Ljava/lang/String;

    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-static/range {v4 .. v9}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$b;)I

    goto :goto_1

    .line 28
    :cond_5
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v3}, Lcom/tencent/liteav/a;->d(Lcom/tencent/liteav/a;)V

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v3, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    .line 32
    iput-object v2, v3, Lcom/tencent/liteav/a;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v2, "plain"

    .line 35
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/tencent/liteav/txcplayer/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v2, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;Ljava/lang/String;)I

    .line 37
    :cond_7
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EVT_ID"

    const/16 v3, 0x7da

    .line 38
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 39
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->a()J

    move-result-wide v4

    const-string v2, "EVT_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->b()J

    move-result-wide v4

    const-string v2, "EVT_UTC_TIME"

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "EVT_MSG"

    const-string v4, "Requested file information successfully"

    .line 41
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {v2}, Lcom/tencent/liteav/a;->e(Lcom/tencent/liteav/a;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "EVT_PLAY_URL"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EVT_PLAY_COVER_URL"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EVT_PLAY_NAME"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "EVT_PLAY_DESCRIPTION"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->f()I

    move-result v2

    const-string v4, "EVT_PLAY_DURATION"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->h()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 48
    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->b:Ljava/lang/String;

    const-string v5, "EVT_IMAGESPRIT_WEBVTTURL"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$c;->a:Ljava/util/ArrayList;

    const-string v4, "EVT_IMAGESPRIT_IMAGEURL_LIST"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 50
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 55
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget-object v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;

    iget v7, v7, Lcom/tencent/liteav/txcvodplayer/b/c$d;->b:F

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    const-string v2, "EVT_KEY_FRAME_CONTENT_LIST"

    .line 57
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "EVT_KEY_FRAME_TIME_LIST"

    .line 58
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 59
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "EVT_DRM_TYPE"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/liteav/a$2;->a:Lcom/tencent/liteav/a;

    invoke-static {p1, v3, v0}, Lcom/tencent/liteav/a;->a(Lcom/tencent/liteav/a;ILandroid/os/Bundle;)V

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSuccess: Requested file information successfully, playInfo="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/rtmp/TXPlayInfoParams;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method
