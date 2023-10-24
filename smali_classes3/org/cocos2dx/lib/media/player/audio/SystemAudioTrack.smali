.class public Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/player/audio/IAudioTrack;


# instance fields
.field private final a:Landroid/media/AudioTrack;

.field private a:[B


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Landroid/media/AudioTrack;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v7, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    return-void
.end method

.method public getState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public updateFormat(II)V
    .locals 0

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;I)I
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eq v0, p2, :cond_2

    .line 5
    :cond_1
    new-array v0, p2, [B

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:[B

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:[B

    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/audio/SystemAudioTrack;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    return p1
.end method
