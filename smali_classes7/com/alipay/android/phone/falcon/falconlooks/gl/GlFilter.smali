.class public Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private static a(DD)D
    .locals 4

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    mul-double p2, p2, p2

    neg-double p2, p2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p0

    mul-double v0, v0, p0

    div-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    return-wide v2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uniform  mat4 texMatrix;\nuniform mat4 verMatrix;\nattribute vec2 position;\nattribute vec2 textureCoord;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position =  verMatrix * vec4(position,0,1);\n    textureCoordinate = (texMatrix * vec4(textureCoord,0,1) ).xy;\n}"

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xde1

    if-eq p0, v0, :cond_1

    const v0, 0x8d65

    if-ne p0, v0, :cond_0

    const-string p0, "GLFilter:GL_TEXTURE_EXTERNAL_OES"

    invoke-static {p0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const-string p0, "#extension GL_OES_EGL_image_external : require\n"

    const-string/jumbo v0, "uniform samplerExternalOES camerTexture;\n"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "GLFilter:GL_TEXTURE_2D"

    invoke-static {p0}, Lcom/alipay/android/phone/falcon/falconlooks/falconLog;->a(Ljava/lang/String;)V

    const-string p0, ""

    const-string/jumbo v0, "uniform sampler2D camerTexture;\n"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "precision mediump float;\nvarying mediump vec2 textureCoordinate;\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\nvoid main(void)\n{\n  gl_FragColor =texture2D(camerTexture, textureCoordinate );\n}\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IF)Ljava/lang/String;
    .locals 14

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    float-to-double v5, p1

    int-to-double v7, v4

    invoke-static {v5, v6, v7, v8}, Lcom/alipay/android/phone/falcon/falconlooks/gl/GlFilter;->a(DD)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v1, v4

    if-nez v4, :cond_1

    aget v5, v1, v4

    add-float/2addr v2, v5

    goto :goto_1

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    aget v2, v1, v4

    float-to-double v9, v2

    mul-double v9, v9, v7

    add-double/2addr v5, v9

    double-to-float v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    aget v4, v1, p1

    div-float/2addr v4, v2

    aput v4, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    div-int/lit8 p1, p0, 0x2

    const/4 v0, 0x2

    rem-int/2addr p0, v0

    add-int/2addr p1, p0

    const/4 v2, 0x7

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array v2, p1, [F

    const/4 v4, 0x3

    const/4 v5, 0x4

    const-string v6, "blurCoordinates[%1$d] = inputTextureCoordinate.xy + singleStepOffset * %2$f;\nblurCoordinates[%3$d] = inputTextureCoordinate.xy - singleStepOffset * %4$f;\n"

    const-string v7, "attribute vec2 position;\nattribute vec2 inputTextureCoordinate;\n\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 blurCoordinates[%1$d];\n\nvoid main()\n{\n   gl_Position = vec4(position.xy,0,1);\n\n   vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    const/4 v8, 0x1

    if-nez p0, :cond_5

    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_4

    mul-int/lit8 v9, p0, 0x2

    add-int/lit8 v10, v9, 0x1

    aget v11, v1, v10

    add-int/2addr v9, v0

    aget v12, v1, v9

    add-float v13, v11, v12

    int-to-float v10, v10

    mul-float v11, v11, v10

    int-to-float v9, v9

    mul-float v12, v12, v9

    add-float/2addr v11, v12

    div-float/2addr v11, v13

    aput v11, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_4
    new-array p0, v8, [Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    add-int/2addr v1, v8

    int-to-long v9, v1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "blurCoordinates[0] = inputTextureCoordinate.xy;\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v5, [Ljava/lang/Object;

    mul-int/lit8 v9, v1, 0x2

    add-int/lit8 v10, v9, 0x1

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, p0, v3

    aget v10, v2, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, p0, v8

    add-int/2addr v9, v0

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, p0, v0

    aget v9, v2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, p0, v4

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_5
    if-ge p0, p1, :cond_7

    if-nez p0, :cond_6

    aget v9, v1, p0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    goto :goto_6

    :cond_6
    mul-int/lit8 v9, p0, 0x2

    aget v9, v1, v9

    :goto_6
    mul-int/lit8 v10, p0, 0x2

    add-int/lit8 v11, v10, 0x1

    aget v12, v1, v11

    add-float v13, v9, v12

    int-to-float v10, v10

    mul-float v9, v9, v10

    int-to-float v10, v11

    mul-float v12, v12, v10

    add-float/2addr v9, v12

    div-float/2addr v9, v13

    aput v9, v2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_7
    new-array p0, v8, [Ljava/lang/Object;

    mul-int/lit8 v1, p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v7, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v5, [Ljava/lang/Object;

    mul-int/lit8 v9, v1, 0x2

    int-to-long v10, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, p0, v3

    aget v10, v2, v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, p0, v8

    add-int/2addr v9, v8

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, p0, v0

    aget v9, v2, v1

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, p0, v4

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec2 position;\nattribute vec2 inputTextureCoordinate;\nuniform mat4 verMatrix;\nvarying vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position =  verMatrix * vec4(position.xy,0,1);\n    textureCoordinate = inputTextureCoordinate;\n}"

    return-object v0
.end method

.method public static b(IF)Ljava/lang/String;
    .locals 18

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    add-int/lit8 v0, p0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v9, p1

    float-to-double v10, v9

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    mul-double v14, v14, v7

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    int-to-double v7, v4

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    neg-double v7, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double v10, v10, v12

    div-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v5, v5

    aput v5, v1, v4

    if-nez v4, :cond_1

    aget v5, v1, v4

    add-float/2addr v2, v5

    goto :goto_1

    :cond_1
    float-to-double v5, v2

    aget v2, v1, v4

    float-to-double v7, v2

    mul-double v7, v7, v12

    add-double/2addr v5, v7

    double-to-float v2, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_3

    aget v5, v1, v4

    div-float/2addr v5, v2

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    div-int/lit8 v0, p0, 0x2

    const/4 v2, 0x2

    rem-int/lit8 v4, p0, 0x2

    add-int/2addr v0, v4

    const/4 v5, 0x7

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const-string/jumbo v6, "sum += texture2D(inputImageTexture, blurCoordinates[0] + singleStepOffset * %1$f) * %2$f;\nsum += texture2D(inputImageTexture, blurCoordinates[0] - singleStepOffset * %3$f) * %4$f;\n"

    const-string/jumbo v7, "vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n"

    const-string/jumbo v8, "sum += texture2D(inputImageTexture, blurCoordinates[%1$d]) * %2$f;\nsum += texture2D(inputImageTexture, blurCoordinates[%3$d]) * %4$f;\n"

    const-string v9, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform sampler2D inputImageTexture;\nuniform float texelWidthOffset;\nuniform float texelHeightOffset;\n\nvarying vec2 blurCoordinates[%d];\n\nvoid main()\n{\n   vec4 sum = vec4(0.0);\n"

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-nez v4, :cond_5

    new-array v4, v12, [Ljava/lang/Object;

    mul-int/lit8 v13, v5, 0x2

    add-int/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v4, v3

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v12, [Ljava/lang/Object;

    aget v13, v1, v3

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v4, v3

    const-string/jumbo v13, "sum += texture2D(inputImageTexture, blurCoordinates[0]) * %f;\n"

    invoke-static {v13, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_4

    mul-int/lit8 v13, v9, 0x2

    add-int/lit8 v14, v13, 0x1

    aget v15, v1, v14

    add-int/2addr v13, v2

    aget v16, v1, v13

    add-float v15, v15, v16

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v11, [Ljava/lang/Object;

    int-to-long v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v3

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    int-to-long v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v2

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v4, v12

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    if-le v0, v5, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    if-ge v5, v0, :cond_8

    mul-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v7, 0x1

    aget v9, v1, v8

    add-int/2addr v7, v2

    aget v10, v1, v7

    add-float v11, v9, v10

    int-to-float v8, v8

    mul-float v9, v9, v8

    int-to-float v7, v7

    mul-float v10, v10, v7

    add-float/2addr v9, v10

    div-float/2addr v9, v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v8, v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v8, v9

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    mul-int/lit8 v4, v5, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_7

    if-nez v9, :cond_6

    aget v10, v1, v9

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    goto :goto_6

    :cond_6
    mul-int/lit8 v10, v9, 0x2

    aget v10, v1, v10

    :goto_6
    mul-int/lit8 v11, v9, 0x2

    add-int/lit8 v12, v11, 0x1

    aget v13, v1, v12

    add-float/2addr v10, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    new-array v14, v4, [Ljava/lang/Object;

    move-object v15, v6

    move-object/from16 v17, v7

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v14, v6

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v14, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v14, v6

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v9, v9, 0x1

    move-object v6, v15

    move-object/from16 v7, v17

    goto :goto_5

    :cond_7
    move-object v15, v6

    move-object/from16 v17, v7

    if-le v0, v5, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    if-ge v5, v0, :cond_8

    mul-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, 0x1

    aget v8, v1, v7

    add-int/2addr v6, v2

    aget v9, v1, v6

    add-float v10, v8, v9

    int-to-float v7, v7

    mul-float v8, v8, v7

    int-to-float v6, v6

    mul-float v9, v9, v6

    add-float/2addr v8, v9

    div-float/2addr v8, v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v4, v9

    move-object v8, v15

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gl_FragColor = sum;\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying mediump vec2 textureCoordinate;\n//varying mediump vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform float skinRed;\nuniform float skinBlue;\n\n#define Blend_pLitf(base,blend)   (min(1.0,max(0.0,((base)+2.0*(blend)-1.0))))\n#define Blend_hLitf(base,blend) ((blend)<=0.5?(blend)*(base)/0.5:1.0-(1.0-(blend))*(1.0-(base))/0.5)\n\nvoid main(void)\n{\n  float x;float y;\n  x = textureCoordinate.x;\n  y = textureCoordinate.y;\n  vec4 oral =texture2D(inputImageTexture, vec2(x,y));\n  vec4 gauss =texture2D(inputImageTexture2, vec2(x,y));\n  \n  vec4 curve = oral;\n  curve.r = texture2D(inputImageTexture3,vec2(curve.r,0.5)).b;\n  curve.g = texture2D(inputImageTexture3,vec2(curve.g,0.5)).b;\n  curve.b = texture2D(inputImageTexture3,vec2(curve.b,0.5)).b;\n  \n  float G = oral.g;\n  float G1 = 1.0 - gauss.g;\n  G1 = Blend_pLitf(G, G1);\n  float G2=mix(G,G1,0.5);\n  \n  G2=Blend_hLitf(G2, G2);\n  G2=Blend_hLitf(G2, G2);\n  G2=Blend_hLitf(G2, G2);\n  vec4 temp=mix(curve,oral,G2);\n  float Offset = max(0.0,min(1.0,(oral.r - (skinRed - 0.5))));\n  float alpha = 0.0;\n  if(Offset < 0.5)\n  {\n     alpha = Offset*2.0;//254 - (127 - Offset) * 2;\n  }\n  else\n  {\n      alpha = 1.0;\n  }\n  \n  //float b = step(0.5,Offset);\n  //alpha = (1 - b) * Offset * 2.0 + b;\n\n  float OffsetJ = max(0.0,min(1.0,(oral.b - skinBlue)));\n  alpha = max(alpha - OffsetJ / 2.0,0.0);\n  \n  oral = mix(oral,temp,alpha);\n  \n  gl_FragColor = oral;\n}\n"

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, " attribute highp vec4 position;\n attribute highp vec4 inputTextureCoordinate;\n \n uniform mat4 verMatrix;\n \n varying highp vec2 textureCoordinate;\n \n void main()\n {\n     gl_Position = verMatrix * position;\n     textureCoordinate = inputTextureCoordinate.xy;\n }"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying highp vec2 textureCoordinate;\nuniform highp sampler2D inputImageTexture;\nvoid main(void) { gl_FragColor =texture2D(inputImageTexture, textureCoordinate );}"

    return-object v0
.end method
