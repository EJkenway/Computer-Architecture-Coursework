.class public Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 3.0f

.field private static final a:I = 0x1

.field private static final a:J = 0xf4240L

.field private static final a:[F

.field private static final b:I = 0x2

.field private static final b:J = 0x493e0L

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x2


# instance fields
.field private a:Ljava/lang/String;

.field private b:F

.field private b:[F

.field private c:J

.field private d:J

.field private e:J

.field private f:I

.field private f:J

.field private g:I

.field private g:J

.field private h:I

.field private h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    .line 2
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->e:J

    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:F

    .line 4
    sget-object v0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->a:[F

    iput-object v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:[F

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:I

    const-wide/32 v0, 0x493e0

    .line 6
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:J

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    return-void
.end method

.method private e(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    .line 2
    iput v2, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    return-wide p1

    .line 3
    :cond_0
    iget-wide v3, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:J

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 4
    iput v2, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    return-wide p1

    .line 5
    :cond_1
    iget-wide v3, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:J

    add-long v5, v0, v3

    long-to-float v7, v3

    iget-object v8, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:[F

    aget v9, v8, v2

    mul-float v7, v7, v9

    float-to-long v9, v7

    add-long/2addr v5, v9

    const/4 v7, 0x1

    cmp-long v9, p1, v5

    if-gez v9, :cond_2

    .line 6
    iput v7, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    sub-long/2addr p1, v0

    sub-long/2addr p1, v3

    long-to-float p1, p1

    .line 7
    aget p2, v8, v2

    div-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr p1, v0

    return-wide p1

    :cond_2
    add-long v5, v0, v3

    long-to-float v9, v3

    .line 8
    aget v10, v8, v2

    mul-float v9, v9, v10

    float-to-long v9, v9

    add-long/2addr v5, v9

    long-to-float v9, v3

    aget v10, v8, v7

    mul-float v9, v9, v10

    float-to-long v9, v9

    add-long/2addr v5, v9

    const/4 v9, 0x2

    cmp-long v10, p1, v5

    if-gez v10, :cond_3

    .line 9
    iput v9, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    sub-long/2addr p1, v0

    sub-long/2addr p1, v3

    long-to-float v3, v3

    .line 10
    aget v2, v8, v2

    mul-float v3, v3, v2

    float-to-long v2, v3

    sub-long/2addr p1, v2

    long-to-float p1, p1

    aget p2, v8, v7

    div-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr p1, v0

    return-wide p1

    .line 11
    :cond_3
    iput v9, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    long-to-float v0, v3

    .line 12
    aget v1, v8, v2

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    long-to-float v0, v3

    aget v1, v8, v7

    mul-float v0, v0, v1

    float-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private f(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p1, v0

    if-ltz v4, :cond_3

    .line 2
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:J

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    .line 3
    iget v4, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v4, v2, :cond_2

    .line 4
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:J

    add-long/2addr v4, v0

    sub-long/2addr p1, v0

    long-to-float p1, p1

    iget-object p2, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:[F

    aget p2, p2, v3

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr p1, v4

    goto :goto_0

    .line 5
    :cond_2
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:J

    add-long v6, v0, v4

    long-to-float v4, v4

    iget-object v5, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:[F

    aget v3, v5, v3

    mul-float v4, v4, v3

    float-to-long v3, v4

    add-long/2addr v6, v3

    sub-long/2addr p1, v0

    long-to-float p1, p1

    aget p2, v5, v2

    mul-float p1, p1, p2

    float-to-long p1, p1

    add-long/2addr p1, v6

    goto :goto_0

    .line 6
    :cond_3
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:J

    long-to-float v4, v0

    iget-object v5, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:[F

    aget v3, v5, v3

    mul-float v4, v4, v3

    float-to-long v3, v4

    long-to-float v0, v0

    aget v1, v5, v2

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v3, v0

    add-long/2addr p1, v3

    :goto_0
    return-wide p1
.end method

.method public static j(JJ)J
    .locals 5

    const-wide/16 v0, 0xf

    .line 1
    div-long v0, p2, v0

    const-wide/32 v2, 0xf4240

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    long-to-float v2, p0

    long-to-float v3, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    long-to-float v3, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sub-long/2addr p2, p0

    long-to-float p0, p2

    div-float/2addr p0, v4

    float-to-long v0, p0

    :cond_1
    return-wide v0
.end method

.method private k(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->e:J

    long-to-float v2, v0

    iget v3, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->b:F

    mul-float v2, v2, v3

    float-to-long v4, v2

    .line 2
    iget-wide v6, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->c:J

    sub-long v4, v6, v4

    long-to-float v2, v4

    sub-long/2addr v6, v0

    long-to-float v4, v6

    div-float/2addr v2, v4

    .line 3
    iget-wide v4, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->d:J

    cmp-long v6, p1, v4

    if-gtz v6, :cond_0

    long-to-float p1, p1

    mul-float p1, p1, v2

    float-to-long p1, p1

    goto :goto_0

    :cond_0
    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    add-long v6, v4, v0

    cmp-long v8, p1, v6

    if-gtz v8, :cond_1

    long-to-float v0, v4

    mul-float v0, v0, v2

    float-to-long v0, v0

    sub-long/2addr p1, v4

    long-to-float p1, p1

    mul-float p1, p1, v3

    float-to-long p1, p1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_1
    long-to-float v6, v4

    mul-float v6, v6, v2

    float-to-long v6, v6

    long-to-float v8, v0

    mul-float v8, v8, v3

    float-to-long v8, v8

    add-long/2addr v6, v8

    sub-long/2addr p1, v4

    sub-long/2addr p1, v0

    long-to-float p1, p1

    mul-float p1, p1, v2

    float-to-long p1, p1

    add-long/2addr p1, v6

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(J)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    iget p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    iget p2, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:I

    if-ge p1, p2, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->k(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->e(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_1
    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:J

    return-wide v0
.end method

.method public h(J)J
    .locals 0

    return-wide p1
.end method

.method public i(J)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->k(J)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public l(JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->c:J

    .line 2
    iput-object p3, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->a:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    return-void
.end method

.method public p(J)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lorg/cocos2dx/lib/media/player/utils/MediaUtil;->d(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 4
    :goto_0
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:J

    const-wide/32 v0, 0x493e0

    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->g:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->h:I

    return-wide p1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    return-void
.end method

.method public r(J)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->f:I

    .line 2
    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->d:J

    .line 3
    iget-wide v0, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->c:J

    invoke-static {p1, p2, v0, v1}, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->j(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/cocos2dx/lib/media/player/effect/TimeEffectEngine;->e:J

    return-void
.end method
