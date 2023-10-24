.class public Lcom/gotokeep/motion/opengl/Drawable2d;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;
    }
.end annotation


# static fields
.field public static final h:[F

.field public static final i:[F

.field public static final j:Ljava/nio/FloatBuffer;

.field public static final k:Ljava/nio/FloatBuffer;

.field public static final l:[F

.field public static final m:[F

.field public static final n:Ljava/nio/FloatBuffer;

.field public static final o:Ljava/nio/FloatBuffer;

.field public static final p:[F

.field public static final q:[F

.field public static final r:Ljava/nio/FloatBuffer;

.field public static final s:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->h:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->i:[F

    .line 3
    invoke-static {v1}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->j:Ljava/nio/FloatBuffer;

    .line 4
    invoke-static {v0}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->k:Ljava/nio/FloatBuffer;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->l:[F

    new-array v2, v0, [F

    .line 6
    fill-array-data v2, :array_3

    sput-object v2, Lcom/gotokeep/motion/opengl/Drawable2d;->m:[F

    .line 7
    invoke-static {v1}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->n:Ljava/nio/FloatBuffer;

    .line 8
    invoke-static {v2}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->o:Ljava/nio/FloatBuffer;

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_4

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->p:[F

    new-array v0, v0, [F

    .line 10
    fill-array-data v0, :array_5

    sput-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->q:[F

    .line 11
    invoke-static {v1}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lcom/gotokeep/motion/opengl/Drawable2d;->r:Ljava/nio/FloatBuffer;

    .line 12
    invoke-static {v0}, Lpb3/a;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->s:Ljava/nio/FloatBuffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f13cd3a
        -0x41000000    # -0.5f
        -0x416c32c6
        0x3f000000    # 0.5f
        -0x416c32c6
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->r:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 4
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->s:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 5
    iput v2, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 6
    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->e:I

    .line 7
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->p:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->c:I

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->n:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 10
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->o:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 11
    iput v2, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 12
    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->e:I

    .line 13
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->l:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->c:I

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->j:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->a:Ljava/nio/FloatBuffer;

    .line 15
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->k:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->b:Ljava/nio/FloatBuffer;

    .line 16
    iput v2, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->d:I

    mul-int/lit8 v0, v2, 0x4

    .line 17
    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->e:I

    .line 18
    sget-object v0, Lcom/gotokeep/motion/opengl/Drawable2d;->h:[F

    array-length v0, v0

    div-int/2addr v0, v2

    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->c:I

    :goto_0
    const/16 v0, 0x8

    .line 19
    iput v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->f:I

    .line 20
    iput-object p1, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->g:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->d:I

    return v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->f:I

    return v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->g:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Drawable2d: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/motion/opengl/Drawable2d;->g:Lcom/gotokeep/motion/opengl/Drawable2d$Prefab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[Drawable2d: ...]"

    return-object v0
.end method
