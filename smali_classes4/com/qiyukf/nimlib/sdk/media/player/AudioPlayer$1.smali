.class Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;
.super Landroid/os/Handler;
.source "AudioPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "AudioPlayer"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "convert() error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$300(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$400(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)V

    :goto_0
    return-void

    .line 4
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$000(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;

    move-result-object p1

    iget-object v1, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v1}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$100(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcom/qiyukf/nimlib/sdk/media/player/OnPlayListener;->onPlaying(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, " error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer$1;->this$0:Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;->access$200(Lcom/qiyukf/nimlib/sdk/media/player/AudioPlayer;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
