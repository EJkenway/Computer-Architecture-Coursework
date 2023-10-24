.class public final Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_AUDIO_BPS:I = 0x20000

.field public static final DEFAULT_AUDIO_CHANNEL:I = 0x10

.field public static final DEFAULT_AUDIO_ENCODING:I = 0x2

.field public static final DEFAULT_AUDIO_FREQUENCY:I = 0xac44

.field public static final DEFAULT_AUDIO_SOURCE:I = 0x1


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->a(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a:I

    .line 4
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->b(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->b:I

    .line 5
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    .line 6
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->d(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->d:I

    .line 7
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->e(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;-><init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;)V

    return-void
.end method

.method public static a()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration$Builder;->f()Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioConfiguration{frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
