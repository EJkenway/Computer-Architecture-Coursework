.class public Lcom/ss/android/medialib/OpenGLUtils;
.super Ljava/lang/Object;
.source "OpenGLUtils.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final FAIL_RES:Ljava/lang/String;

.field private static final HEIGHT:Ljava/lang/String; = "\"height\""

.field public static final NO_TEXTURE:I = -0x1

.field private static final RES:Ljava/lang/String; = "\"res\""

.field private static final TEXTURE_ID:Ljava/lang/String; = "\"textureId\""

.field private static final WIDTH:Ljava/lang/String; = "\"width\""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\"res\""

    aput-object v3, v1, v2

    const-string v2, "{%s: false}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/medialib/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;I)I
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/ss/android/medialib/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result p0

    return p0
.end method

.method public static loadTexture(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0xde1

    if-ne p1, v0, :cond_1

    .line 8
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 9
    aget p1, v2, v3

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 10
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 11
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 12
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 13
    invoke-static {v4, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 14
    invoke-static {v4, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    invoke-static {v4, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    aput p1, v2, v3

    :goto_0
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    :cond_2
    aget p0, v2, v3

    return p0
.end method

.method public static loadTexture(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/ss/android/medialib/OpenGLUtils;->FAIL_RES:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/ss/android/medialib/OpenGLUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    move-result v0

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\"res\""

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-string v4, "\"width\""

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, "\"height\""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const/4 p0, 0x5

    const-string v1, "\"textureId\""

    aput-object v1, v3, p0

    const/4 p0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "{%s: true, %s: %d, %s: %d, %s: %d}"

    .line 6
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
