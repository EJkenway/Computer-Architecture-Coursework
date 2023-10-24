.class public Lcom/alipay/playerservice/data/request/OnlineVideoRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

.field private h:Lcom/alipay/playerservice/PlayerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    .line 2
    iput v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->d:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->b:Z

    .line 4
    iput-object p1, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    .line 5
    iget-object p1, p2, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    const-string v0, "cookie"

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/playerservice/util/concurrent/Callable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lcom/alipay/playerservice/PlayerConfig;->a:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->f:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->g:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    .line 10
    iput-object p2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    return-void
.end method

.method private a()Lcom/youku/upsplayer/request/NetworkParameter;
    .locals 3

    .line 14
    new-instance v0, Lcom/youku/upsplayer/request/NetworkParameter;

    invoke-direct {v0}, Lcom/youku/upsplayer/request/NetworkParameter;-><init>()V

    .line 15
    iget v1, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->d:I

    iput v1, v0, Lcom/youku/upsplayer/request/NetworkParameter;->b:I

    .line 16
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->e:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/request/NetworkParameter;->a:Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/youku/upsplayer/request/NetworkParameter;->b:Ljava/lang/String;

    .line 18
    iput v1, v0, Lcom/youku/upsplayer/request/NetworkParameter;->a:I

    return-object v0
.end method

.method private a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/lang/String;)Lcom/youku/upsplayer/request/PlayVideoInfo;
    .locals 12

    const-string v0, "DrmManager"

    .line 19
    new-instance v1, Lcom/youku/upsplayer/request/PlayVideoInfo;

    invoke-direct {v1}, Lcom/youku/upsplayer/request/PlayVideoInfo;-><init>()V

    .line 20
    iget v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->R:I

    .line 21
    iput v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:I

    .line 22
    iget-boolean v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->e:Z

    .line 23
    iput-boolean v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->a:Z

    .line 24
    iget-boolean v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->z:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "1"

    if-eqz v2, :cond_5

    .line 25
    iget v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->A:I

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    move-object v2, v7

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    const-string v2, "2"

    goto :goto_0

    :cond_1
    if-ne v2, v5, :cond_2

    const-string v2, "3"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "4"

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    const-string v2, "5"

    goto :goto_0

    :cond_4
    move-object v2, v6

    .line 26
    :goto_0
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->K:Ljava/lang/String;

    .line 27
    :cond_5
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-virtual {p1}, Lcom/alipay/playerservice/data/SdkVideoInfo;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->J:Ljava/lang/String;

    .line 29
    :cond_6
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_7
    iput-object v6, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->f:Ljava/lang/String;

    .line 34
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->o:Ljava/lang/String;

    .line 35
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->h:Ljava/lang/String;

    .line 36
    :goto_1
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->y:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 38
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->y:Ljava/lang/String;

    .line 39
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->q:Ljava/lang/String;

    .line 40
    :cond_8
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->J:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 42
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->J:Ljava/lang/String;

    .line 43
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->y:Ljava/lang/String;

    .line 44
    :cond_9
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->B:Ljava/lang/String;

    .line 45
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->n:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->c:Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 48
    iget-object v2, v2, Lcom/alipay/playerservice/PlayerConfig;->j:Ljava/lang/String;

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 50
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 51
    iget-object v2, v2, Lcom/alipay/playerservice/PlayerConfig;->j:Ljava/lang/String;

    .line 52
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_a
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->H:Ljava/lang/String;

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 55
    iget-object v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->H:Ljava/lang/String;

    .line 56
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    goto :goto_2

    :cond_b
    const-string v2, "01010101"

    .line 57
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->g:Ljava/lang/String;

    .line 58
    :goto_2
    iget v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->M:I

    if-eqz v2, :cond_c

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->i:Ljava/lang/String;

    .line 60
    :cond_c
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->e:Ljava/lang/String;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->d:Ljava/lang/String;

    .line 62
    iput-object v7, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->m:Ljava/lang/String;

    .line 63
    iput-object v7, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->o:Ljava/lang/String;

    .line 64
    iget-boolean v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->b:Z

    if-eqz v2, :cond_d

    const-string/jumbo v2, "standard,audio,subtitle"

    .line 65
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const-string/jumbo v2, "standard,audio"

    .line 66
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->p:Ljava/lang/String;

    .line 67
    :goto_3
    iget-boolean v2, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->I:Z

    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "createPlayVideoInfo --> isNotRequest265 :"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "OnlineVideoRequest"

    invoke-static {v9, v8}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "0"

    if-eqz v2, :cond_e

    goto :goto_6

    .line 69
    :cond_e
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 70
    invoke-static {}, Lcom/alipay/player/util/PlayerEgg;->getInstance()Lcom/alipay/player/util/PlayerEgg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alipay/player/util/PlayerEgg;->isUseH265()Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v2, 0x1

    goto :goto_5

    .line 71
    :cond_f
    iget-object v10, v2, Lcom/alipay/playerservice/PlayerConfig;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    iget-object v10, v2, Lcom/alipay/playerservice/PlayerConfig;->m:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_4

    .line 72
    :cond_10
    iget-object v2, v2, Lcom/alipay/playerservice/PlayerConfig;->m:Ljava/lang/String;

    const-string v10, "H265"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    .line 73
    :cond_11
    :goto_4
    iget-boolean v2, v2, Lcom/alipay/playerservice/PlayerConfig;->n:Z

    :goto_5
    if-eqz v2, :cond_12

    move-object v2, v7

    goto :goto_7

    :cond_12
    :goto_6
    move-object v2, v8

    .line 74
    :goto_7
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->l:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->b(Landroid/content/Context;)I

    move-result v2

    if-eq v2, v5, :cond_14

    if-eq v2, v4, :cond_13

    const/4 v4, 0x3

    if-eq v2, v4, :cond_13

    if-eq v2, v3, :cond_13

    const-string v2, "9999"

    .line 76
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    goto :goto_8

    :cond_13
    const-string v2, "4000"

    .line 77
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    goto :goto_8

    :cond_14
    const-string v2, "1000"

    .line 78
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->B:Ljava/lang/String;

    .line 79
    :goto_8
    iput-object v8, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    const-string v2, "normal_load"

    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 81
    iput-object v7, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->z:Ljava/lang/String;

    .line 82
    :cond_15
    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->C:Ljava/lang/String;

    .line 83
    iget-object p2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 84
    iget-object v2, p2, Lcom/alipay/playerservice/PlayerConfig;->b:Ljava/lang/String;

    .line 85
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->D:Ljava/lang/String;

    .line 86
    iget-object v2, p2, Lcom/alipay/playerservice/PlayerConfig;->c:Ljava/lang/String;

    .line 87
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->E:Ljava/lang/String;

    .line 88
    iget-object v2, p2, Lcom/alipay/playerservice/PlayerConfig;->d:Ljava/lang/String;

    .line 89
    iput-object v2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->A:Ljava/lang/String;

    .line 90
    iget-object p2, p2, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    const-string/jumbo v2, "yktk"

    .line 91
    invoke-interface {p2, v2}, Lcom/alipay/playerservice/util/concurrent/Callable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->v:Ljava/lang/String;

    .line 92
    iget-object p2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 93
    iget-object p2, p2, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    const-string/jumbo v2, "stoken"

    .line 94
    invoke-interface {p2, v2}, Lcom/alipay/playerservice/util/concurrent/Callable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->w:Ljava/lang/String;

    .line 95
    iget-object p2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    .line 96
    iget-object p2, p2, Lcom/alipay/playerservice/PlayerConfig;->k:Lcom/alipay/playerservice/util/concurrent/Callable;

    const-string v2, "ptoken"

    .line 97
    invoke-interface {p2, v2}, Lcom/alipay/playerservice/util/concurrent/Callable;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->x:Ljava/lang/String;

    :try_start_0
    const-string/jumbo p2, "\u64ad\u653e\u8bf7\u6c42\u524d\u4ece\u5b89\u5168\u4fdd\u9556\u63a5\u53e3\u83b7\u53d6\u52a0\u5bc6R1\uff0c\u5c06encryptR_client\u548ckey_index\u53c2\u6570\u4f20\u7ed9ups\u670d\u52a1\u7aef"

    .line 98
    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/alipay/playerservice/util/DrmManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 100
    iget-object v2, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    invoke-static {v2, p2, v6}, Lcom/alipay/playerservice/util/DrmManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/alipay/playerservice/util/PlayerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    .line 102
    iput-object p2, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->G:Ljava/lang/String;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "R1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/playerservice/util/DrmManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "staticSafeEncrypt:"

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encryptR_client:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_index:"

    .line 106
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p2

    .line 107
    invoke-static {v9, p2}, Lcom/alipay/mobile/beehive/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    :goto_9
    iget p1, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->S:I

    .line 109
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->I:Ljava/lang/String;

    .line 110
    invoke-static {}, Lcom/alipay/player/util/OrangeConfigProxy;->getInstance()Lcom/alipay/player/util/OrangeConfigProxy;

    move-result-object p1

    const-string p2, "network_retry_config"

    const-string v0, "dolby_switch"

    invoke-virtual {p1, p2, v0, v8}, Lcom/alipay/player/util/OrangeConfigProxy;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 112
    invoke-static {}, Lcom/alipay/playerservice/data/MediaMap;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/youku/upsplayer/request/PlayVideoInfo;->H:Ljava/lang/String;

    :cond_16
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/lang/String;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;)V
    .locals 9

    const-string v0, "OnlineVideoRequest"

    const-string/jumbo v1, "\u83b7\u53d6\u6b63\u7247\u4fe1\u606f getVideoUrl"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/alipay/playerservice/data/SdkVideoInfo;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->g:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/alipay/playerservice/statistics/PlayTimeTrack;->a()V

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;Ljava/lang/String;)Lcom/youku/upsplayer/request/PlayVideoInfo;

    move-result-object v3

    .line 6
    new-instance v2, Lcom/alipay/playerservice/data/request/service/UpsService;

    iget-object v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->h:Lcom/alipay/playerservice/PlayerConfig;

    iget-object v5, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->g:Lcom/alipay/playerservice/statistics/PlayTimeTrack;

    invoke-direct {v2, v0, v4, v5}, Lcom/alipay/playerservice/data/request/service/UpsService;-><init>(Landroid/content/Context;Lcom/alipay/playerservice/PlayerConfig;Lcom/alipay/playerservice/statistics/PlayTimeTrack;)V

    .line 7
    invoke-direct {p0}, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a()Lcom/youku/upsplayer/request/NetworkParameter;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a:Ljava/util/Map;

    const-string v1, "needad"

    const-string v4, "0"

    .line 10
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a:Ljava/util/Map;

    const-string v1, "needbf"

    const-string v4, "1"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/alipay/playerservice/data/request/OnlineVideoRequest;->a:Ljava/util/Map;

    move-object v6, p1

    move-object v7, p3

    move-object v8, p2

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/playerservice/data/request/service/UpsService;->a(Lcom/youku/upsplayer/request/PlayVideoInfo;Ljava/util/Map;Lcom/youku/upsplayer/request/NetworkParameter;Lcom/alipay/playerservice/data/SdkVideoInfo;Lcom/alipay/playerservice/data/request/OnVideoRequestListener;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p3, p1}, Lcom/alipay/playerservice/data/request/OnVideoRequestListener;->a(Lcom/alipay/playerservice/data/SdkVideoInfo;)V

    return-void
.end method
