.class public final Lcom/alipay/playerservice/base/BaseMediaPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


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
    iput-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-virtual {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onSeekComplete mCurrentState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->d(Lcom/alipay/playerservice/base/BaseMediaPlayer;)Landroid/media/MediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "BaseMediaPlayer onSeekComplete, mCurrentState="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTargetState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object v0, v0, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iget-object p1, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    sget-object v0, Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;->b:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    if-ne p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    .line 8
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/alipay/playerservice/base/BaseMediaPlayer;->h:Lcom/alipay/playerservice/base/BaseMediaPlayer$STATE;

    return-void

    :cond_2
    const-string p1, "BaseMediaPlayer onSeekComplete, call play"

    .line 9
    invoke-static {p1}, Lcom/alipay/playerservice/util/TLogUtil;->a(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->e(Lcom/alipay/playerservice/base/BaseMediaPlayer;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f(Lcom/alipay/playerservice/base/BaseMediaPlayer;)I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->f(Lcom/alipay/playerservice/base/BaseMediaPlayer;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->a(I)V

    .line 13
    iget-object p1, p0, Lcom/alipay/playerservice/base/BaseMediaPlayer$10;->a:Lcom/alipay/playerservice/base/BaseMediaPlayer;

    invoke-static {p1}, Lcom/alipay/playerservice/base/BaseMediaPlayer;->g(Lcom/alipay/playerservice/base/BaseMediaPlayer;)I

    :cond_3
    return-void
.end method
