.class public Lorg/cocos2dx/lib/gles/TexRotationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TEXTURE:[F

.field public static final TEXTURE_NO_ROTATION:[F

.field public static final TEXTURE_ROTATED_180:[F

.field public static final TEXTURE_ROTATED_270:[F

.field public static final TEXTURE_ROTATED_90:[F

.field private static final a:Ljava/lang/String; = "CC>>>TexUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_90:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_180:[F

    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_4

    sput-object v0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_270:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private static b(FFF)F
    .locals 0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public static c(IZZ)[F
    .locals 10

    .line 1
    sget-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRotation() - renderType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " flipHorizontal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " flipVertical:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CC>>>TexUtil"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/RenderType;->a(I)I

    move-result p0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_1

    .line 4
    sget-object p0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_NO_ROTATION:[F

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_270:[F

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_180:[F

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lorg/cocos2dx/lib/gles/TexRotationUtil;->TEXTURE_ROTATED_90:[F

    :goto_0
    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_4

    new-array p1, v0, [F

    .line 8
    aget v9, p0, v8

    .line 9
    invoke-static {v9}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result v9

    aput v9, p1, v8

    aget v9, p0, v7

    aput v9, p1, v7

    aget v9, p0, v6

    .line 10
    invoke-static {v9}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result v9

    aput v9, p1, v6

    aget v9, p0, v5

    aput v9, p1, v5

    aget v9, p0, v4

    .line 11
    invoke-static {v9}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result v9

    aput v9, p1, v4

    aget v9, p0, v3

    aput v9, p1, v3

    aget v9, p0, v2

    .line 12
    invoke-static {v9}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result v9

    aput v9, p1, v2

    aget p0, p0, v1

    aput p0, p1, v1

    move-object p0, p1

    :cond_4
    if-eqz p2, :cond_5

    new-array p1, v0, [F

    .line 13
    aget p2, p0, v8

    aput p2, p1, v8

    aget p2, p0, v7

    .line 14
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result p2

    aput p2, p1, v7

    aget p2, p0, v6

    aput p2, p1, v6

    aget p2, p0, v5

    .line 15
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result p2

    aput p2, p1, v5

    aget p2, p0, v4

    aput p2, p1, v4

    aget p2, p0, v3

    .line 16
    invoke-static {p2}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result p2

    aput p2, p1, v3

    aget p2, p0, v2

    aput p2, p1, v2

    aget p0, p0, v1

    .line 17
    invoke-static {p0}, Lorg/cocos2dx/lib/gles/TexRotationUtil;->a(F)F

    move-result p0

    aput p0, p1, v1

    move-object p0, p1

    :cond_5
    return-object p0
.end method
