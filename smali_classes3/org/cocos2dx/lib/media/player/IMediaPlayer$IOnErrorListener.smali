.class public interface abstract Lorg/cocos2dx/lib/media/player/IMediaPlayer$IOnErrorListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/player/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IOnErrorListener"
.end annotation


# static fields
.field public static final ERROR_AUDIO_DECODE:I = 0x4

.field public static final ERROR_FILE:I = 0x1

.field public static final ERROR_NO_TRACK:I = 0x2

.field public static final ERROR_STATE:I = 0x5

.field public static final ERROR_VIDEO_DECODE:I = 0x3

.field public static final NO_ERROR:I


# virtual methods
.method public abstract onError(Lorg/cocos2dx/lib/media/player/IMediaPlayer;II)Z
.end method
