.class public Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;


# static fields
.field public static final INSTANCE_NAME:Ljava/lang/String; = "Cocos2dxGameAudioRecord"

.field private static final TAG:Ljava/lang/String; = "CC>>>GameAudioRecord"


# instance fields
.field private mJniObjHolder:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxGameAudioRecord"

    .line 4
    invoke-virtual {v0, v1, p0}, Lorg/cocos2dx/lib/CCContext;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeInit()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cocos2dxGameAudioRecord should be created in render thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getTlsInstance()Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;
    .locals 2

    .line 1
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    const-string v1, "Cocos2dxGameAudioRecord"

    .line 2
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;

    return-object v0
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeGetBps()I
.end method

.method private native nativeGetBufferSize()I
.end method

.method private native nativeGetChannelCount()I
.end method

.method private native nativeGetEncodingFormat()I
.end method

.method private native nativeGetSampleRate()I
.end method

.method private native nativeInit()V
.end method

.method private native nativeRead(Ljava/nio/ByteBuffer;)I
.end method

.method private native nativeStart()V
.end method

.method private native nativeStop()V
.end method


# virtual methods
.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->stop()V

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->release()V

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getBps()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeGetBps()I

    move-result v0

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeGetBufferSize()I

    move-result v0

    return v0
.end method

.method public getChannelCount()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeGetChannelCount()I

    move-result v0

    return v0
.end method

.method public getEncodingFormat()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeGetEncodingFormat()I

    move-result v0

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeGetSampleRate()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeRead(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    const-string v0, "CC>>>GameAudioRecord"

    const-string v1, "release()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeDestroy()V

    .line 3
    invoke-static {}, Lorg/cocos2dx/lib/CCContextManager;->e()Lorg/cocos2dx/lib/CCContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Cocos2dxGameAudioRecord"

    .line 4
    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/CCContext;->f(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 2

    const-string v0, "CC>>>GameAudioRecord"

    const-string v1, "startRecording()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeStart()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "CC>>>GameAudioRecord"

    const-string v1, "stop()"

    .line 1
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxGameAudioRecord;->nativeStop()V

    return-void
.end method
