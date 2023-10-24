.class public Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;


# instance fields
.field private mJniObjHolder:J


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeInit(II)V

    return-void
.end method

.method private native nativeFlush()V
.end method

.method private native nativeInit(II)V
.end method

.method private native nativePause()V
.end method

.method private native nativePlay()V
.end method

.method private native nativeRelease()V
.end method

.method private native nativeStop()V
.end method

.method private native nativeUpdate(II)V
.end method

.method private native nativeWrite([BII)I
.end method

.method private native nativeWriteByteBuffer(Ljava/nio/ByteBuffer;I)I
.end method


# virtual methods
.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeFlush()V

    return-void
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativePause()V

    return-void
.end method

.method public play()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativePlay()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeRelease()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeStop()V

    return-void
.end method

.method public updateFormat(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeUpdate(II)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;I)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeWriteByteBuffer(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/cocos2dx/lib/media/player/audio/GameAudioTrack;->nativeWrite([BII)I

    move-result p1

    return p1
.end method
