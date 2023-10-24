.class final Lcom/tencent/liteav/txcvodplayer/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/txcvodplayer/b/c;->a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

.field public final synthetic b:Lcom/tencent/liteav/txcvodplayer/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    iput-object p2, p0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->a:Lcom/tencent/liteav/txcvodplayer/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/tencent/liteav/txcvodplayer/b/c$1;->b:Lcom/tencent/liteav/txcvodplayer/b/c;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "https://playvideo.qcloud.com/getplayinfo/v4"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "%s/%d/%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    move-result-object v4

    const-string v8, "TXCPlayInfoProtocolV4"

    const/4 v9, 0x0

    if-eqz v4, :cond_e

    .line 4
    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getPSign()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "subversion=1&"

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "&"

    if-nez v11, :cond_0

    .line 8
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "pcfg="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 10
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "psign="

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/c/a;->a()Lcom/tencent/liteav/txcvodplayer/c/a;

    move-result-object v4

    .line 12
    iget-object v11, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v11}, Lcom/tencent/rtmp/TXPlayInfoParams;->getAppId()I

    move-result v11

    iget-object v13, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v13}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "PlayInfoProtocolV4Storage"

    if-eqz v14, :cond_2

    const-string v2, "get fileId is empty"

    .line 14
    invoke-static {v15, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-static {v11, v13}, Lcom/tencent/liteav/txcvodplayer/c/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 16
    iget-object v9, v4, Lcom/tencent/liteav/txcvodplayer/c/a;->b:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v9, v14}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 18
    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/c/a;->a:Lcom/tencent/liteav/base/storage/PersistStorage;

    invoke-virtual {v4, v14}, Lcom/tencent/liteav/base/storage/PersistStorage;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    .line 19
    :goto_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    const-string v14, "_"

    .line 20
    invoke-virtual {v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 21
    array-length v14, v9

    if-lt v14, v7, :cond_6

    .line 22
    new-instance v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-direct {v14}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    const-string v2, "default"

    .line 23
    invoke-static {v11, v2, v13, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 24
    aget-object v5, v9, v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 25
    aget-object v5, v9, v6

    invoke-static {v2, v5}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v4, :cond_4

    .line 26
    array-length v4, v9

    if-lt v4, v2, :cond_5

    .line 27
    aget-object v2, v9, v7

    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 28
    aget-object v2, v9, v2

    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    array-length v4, v9

    const/4 v5, 0x6

    if-lt v4, v5, :cond_5

    .line 30
    aget-object v2, v9, v2

    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    const/4 v2, 0x5

    .line 31
    aget-object v2, v9, v2

    iput-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 32
    :cond_5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " iv: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v14, 0x0

    .line 33
    :goto_3
    iput-object v14, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    if-eqz v14, :cond_7

    .line 34
    iget-object v2, v14, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 35
    :cond_7
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-direct {v2}, Lcom/tencent/liteav/txcvodplayer/b/c$b;-><init>()V

    iput-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 36
    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    .line 37
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    invoke-static {}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    .line 38
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "V4 protocol send request fileId : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXPlayInfoParams;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | overlayKey: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " | overlayIv: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 40
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    .line 41
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/liteav/txcvodplayer/hlsencoder/TXCHLSEncoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 42
    :cond_9
    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v2, v2, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "1"

    goto :goto_4

    :cond_a
    const-string v2, ""

    .line 44
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "cipheredOverlayKey="

    .line 45
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v4, v4, Lcom/tencent/liteav/txcvodplayer/b/c$b;->c:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cipheredOverlayIv="

    .line 46
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    iget-object v1, v1, Lcom/tencent/liteav/txcvodplayer/b/c$b;->d:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "keyId="

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "context="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v6, :cond_d

    .line 51
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 52
    :cond_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_e
    move-object v1, v9

    .line 53
    :goto_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    :cond_f
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "request url: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/tencent/liteav/txcvodplayer/b/a$a;->a:Lcom/tencent/liteav/txcvodplayer/b/a;

    .line 57
    new-instance v2, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;

    invoke-direct {v2, v0}, Lcom/tencent/liteav/txcvodplayer/b/c$1$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c$1;)V

    .line 58
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/a$1;

    invoke-direct {v4, v1, v3, v2}, Lcom/tencent/liteav/txcvodplayer/b/a$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/a;Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/a$b;)V

    invoke-static {v4}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
