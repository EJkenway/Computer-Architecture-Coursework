.class public Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;


# direct methods
.method public constructor <init>(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->a(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->a(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->a(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->a(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    instance-of v1, v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->a(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    check-cast v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;

    .line 8
    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    instance-of v4, v1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v4, :cond_3

    .line 10
    move-object v3, v1

    check-cast v3, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecoder()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_6

    if-eq v1, v4, :cond_5

    .line 12
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v5, Lcn/ledongli/ldl/player/R$string;->vdec:I

    const-string v6, ""

    invoke-static {v1, v5, v6}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v5, Lcn/ledongli/ldl/player/R$string;->vdec:I

    const-string v6, "MediaCodec"

    invoke-static {v1, v5, v6}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v5, Lcn/ledongli/ldl/player/R$string;->vdec:I

    const-string v6, "avcodec"

    invoke-static {v1, v5, v6}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoOutputFramesPerSecond()F

    move-result v1

    .line 16
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoDecodeFramesPerSecond()F

    move-result v5

    .line 17
    iget-object v6, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v7, Lcn/ledongli/ldl/player/R$string;->fps:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v10, 0x0

    aput-object v5, v9, v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v9, v2

    const-string v1, "%.2f / %.2f"

    invoke-static {v8, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedDuration()J

    move-result-wide v5

    .line 19
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedDuration()J

    move-result-wide v11

    .line 20
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v13

    .line 21
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v15

    move-wide/from16 v17, v11

    .line 22
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v10

    move-wide/from16 v19, v5

    .line 23
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getBitRate()J

    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSeekLoadDuration()J

    move-result-wide v6

    .line 25
    iget-object v3, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v9, Lcn/ledongli/ldl/player/R$string;->v_cache:I

    const/4 v1, 0x2

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->c(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    aput-object v19, v12, v20

    invoke-static {v13, v14}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->d(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v2

    const-string v13, "%s, %s"

    invoke-static {v8, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v9, v12}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 26
    iget-object v3, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v9, Lcn/ledongli/ldl/player/R$string;->a_cache:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {v17 .. v18}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->c(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v20

    invoke-static/range {v15 .. v16}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->d(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v1, v2

    invoke-static {v8, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v9, v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 27
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v3, Lcn/ledongli/ldl/player/R$string;->load_cost:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->e(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v20

    const-string v12, "%d ms"

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v3, Lcn/ledongli/ldl/player/R$string;->seek_cost:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->f(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v20

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v3, v9}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v3, Lcn/ledongli/ldl/player/R$string;->seek_load_cost:I

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v20

    invoke-static {v8, v12, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 30
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v3, Lcn/ledongli/ldl/player/R$string;->tcp_speed:I

    new-array v6, v2, [Ljava/lang/Object;

    const-wide/16 v12, 0x3e8

    invoke-static {v10, v11, v12, v13}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->g(JJ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v20

    const-string v7, "%s"

    invoke-static {v8, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    sget v3, Lcn/ledongli/ldl/player/R$string;->bit_rate:I

    new-array v6, v2, [Ljava/lang/Object;

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v6, v20

    const-string v4, "%.2f kbs"

    invoke-static {v8, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->b(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;ILjava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->h(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    iget-object v1, v0, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder$a;->a:Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;

    invoke-static {v1}, Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;->h(Lcn/ledongli/mediaplayer/widget/InfoHudViewHolder;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_2
    return-void
.end method
