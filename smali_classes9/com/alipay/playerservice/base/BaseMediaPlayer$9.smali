.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/uplayer/OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/playerservice/base/BaseMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/playerservice/base/BaseMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Lcom/alipay/uplayer/MediaPlayerProxy;)V
    .locals 3

    const-string v0, "BaseMediaPlayer"

    const-string v1, "BaseMediaPlayer onPrepared"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v1, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v1, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v2, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->f:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->b(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    .line 6
    iget-object v2, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c:Lcom/alipay/uplayer/MediaPlayerProxy;

    invoke-virtual {v1}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUsingUMediaplayer()Z

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/uplayer/MediaPlayerProxy;->isUplayerSupported()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnUplayerPreparedListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->c(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Lcom/alipay/uplayer/OnUplayerPreparedListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/uplayer/OnUplayerPreparedListener;->OnUplayerPrepared()V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v1, p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(Lcom/alipay/uplayer/MediaPlayerProxy;)V

    const-string p1, "BaseMediaPlayer onPrepared done"

    .line 12
    invoke-static {v0, p1}, Lcom/alipay/mobile/beehive/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPrepared in wrong state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$9;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    return-void
.end method
