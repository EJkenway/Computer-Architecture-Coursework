.class public Lorg/cocos2dx/lib/media/recorder/processor/SimpleAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public processPCM(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    return-object p1
.end method

.method public processPts(J)J
    .locals 0

    return-wide p1
.end method

.method public start(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
