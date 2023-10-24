.class public Lcom/alibaba/coin/module/AINetSoundConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/coin/module/AINetSoundConfig;->startEncodeAndPlayAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public playCount:I

.field public final synthetic this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

.field public final synthetic val$idx:I


# direct methods
.method public constructor <init>(Lcom/alibaba/coin/module/AINetSoundConfig;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    iput p2, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->val$idx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->playCount:I

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {p1}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;

    move-result-object p1

    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->playCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->playCount:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "playCount is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->playCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "#Broadcast_SOUND#"

    invoke-static {v0, p1}, Lcom/alibaba/coin/module/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x5dc

    .line 4
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->val$idx:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {v0}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;

    move-result-object v0

    array-length v0, v0

    rem-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {v0}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;

    move-result-object v0

    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/coin/module/AINetSoundConfig$1;->this$0:Lcom/alibaba/coin/module/AINetSoundConfig;

    invoke-static {v0}, Lcom/alibaba/coin/module/AINetSoundConfig;->access$000(Lcom/alibaba/coin/module/AINetSoundConfig;)[Landroid/media/MediaPlayer;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_1
    return-void
.end method
