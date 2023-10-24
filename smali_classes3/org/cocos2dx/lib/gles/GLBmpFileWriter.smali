.class public Lorg/cocos2dx/lib/gles/GLBmpFileWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "CC>>>GLBmpWriter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II[B)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CC>>>GLBmpWriter"

    if-eqz v0, :cond_0

    const-string p0, "saveBmp32() - no path"

    .line 2
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    array-length v0, p3

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance p0, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;

    invoke-direct {p0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->c(Ljava/io/OutputStream;II)V

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->d(Ljava/io/OutputStream;II)V

    .line 8
    invoke-virtual {p0, v0, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->b(Ljava/io/OutputStream;[B)V

    .line 9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "saveBmp32() - "

    .line 11
    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "saveBmp32() - no buffer"

    .line 13
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const-string p0, "saveBmp32() - invalid width or height"

    .line 14
    invoke-static {v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public c(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x42

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x4d

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    mul-int p3, p3, p2

    mul-int/lit8 p3, p3, 0x4

    const/16 p2, 0x36

    add-int/2addr p3, p2

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->g(Ljava/io/OutputStream;S)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->g(Ljava/io/OutputStream;S)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public d(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->g(Ljava/io/OutputStream;S)V

    const/16 v0, 0x20

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->g(Ljava/io/OutputStream;S)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    mul-int p3, p3, p2

    mul-int/lit8 p3, p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/cocos2dx/lib/gles/GLBmpFileWriter;->f(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public e(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public f(Ljava/io/OutputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g(Ljava/io/OutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p2, p2, 0xff

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
