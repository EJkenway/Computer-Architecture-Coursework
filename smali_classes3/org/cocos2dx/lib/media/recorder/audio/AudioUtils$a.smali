.class public Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/cocos2dx/lib/media/recorder/audio/IAudioRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private a:Landroid/media/AudioRecord;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils;->c(Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;)I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->b:I

    .line 3
    iget v0, p1, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->c:I

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->c:I

    .line 4
    iget v0, p1, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->a:I

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->d:I

    .line 5
    iget v0, p1, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->b:I

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->e:I

    .line 6
    iget v0, p1, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->e:I

    iput v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->f:I

    .line 7
    iget p1, p1, Lorg/cocos2dx/lib/media/recorder/configuration/AudioConfiguration;->d:I

    iput p1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:I

    return-void
.end method


# virtual methods
.method public getBps()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->f:I

    return v0
.end method

.method public getBufferSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->b:I

    return v0
.end method

.method public getChannelCount()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->c:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getEncodingFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->e:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->d:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, v2, v1, p1}, Landroid/media/AudioRecord;->read([BII)I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method

.method public startRecording()V
    .locals 7

    .line 1
    new-instance v6, Landroid/media/AudioRecord;

    iget v1, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:I

    iget v2, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->d:I

    iget v3, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->c:I

    iget v4, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->e:I

    iget v5, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->b:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    .line 2
    invoke-static {v6}, Lcom/alibaba/wireless/security/aopsdk/replace/android/media/AudioRecord;->startRecording(Landroid/media/AudioRecord;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3
    iget-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/media/recorder/audio/AudioUtils$a;->a:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method
