.class public Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:F

.field private a:I

.field private a:J

.field private b:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:J

    const-wide/32 v0, 0xf4240

    .line 4
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    return v0
.end method

.method public b(J)Z
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_3

    .line 1
    iget v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 2
    iget v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    if-ne v1, v2, :cond_0

    .line 3
    iget-wide v3, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:J

    iget-wide v5, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:J

    sub-long v5, p1, v5

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:I

    goto :goto_0

    .line 4
    :cond_0
    iget v3, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    iget v4, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    float-to-int v4, v4

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    .line 6
    :goto_0
    iget v1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    iget v3, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:I

    if-ne v1, v3, :cond_2

    .line 7
    iput v2, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    .line 8
    iput v2, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    .line 9
    :cond_2
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:J

    :cond_3
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->a:F

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->b:I

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/media/player/processor/VideoPlayerProcessor;->c:I

    return-void
.end method
