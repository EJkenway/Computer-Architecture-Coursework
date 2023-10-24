.class public interface abstract Lorg/cocos2dx/lib/media/recorder/processor/IAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract drop()Z
.end method

.method public abstract processPCM(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
.end method

.method public abstract processPts(J)J
.end method

.method public abstract start(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
.end method

.method public abstract stop()V
.end method
