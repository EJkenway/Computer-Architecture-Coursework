.class public final Lfh0/f;
.super Ljava/lang/Object;
.source "StickerRenderPreview.kt"

# interfaces
.implements Lfh0/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh0/f$a;
    }
.end annotation


# static fields
.field public static final p:[F

.field public static final q:[F


# instance fields
.field public a:[I

.field public b:[I

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lwi3/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfh0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfh0/f$a;-><init>(Lij3/h;)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    sput-object v1, Lfh0/f;->p:[F

    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Lfh0/f;->q:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lfh0/f$c;->g:Lfh0/f$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfh0/f;->c:Lwi3/d;

    .line 3
    sget-object v0, Lfh0/f$b;->g:Lfh0/f$b;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfh0/f;->d:Lwi3/d;

    .line 4
    sget-object v0, Lfh0/f$d;->g:Lfh0/f$d;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfh0/f;->e:Lwi3/d;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfh0/f;->j:I

    .line 6
    iput v0, p0, Lfh0/f;->k:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lfh0/f;->m:I

    return-void
.end method

.method public static final synthetic f()[F
    .locals 1

    .line 1
    sget-object v0, Lfh0/f;->p:[F

    return-object v0
.end method

.method public static final synthetic g()[F
    .locals 1

    .line 1
    sget-object v0, Lfh0/f;->q:[F

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfh0/f;->n:Z

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "StickerRender"

    const-string v2, "glDestroy"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lfh0/f;->b:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfh0/f;->b:[I

    .line 5
    iget-object v2, p0, Lfh0/f;->a:[I

    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    array-length v3, v2

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 7
    :goto_1
    iput-object v0, p0, Lfh0/f;->a:[I

    .line 8
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfh0/c;->c()V

    .line 9
    iget v0, p0, Lfh0/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public c(IIILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;Z)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfh0/f;->o:Z

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfh0/c;->h(II)V

    .line 3
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object v0

    invoke-virtual {v0}, Lfh0/c;->e()V

    .line 4
    invoke-virtual {p0, p2, p3}, Lfh0/f;->k(II)V

    const/16 p2, 0xbe2

    .line 5
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p2, 0x302

    const/16 p3, 0x303

    .line 6
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const p2, 0x8d40

    .line 7
    iget-object p3, p0, Lfh0/f;->a:[I

    invoke-static {p3}, Lij3/o;->h(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget p3, p3, v0

    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 8
    iget p2, p0, Lfh0/f;->f:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-nez p4, :cond_1

    .line 9
    invoke-virtual {p0}, Lfh0/f;->h()Ljava/nio/FloatBuffer;

    move-result-object p4

    :cond_1
    move-object v6, p4

    .line 10
    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget v1, p0, Lfh0/f;->g:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 12
    iget p2, p0, Lfh0/f;->g:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    if-nez p5, :cond_2

    .line 13
    invoke-virtual {p0}, Lfh0/f;->j()Ljava/nio/FloatBuffer;

    move-result-object p5

    :cond_2
    move-object v6, p5

    .line 14
    invoke-virtual {v6, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    iget v1, p0, Lfh0/f;->i:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 17
    iget p2, p0, Lfh0/f;->i:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 18
    iget p2, p0, Lfh0/f;->m:I

    iget-boolean p3, p0, Lfh0/f;->n:Z

    .line 19
    invoke-static {p2, p3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    iget p2, p0, Lfh0/f;->l:I

    .line 21
    invoke-static {p2, p6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const p2, 0x84c0

    .line 22
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 23
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget p1, p0, Lfh0/f;->h:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object p1

    invoke-virtual {p1}, Lfh0/c;->d()V

    .line 26
    iget-object p1, p0, Lfh0/f;->b:[I

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    aget p1, p1, v0

    return p1
.end method

.method public d(ZII)V
    .locals 7

    .line 1
    sget-object p1, Lfh0/d;->a:Lfh0/d;

    const-string v0, "\n            precision mediump float;\n            attribute vec4 sourcePos;\n            attribute vec4 vPosition;\n            varying vec2 texturePos;\n            uniform vec4 sticker1Pos;\n            uniform vec4 sticker2Pos;\n            uniform vec4 sticker3Pos;\n            uniform vec4 sticker4Pos;\n            uniform vec4 sticker5Pos;\n\n            void main()\n            {\n                gl_Position = vPosition;\n                texturePos = sourcePos.xy;\n            }\n    "

    const-string v1, "\n            precision mediump float;\n\n            uniform int mirror;\n            uniform int show;\n            varying vec2 texturePos;\n            uniform vec4 sticker1Pos;\n            uniform vec4 sticker2Pos;\n            uniform vec4 sticker3Pos;\n            uniform vec4 sticker4Pos;\n            uniform vec4 sticker5Pos;\n            uniform sampler2D sourceTexture;\n            uniform sampler2D sticker1Texture;\n            uniform sampler2D sticker2Texture;\n            uniform sampler2D sticker3Texture;\n            uniform sampler2D sticker4Texture;\n            uniform sampler2D sticker5Texture;\n            \n            float mirrorX(float x){\n               return 1.0-x;\n            }\n\n            vec4 appendSticker(vec4 source,vec2 sourcePos,sampler2D sticker,vec4 stickerPos)\n            {\n                if(show == 0){\n                   return source;\n                }\n                float stickerStartX = stickerPos.x;\n                float stickerEndX = stickerPos.x + stickerPos.z;\n                if(mirror == 1){\n                    stickerStartX = mirrorX(stickerPos.x + stickerPos.z);\n                    stickerEndX = mirrorX(stickerPos.x);\n                }\n                float stickerStartY = stickerPos.y;\n                float stickerEndY = stickerPos.y + stickerPos.w;\n                float currentX = sourcePos.x;\n                float currentY = sourcePos.y;\n                if (currentX >= stickerStartX && currentX <= stickerEndX && currentY >= stickerStartY && currentY <= stickerEndY) {\n                    float stickerX =(currentX - stickerStartX) / stickerPos.z;\n                    if(mirror == 1){\n                        stickerX = mirrorX(stickerX);\n                    }\n                    float stickerY =(currentY - stickerStartY) / stickerPos.w;\n                    vec4 stickerColor = texture2D(sticker, vec2(stickerX, stickerY));\n                    float red = stickerColor.r + source.r * source.a * (1.0 - stickerColor.a);\n                    float green = stickerColor.g + source.g * source.a * (1.0 - stickerColor.a);\n                    float blue = stickerColor.b + source.b * source.a * (1.0 - stickerColor.a);\n                    float alpha =  stickerColor.a + source.a * (1.0 - stickerColor.a);\n                    return vec4(red,green,blue,alpha);\n                } else {\n                    return source;\n                }\n            }\n\n            void main()\n            {\n                vec4 sourceColor = texture2D (sourceTexture, texturePos);\n                vec4 sourceWithSticker1 = appendSticker(sourceColor, texturePos, sticker1Texture, sticker1Pos);\n                vec4 sourceWithSticker2 = appendSticker(sourceWithSticker1, texturePos, sticker2Texture, sticker2Pos);\n                vec4 sourceWithSticker3 = appendSticker(sourceWithSticker2, texturePos, sticker3Texture, sticker3Pos);\n                vec4 sourceWithSticker4 = appendSticker(sourceWithSticker3, texturePos, sticker4Texture, sticker4Pos);\n                vec4 sourceWithSticker5 = appendSticker(sourceWithSticker4, texturePos, sticker5Texture, sticker5Pos);\n\n                gl_FragColor = sourceWithSticker5;\n            }\n    "

    invoke-virtual {p1, v0, v1}, Lfh0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->f:I

    const-string v0, "vPosition"

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->g:I

    .line 3
    iget p1, p0, Lfh0/f;->f:I

    const-string v0, "sourceTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->h:I

    .line 4
    iget p1, p0, Lfh0/f;->f:I

    const-string v0, "sourcePos"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->i:I

    .line 5
    iget p1, p0, Lfh0/f;->f:I

    const-string v0, "mirror"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->l:I

    .line 6
    iget p1, p0, Lfh0/f;->f:I

    const-string v0, "show"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfh0/f;->m:I

    .line 7
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "glInit width "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " glWidth "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfh0/f;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " glHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lfh0/f;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "StickerRender"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object p1

    iget p2, p0, Lfh0/f;->f:I

    invoke-virtual {p1, p2}, Lfh0/c;->g(I)V

    return-void
.end method

.method public e(Lig/b;ILeh0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b<",
            "Lcom/tencent/rtmp/ui/TXCloudVideoView;",
            ">;I",
            "Leh0/c;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Leh0/c;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lfh0/f;->o:Z

    .line 2
    invoke-virtual {p0}, Lfh0/f;->i()Lfh0/c;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfh0/c;->i(ILeh0/c;)V

    return-void
.end method

.method public final h()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-cubeBuffer>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final i()Lfh0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh0/f;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh0/c;

    return-object v0
.end method

.method public final j()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lfh0/f;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-textureBuffer>(...)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final k(II)V
    .locals 13

    if-lez p1, :cond_4

    if-gtz p2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    iget-object v0, p0, Lfh0/f;->a:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lfh0/f;->j:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lfh0/f;->k:I

    if-ne v0, p2, :cond_1

    return-void

    .line 2
    :cond_1
    iput p1, p0, Lfh0/f;->j:I

    .line 3
    iput p2, p0, Lfh0/f;->k:I

    .line 4
    iget-object v0, p0, Lfh0/f;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput-object v1, p0, Lfh0/f;->b:[I

    .line 7
    :goto_0
    iget-object v0, p0, Lfh0/f;->a:[I

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v3, v0

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 9
    iput-object v1, p0, Lfh0/f;->a:[I

    :goto_1
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 10
    iput-object v1, p0, Lfh0/f;->a:[I

    new-array v3, v0, [I

    .line 11
    iput-object v3, p0, Lfh0/f;->b:[I

    .line 12
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 13
    iget-object v1, p0, Lfh0/f;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 14
    iget-object v1, p0, Lfh0/f;->b:[I

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    aget v1, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    .line 15
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 16
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 17
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2801

    const/16 p2, 0x2600

    .line 18
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 19
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 20
    iget-object p1, p0, Lfh0/f;->a:[I

    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 21
    iget-object p1, p0, Lfh0/f;->a:[I

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    aget p1, p1, v2

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    .line 22
    iget-object v0, p0, Lfh0/f;->b:[I

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    aget v0, v0, v2

    .line 23
    invoke-static {p2, p1, v3, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDraw()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 2
    iget v0, p0, Lfh0/f;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 3
    iget v0, p0, Lfh0/f;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const/16 v0, 0xde1

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
