.class public Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INIT_POSITION:F = 0.0f

.field private static final Indices:[S

.field private static final ONCE_DURATION:D = 2000.0

.field private static final TAG:Ljava/lang/String; = "[EdgeDetector]SimpleRender"

.field private static final fragment:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMeshData;\n\nvarying highp vec2 coordinate;\nvarying float aPos;\nvarying vec3 edgeColor;\nvarying float edgeDetect; \n\nvoid main()\n{\n    if (edgeDetect < 0.0) { \n       gl_FragColor = texture2D(sTexture, coordinate);\n       return; \n    }\n\n    float block = 1200.0;\n    float delta = 1.0/block;\n\n    // do sobel filter\n    float sobel_x[9];\n    sobel_x[0] = -1.0;sobel_x[1] = 0.0;sobel_x[2] = 1.0;\n    sobel_x[3] = -2.0;sobel_x[4] = 0.0;sobel_x[5] = 2.0;\n    sobel_x[6] = -1.0;sobel_x[7] = 0.0;sobel_x[8] = 1.0;\n\n    float sobel_y[9];\n    sobel_y[0] = 1.0;sobel_y[1] = 2.0;sobel_y[2] = 1.0;\n    sobel_y[3] = 0.0;sobel_y[4] = 0.0;sobel_y[5] = 0.0;\n    sobel_y[6] = -1.0;sobel_y[7] = -2.0;sobel_y[8] = -1.0;\n\n    float sum_x = 0.0;\n    float sum_y = 0.0;\n    for (int i = -1; i <=1; i++) {\n        for (int j = -1; j <= 1; j++) {\n            float x = max(0.0, coordinate.x + float(i) * delta);\n            float y = max(0.0, coordinate.y + float(i) * delta);\n\n            vec4 val = texture2D(sTexture, vec2(x, y));\n            float gray = val.r * 0.299 + val.g * 0.587 + val.b * 0.114;\n\n            sum_x += gray * sobel_x[(i + 1) * 3 + (j + 1)];\n            sum_y += gray * sobel_y[(i + 1) * 3 + (j + 1)];\n        }\n    }\n    float edge = sqrt(sum_x * sum_x + sum_y * sum_y);\n\n    if (edge > 0.235) {\n        edge = 1.0;\n    } else {\n        edge = 0.0;\n    }\n\n    float distance = aPos - coordinate.x;\n    float bandwidth = 0.8;\n    float line = coordinate.x - aPos;\n    if (line < 0.001 && line > -0.001)\n    {\n        gl_FragColor = vec4(edgeColor, 1.0);\n    }\n    else\n    {\n        if (distance > 0.0  && distance < bandwidth && coordinate.y > 0.002 && coordinate.y < 0.997 && coordinate.x > 0.002 && coordinate.x < 0.997)\n        {\n            if (edge > 0.02) //  edge line\n            {\n                float alpha = distance / bandwidth;\n                alpha = 1.0 - alpha;\n                alpha = alpha * alpha * alpha;\n                vec4 origin = texture2D(sTexture, coordinate);\n                vec4 edges = vec4(edgeColor, edge);\n\n                gl_FragColor = edges * alpha + origin * (1.0 - alpha);\n            }\n            else // mesh line\n            {\n                float meshheight = 0.3;\n                if (distance <= meshheight)\n                {\n                    vec4 origin = texture2D(sTexture, coordinate);\n                    float x = 1.0 - distance / meshheight;\n                    float y = coordinate.y;\n                    vec4 mesh = texture2D(sMeshData, vec2(y, x));\n\n                    float alpha = mesh.a;\n                    gl_FragColor = mesh * alpha + origin * (1.0 - alpha);\n                }\n                else\n                {\n                    gl_FragColor = texture2D(sTexture, coordinate);\n                }\n            }\n        }\n        else\n        {\n            gl_FragColor = texture2D(sTexture, coordinate);\n        }\n    }\n}\n"

.field private static vertex:Ljava/lang/String; = "attribute vec4 position;\nattribute mediump vec4 textureCoordinate;\nuniform mat4 transformMatrix;\nuniform mat4 stMatrix;\nuniform float alphaPos;\nuniform vec3 colorEdge;\nuniform float doDetect;\n\nvarying mediump vec2 coordinate;\nvarying float aPos;\nvarying mediump vec3 edgeColor;\nvarying float edgeDetect; \n\nvoid main()\n{\n    gl_Position = transformMatrix * position;\n    coordinate = (stMatrix * textureCoordinate).xy;\n    aPos = alphaPos;\n    edgeColor = colorEdge;\n    edgeDetect = doDetect; \n}\n"


# instance fields
.field private _B:F

.field private _G:F

.field private _R:F

.field private _alphaPos:I

.field private _colorEdge:I

.field private _doEdgeDetect:I

.field private _frameBuffer:I

.field private _inputTexSlot:I

.field private _meshData:[B

.field private _meshHeight:I

.field private _meshSlot:I

.field private _meshTexName:I

.field private _meshWidth:I

.field private _positionSlot:I

.field private _program:I

.field private _stMatrix:I

.field private _texCoordSlot:I

.field private _transformMatrix:I

.field private indicesBuffer:Ljava/nio/ShortBuffer;

.field private volatile mAnimPosition:D

.field private mLastDrawTime:J

.field private mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

.field private texCoordBuffer:Ljava/nio/FloatBuffer;

.field private verticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->Indices:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x2s
        0x3s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_R:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_G:F

    .line 4
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_B:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->texCoordBuffer:Ljava/nio/FloatBuffer;

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->indicesBuffer:Ljava/nio/ShortBuffer;

    .line 9
    new-instance v0, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    invoke-direct {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mAnimPosition:D

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mLastDrawTime:J

    return-void
.end method

.method private prepareBuffers()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_1

    const/16 v2, 0x30

    .line 3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 6
    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->verticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x20

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->texCoordBuffer:Ljava/nio/FloatBuffer;

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->texCoordBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private prepareIndices()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->Indices:[S

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->indicesBuffer:Ljava/nio/ShortBuffer;

    .line 4
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->indicesBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private prepareShaders()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->vertex:Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMeshData;\n\nvarying highp vec2 coordinate;\nvarying float aPos;\nvarying vec3 edgeColor;\nvarying float edgeDetect; \n\nvoid main()\n{\n    if (edgeDetect < 0.0) { \n       gl_FragColor = texture2D(sTexture, coordinate);\n       return; \n    }\n\n    float block = 1200.0;\n    float delta = 1.0/block;\n\n    // do sobel filter\n    float sobel_x[9];\n    sobel_x[0] = -1.0;sobel_x[1] = 0.0;sobel_x[2] = 1.0;\n    sobel_x[3] = -2.0;sobel_x[4] = 0.0;sobel_x[5] = 2.0;\n    sobel_x[6] = -1.0;sobel_x[7] = 0.0;sobel_x[8] = 1.0;\n\n    float sobel_y[9];\n    sobel_y[0] = 1.0;sobel_y[1] = 2.0;sobel_y[2] = 1.0;\n    sobel_y[3] = 0.0;sobel_y[4] = 0.0;sobel_y[5] = 0.0;\n    sobel_y[6] = -1.0;sobel_y[7] = -2.0;sobel_y[8] = -1.0;\n\n    float sum_x = 0.0;\n    float sum_y = 0.0;\n    for (int i = -1; i <=1; i++) {\n        for (int j = -1; j <= 1; j++) {\n            float x = max(0.0, coordinate.x + float(i) * delta);\n            float y = max(0.0, coordinate.y + float(i) * delta);\n\n            vec4 val = texture2D(sTexture, vec2(x, y));\n            float gray = val.r * 0.299 + val.g * 0.587 + val.b * 0.114;\n\n            sum_x += gray * sobel_x[(i + 1) * 3 + (j + 1)];\n            sum_y += gray * sobel_y[(i + 1) * 3 + (j + 1)];\n        }\n    }\n    float edge = sqrt(sum_x * sum_x + sum_y * sum_y);\n\n    if (edge > 0.235) {\n        edge = 1.0;\n    } else {\n        edge = 0.0;\n    }\n\n    float distance = aPos - coordinate.x;\n    float bandwidth = 0.8;\n    float line = coordinate.x - aPos;\n    if (line < 0.001 && line > -0.001)\n    {\n        gl_FragColor = vec4(edgeColor, 1.0);\n    }\n    else\n    {\n        if (distance > 0.0  && distance < bandwidth && coordinate.y > 0.002 && coordinate.y < 0.997 && coordinate.x > 0.002 && coordinate.x < 0.997)\n        {\n            if (edge > 0.02) //  edge line\n            {\n                float alpha = distance / bandwidth;\n                alpha = 1.0 - alpha;\n                alpha = alpha * alpha * alpha;\n                vec4 origin = texture2D(sTexture, coordinate);\n                vec4 edges = vec4(edgeColor, edge);\n\n                gl_FragColor = edges * alpha + origin * (1.0 - alpha);\n            }\n            else // mesh line\n            {\n                float meshheight = 0.3;\n                if (distance <= meshheight)\n                {\n                    vec4 origin = texture2D(sTexture, coordinate);\n                    float x = 1.0 - distance / meshheight;\n                    float y = coordinate.y;\n                    vec4 mesh = texture2D(sMeshData, vec2(y, x));\n\n                    float alpha = mesh.a;\n                    gl_FragColor = mesh * alpha + origin * (1.0 - alpha);\n                }\n                else\n                {\n                    gl_FragColor = texture2D(sTexture, coordinate);\n                }\n            }\n        }\n        else\n        {\n            gl_FragColor = texture2D(sTexture, coordinate);\n        }\n    }\n}\n"

    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v0, "prepareShaders, createProgram"

    .line 2
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "prepareShaders, glUseProgram"

    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_positionSlot:I

    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "textureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_texCoordSlot:I

    .line 7
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "transformMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_transformMatrix:I

    .line 8
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "stMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_stMatrix:I

    .line 9
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string v1, "alphaPos"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_alphaPos:I

    .line 10
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string v1, "colorEdge"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_colorEdge:I

    .line 11
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string v1, "doDetect"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_doEdgeDetect:I

    .line 12
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "sMeshData"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshSlot:I

    .line 13
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    const-string/jumbo v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_inputTexSlot:I

    const-string/jumbo v0, "prepareShaders, glGetUniformLocations"

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 15
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_positionSlot:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_texCoordSlot:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "prepareShaders, glEnableVertexAttribArray"

    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    return-void
.end method

.method private setupMeshTexture()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshData:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshHeight:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 3
    aget v0, v1, v2

    iput v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    const/16 v1, 0xde1

    .line 4
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 5
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 6
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 7
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshData:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshData:[B

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    .line 13
    iget v6, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshWidth:I

    iget v7, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshHeight:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "setupMeshTexture, glTexImage2D"

    .line 14
    invoke-static {v0}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroyRender()V
    .locals 4

    const-string v0, "[EdgeDetector]SimpleRender"

    const-string v1, "destroyRender"

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 3
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshData:[B

    .line 6
    iget v0, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    if-eqz v0, :cond_1

    new-array v3, v1, [I

    aput v0, v3, v2

    .line 7
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 8
    iput v2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    :cond_1
    return-void
.end method

.method public draw(II[FZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    iget-wide v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mLastDrawTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mLastDrawTime:J

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mLastDrawTime:J

    sub-long/2addr v5, v9

    long-to-float v5, v5

    float-to-double v5, v5

    const-wide v9, 0x409f400000000000L    # 2000.0

    div-double/2addr v5, v9

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 5
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iput-wide v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mAnimPosition:D

    .line 6
    iget-wide v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mAnimPosition:D

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    cmpl-double v11, v5, v9

    if-lez v11, :cond_1

    .line 7
    iput-wide v7, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mLastDrawTime:J

    const-wide/16 v5, 0x0

    .line 8
    iput-wide v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mAnimPosition:D

    .line 9
    :cond_1
    iget v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    const v6, 0x8cd5

    const v7, 0x8ce0

    const-string v8, "[EdgeDetector]SimpleRender"

    const/4 v9, 0x1

    const/16 v10, 0xde1

    const v11, 0x8d40

    const/4 v12, 0x0

    if-nez v5, :cond_3

    new-array v5, v9, [I

    .line 10
    invoke-static {v9, v5, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 11
    aget v5, v5, v12

    iput v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    .line 12
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    iget v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 14
    invoke-static {v11, v7, v10, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "prepareRender, glFramebufferTexture2D, _frameBuffer="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v5

    if-eq v5, v6, :cond_2

    const-string v5, "Error in glCheckFramebufferStatus"

    .line 18
    invoke-static {v8, v5}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 21
    :cond_3
    iget v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_frameBuffer:I

    invoke-static {v11, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 22
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 23
    invoke-static {v11, v7, v10, v2, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 24
    invoke-static {v11}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    if-ne v2, v6, :cond_7

    const/16 v2, 0xbe2

    .line 25
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x302

    const/16 v5, 0x303

    .line 26
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 27
    iget v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_program:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 28
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->setSTMatrix([F)V

    .line 29
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->getFinalMatrix()[F

    move-result-object v2

    .line 30
    iget v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_transformMatrix:I

    invoke-static {v5, v9, v12, v2, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 31
    iget v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_stMatrix:I

    iget-object v5, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    invoke-virtual {v5}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->getSTMatrix()[F

    move-result-object v5

    invoke-static {v2, v9, v12, v5, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string v2, "draw, glUniformMatrix4v"

    .line 32
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 33
    iget v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_positionSlot:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34
    iget v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_positionSlot:I

    const/4 v14, 0x3

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0xc

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->verticesBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    iget v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_texCoordSlot:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 36
    iget v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_texCoordSlot:I

    const/4 v14, 0x2

    const/16 v17, 0x8

    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->texCoordBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v2, "draw, glVertexAttribPointer"

    .line 37
    invoke-static {v2}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const v2, 0x8d65

    const v5, 0x84c0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    .line 38
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 39
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v1, "draw, glBindTexture inputTex"

    .line 40
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 41
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_inputTexSlot:I

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "draw, glUniform1i inputTex"

    .line 42
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 43
    :cond_4
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    const v7, 0x84c1

    if-eq v1, v6, :cond_5

    .line 44
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 45
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshTexName:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 46
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshSlot:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "draw, glUniform1i, _meshTexName"

    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 48
    :cond_5
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_alphaPos:I

    iget-wide v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mAnimPosition:D

    double-to-float v6, v13

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 49
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_colorEdge:I

    iget v6, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_R:F

    iget v9, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_G:F

    iget v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_B:F

    invoke-static {v1, v6, v9, v13}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    if-eqz p4, :cond_6

    .line 50
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_doEdgeDetect:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 51
    :cond_6
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_doEdgeDetect:I

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_0
    const-string v1, "draw, glUniform3f"

    .line 52
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 53
    sget-object v6, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->Indices:[S

    array-length v6, v6

    const/16 v9, 0x1403

    iget-object v13, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->indicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {v1, v6, v9, v13}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const-string v1, "draw, glDrawElements"

    .line 54
    invoke-static {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 55
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_positionSlot:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 56
    iget v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_texCoordSlot:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 57
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 58
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 60
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 61
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "glCheckFramebufferStatus error, code="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 63
    invoke-static {v12}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-ltz v5, :cond_8

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draw end, takes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public prepareRender(II)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "[EdgeDetector]SimpleRender"

    const-string/jumbo v2, "prepareRender"

    .line 1
    invoke-static {v1, v2}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->prepareIndices()V

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->prepareBuffers()V

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->prepareShaders()V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->setupMeshTexture()V

    .line 6
    iget-object v1, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->setInitStack()V

    .line 7
    iget-object v2, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual/range {v2 .. v8}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->setOrthoM(FFFFFF)V

    .line 8
    iget-object v9, v0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->mMatrixHelper:Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    invoke-virtual/range {v9 .. v18}, Lcom/alipay/mobile/beehive/capture/magicscan/utils/MatrixHelper;->setCamera(FFFFFFFFF)V

    return-void
.end method

.method public setEdgeColor(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_R:F

    .line 2
    iput p2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_G:F

    .line 3
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_B:F

    return-void
.end method

.method public setMeshData([BII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setMeshData, width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[EdgeDetector]SimpleRender"

    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshData:[B

    .line 3
    iput p2, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshWidth:I

    .line 4
    iput p3, p0, Lcom/alipay/mobile/beehive/capture/magicscan/SimpleRender;->_meshHeight:I

    return-void
.end method
