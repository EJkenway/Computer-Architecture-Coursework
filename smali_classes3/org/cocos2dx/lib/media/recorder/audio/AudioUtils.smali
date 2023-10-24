.class public Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V

    return-object v0
.end method

.method public static b(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)I
    .locals 3

    .line 1
    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    const/16 v2, 0x10

    if-eq p0, v2, :cond_1

    const/16 v0, 0x30

    :cond_0
    const/4 v0, 0x2

    :cond_1
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x400

    return v0
.end method

.method public static c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a:I

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    iget p0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->b:I

    invoke-static {v0, v1, p0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    return p0
.end method
