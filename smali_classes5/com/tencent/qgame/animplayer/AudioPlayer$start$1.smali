.class final Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;
.super Ljava/lang/Object;
.source "AudioPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AudioPlayer;->start(Lcom/tencent/qgame/animplayer/FileContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final synthetic $fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

.field public final synthetic this$0:Lcom/tencent/qgame/animplayer/AudioPlayer;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;->this$0:Lcom/tencent/qgame/animplayer/AudioPlayer;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;->$fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;->this$0:Lcom/tencent/qgame/animplayer/AudioPlayer;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;->$fileContainer:Lcom/tencent/qgame/animplayer/FileContainer;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/AudioPlayer;->access$startPlay(Lcom/tencent/qgame/animplayer/AudioPlayer;Lcom/tencent/qgame/animplayer/FileContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AudioPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lcom/tencent/qgame/animplayer/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AudioPlayer$start$1;->this$0:Lcom/tencent/qgame/animplayer/AudioPlayer;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AudioPlayer;->access$release(Lcom/tencent/qgame/animplayer/AudioPlayer;)V

    :goto_0
    return-void
.end method
