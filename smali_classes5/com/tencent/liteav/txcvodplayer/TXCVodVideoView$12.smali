.class final Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/txcplayer/ITXVCubePlayer$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onError] vodErrorEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,errorCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TXCVodVideoView"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->f(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0, v1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->e(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;I)I

    const/16 v0, -0x17d5

    const/4 v1, 0x1

    if-eq p1, v0, :cond_5

    const/16 v0, -0x1774

    if-eq p1, v0, :cond_4

    const/16 v0, -0x8ff

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->t(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)J

    move-result-wide v2

    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->u(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;J)J

    .line 7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->v(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    move-result-object v0

    .line 8
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->a:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->i(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x66

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->k(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Lcom/tencent/liteav/txcplayer/e;

    move-result-object v0

    .line 11
    iget v0, v0, Lcom/tencent/liteav/txcplayer/e;->b:I

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v0, v0, v2

    float-to-long v2, v0

    .line 12
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/16 v0, -0x8fd

    const-string v2, "Disconnected from the network. Playback error"

    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    :cond_2
    :goto_0
    return v1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const-string v2, "The file does not exist"

    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    return v1

    .line 17
    :cond_4
    :pswitch_0
    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {v2, p1, p2, v0}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-virtual {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a()V

    return v1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "TXC_DRM_SIMPLE_AES_URL"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "TXC_DRM_KEY_URL"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->r(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "TXC_DRM_PROVISION_URL"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    invoke-static {p1}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->s(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Z)V

    :cond_6
    return v1

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView$12;->a:Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DRM play failed cause by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, p2, v2}, Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;->a(Lcom/tencent/liteav/txcvodplayer/TXCVodVideoView;IILjava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch -0x177b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
