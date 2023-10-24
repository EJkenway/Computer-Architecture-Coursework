.class public Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordThread"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;->this$0:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;-><init>(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "CC>>>AudioRecorder"

    const-string v1, "RecordThread start"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, -0x10

    .line 2
    :try_start_0
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordThread() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;->this$0:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->a(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;->this$0:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->b(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V

    .line 6
    iget-object v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder$RecordThread;->this$0:Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;

    invoke-static {v1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;->c(Lorg/cocos2dx/lib/media/recorder/audio/AudioRecorder;)V

    goto :goto_0

    :cond_0
    const-string v1, "RecordThread end"

    .line 7
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
