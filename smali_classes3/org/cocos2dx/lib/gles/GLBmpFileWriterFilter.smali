.class public Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;
.super Lorg/cocos2dx/lib/gles/GLFilter;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "CC>>>GLBmpWriter"

.field private static final e:Ljava/lang/String;

.field private static final h:I = 0x14


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private f:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/replace/android/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/saveBmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLFilter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    const-string v0, "tex"

    .line 5
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    const-string v0, "CC>>>GLBmpWriter"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Delete default directory failed!!!"

    .line 4
    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Create default directory failed!!!"

    .line 7
    invoke-static {v0, v1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ensureSavePath() - exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private G(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->h()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->j:I

    .line 3
    invoke-virtual {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->g()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->k:I

    .line 4
    iget v1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->j:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    .line 7
    :cond_0
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_1

    iget-object v8, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    iget v4, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->j:I

    iget v5, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->k:I

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 9
    invoke-static {v0}, Lorg/cocos2dx/lib/gles/GLUtils;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".bmp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->j:I

    iget v1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->k:I

    iget-object v2, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->a(Ljava/lang/String;II[B)V

    .line 13
    iget p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    :cond_1
    return-void
.end method


# virtual methods
.method public n()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->n()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public o(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->G(I)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/cocos2dx/lib/gles/GLFilter;->p()V

    .line 2
    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->F()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    return-void
.end method

.method public r(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLFilter;->r(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->a:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->i:I

    .line 4
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->j:I

    .line 5
    iput p1, p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriterFilter;->k:I

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method
