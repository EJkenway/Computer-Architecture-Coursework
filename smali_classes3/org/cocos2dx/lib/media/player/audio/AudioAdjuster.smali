.class public Lorg/cocos2dx/lib/media/player/audio/AudioAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audioprocess"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BIIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/cocos2dx/lib/media/player/audio/AudioAdjuster;->nativeAudioAdjust([BIIF)I

    move-result p0

    return p0
.end method

.method private static native nativeAudioAdjust([BIIF)I
.end method
