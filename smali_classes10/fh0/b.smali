.class public final Lfh0/b;
.super Ljava/lang/Object;
.source "StickerDrawer.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:[I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh0/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfh0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfh0/b;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/o;->h0([II)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget p1, p0, Lfh0/b;->i:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    invoke-static {p1, p2, p2, p2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_1

    .line 4
    :cond_1
    iget v1, p0, Lfh0/b;->i:I

    .line 5
    iget v2, p0, Lfh0/b;->d:F

    .line 6
    iget v3, p0, Lfh0/b;->e:F

    .line 7
    iget v4, p0, Lfh0/b;->f:F

    .line 8
    iget v5, p0, Lfh0/b;->g:F

    .line 9
    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 10
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget p1, p0, Lfh0/b;->h:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfh0/b;->c:[I

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfh0/b;->c:[I

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0/b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lfh0/b;->h:I

    .line 2
    iget-object v0, p0, Lfh0/b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/b;->i:I

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "setSticker bitmap null? "

    invoke-static {v4, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "StickerDrawer"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v1, :cond_2

    .line 2
    iget-object v1, v0, Lfh0/b;->c:[I

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    array-length v2, v1

    invoke-static {v2, v1, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_1
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfh0/b;->c:[I

    return-void

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 7
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-array v3, v9, [I

    .line 8
    invoke-static {v9, v3, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    aget v4, v3, v10

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    iput-object v3, v0, Lfh0/b;->c:[I

    const/16 v3, 0x2802

    const v4, 0x812f

    .line 11
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2803

    .line 12
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v4, 0x2600

    .line 13
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 14
    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v11, 0xde1

    const/4 v12, 0x0

    const/16 v13, 0x1908

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    move-object/from16 v19, v2

    .line 16
    invoke-static/range {v11 .. v19}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lfh0/b;->d:F

    .line 2
    iput p2, p0, Lfh0/b;->e:F

    .line 3
    iput p3, p0, Lfh0/b;->f:F

    .line 4
    iput p4, p0, Lfh0/b;->g:F

    return-void
.end method
