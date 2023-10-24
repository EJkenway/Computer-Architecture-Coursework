.class public final Lcom/tencent/qgame/animplayer/mix/MixRender;
.super Ljava/lang/Object;
.source "MixRender.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

.field private static final TAG:Ljava/lang/String; = "AnimPlayer.MixRender"


# instance fields
.field private maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private final mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

.field private shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

.field private srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

.field private vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;-><init>(Lij3/h;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/mix/MixRender;->Companion:Lcom/tencent/qgame/animplayer/mix/MixRender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;)V
    .locals 1

    const-string v0, "mixAnimPlugin"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    .line 2
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 3
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    .line 4
    new-instance p1, Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-direct {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-void
.end method

.method private final genSrcCoordsArray([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F
    .locals 3

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$FitType;->CENTER_FULL:Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    const/4 v1, 0x0

    if-ne p6, v0, :cond_2

    if-gt p2, p4, :cond_0

    if-gt p3, p5, :cond_0

    sub-int p6, p4, p2

    .line 2
    div-int/lit8 p6, p6, 0x2

    sub-int v0, p5, p3

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    sget-object v1, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    new-instance v2, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-direct {v2, p6, v0, p2, p3}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    invoke-virtual {v1, p4, p5, v2, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    goto :goto_1

    :cond_0
    int-to-float p2, p2

    const/high16 p6, 0x3f800000    # 1.0f

    mul-float p2, p2, p6

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float p6, p6, p3

    int-to-float v0, p5

    div-float/2addr p6, v0

    cmpl-float p6, p2, p6

    if-lez p6, :cond_1

    div-float/2addr p3, p2

    float-to-int p2, p3

    sub-int p3, p5, p2

    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    new-instance p6, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-direct {p6, v1, p3, p4, p2}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    mul-float v0, v0, p2

    float-to-int p2, v0

    sub-int p3, p4, p2

    .line 7
    div-int/lit8 p3, p3, 0x2

    .line 8
    new-instance p6, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-direct {p6, p3, v1, p2, p5}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    .line 9
    :goto_0
    sget-object p2, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    invoke-virtual {p2, p4, p5, p6, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    sget-object p4, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    new-instance p5, Lcom/tencent/qgame/animplayer/PointRect;

    invoke-direct {p5, v1, v1, p2, p3}, Lcom/tencent/qgame/animplayer/PointRect;-><init>(IIII)V

    invoke-virtual {p4, p2, p3, p5, p1}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final transColor(I)[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    ushr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    const/4 v3, 0x0

    aput v1, v0, v3

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public final getMaskArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-object v0
.end method

.method public final getShader()Lcom/tencent/qgame/animplayer/mix/MixShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    return-object v0
.end method

.method public final getSrcArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-object v0
.end method

.method public final getVertexArray()Lcom/tencent/qgame/animplayer/util/GlFloatArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-object v0
.end method

.method public final init()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tencent/qgame/animplayer/mix/MixShader;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/mix/MixShader;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    const/16 v0, 0xb71

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getSrcMap()Lcom/tencent/qgame/animplayer/mix/SrcMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/SrcMap;->getMap()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/mix/Src;

    .line 5
    sget-object v2, Lcom/tencent/qgame/animplayer/util/ALog;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ALog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init srcId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AnimPlayer.MixRender"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/qgame/animplayer/mix/Src;->setSrcTextureId(I)V

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "textureProgram="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getProgram()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",textureId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lcom/tencent/qgame/animplayer/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final release(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public final renderFrame(Lcom/tencent/qgame/animplayer/AnimConfig;Lcom/tencent/qgame/animplayer/mix/Frame;Lcom/tencent/qgame/animplayer/mix/Src;)V
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frame"

    invoke-static {p2, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p3, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getPlayer()Lcom/tencent/qgame/animplayer/AnimPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/AnimPlayer;->getDecoder()Lcom/tencent/qgame/animplayer/Decoder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->getRender()Lcom/tencent/qgame/animplayer/Render;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Render;->getExternalTexture()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->useProgram()V

    .line 4
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    sget-object v3, Lcom/tencent/qgame/animplayer/util/VertexUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/VertexUtil;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/qgame/animplayer/util/VertexUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 5
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getAPositionLocation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    .line 6
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/PointRect;->getW()I

    move-result v5

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getFrame()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/PointRect;->getH()I

    move-result v6

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getW()I

    move-result v7

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getH()I

    move-result v8

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getFitType()Lcom/tencent/qgame/animplayer/mix/Src$FitType;

    move-result-object v9

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/qgame/animplayer/mix/MixRender;->genSrcCoordsArray([FIIIILcom/tencent/qgame/animplayer/mix/Src$FitType;)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 7
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getATextureSrcCoordinatesLocation()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    const v2, 0x84c0

    .line 8
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 9
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcTextureId()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 10
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUTextureSrcUnitLocation()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 11
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    sget-object v4, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimConfig;->getVideoHeight()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getMFrame()Lcom/tencent/qgame/animplayer/PointRect;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v7}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object v7

    invoke-virtual {v4, v5, p1, v6, v7}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->create(IILcom/tencent/qgame/animplayer/PointRect;[F)[F

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 12
    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/mix/Frame;->getMt()I

    move-result p1

    const/16 p2, 0x5a

    if-ne p1, p2, :cond_1

    .line 13
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->getArray()[F

    move-result-object p2

    invoke-virtual {v4, p2}, Lcom/tencent/qgame/animplayer/util/TexCoordsUtil;->rotate90([F)[F

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setArray([F)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getATextureMaskCoordinatesLocation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/qgame/animplayer/util/GlFloatArray;->setVertexAttribPointer(I)V

    const p1, 0x84c1

    .line 15
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p1, 0x8d65

    .line 16
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 17
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUTextureMaskUnitLocation()I

    move-result p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 18
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getSrcType()Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    move-result-object p1

    sget-object v0, Lcom/tencent/qgame/animplayer/mix/Src$SrcType;->TXT:Lcom/tencent/qgame/animplayer/mix/Src$SrcType;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->mixAnimPlugin:Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/mix/MixAnimPlugin;->getAutoTxtColorFill()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUIsFillLocation()I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/mix/Src;->getColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mix/MixRender;->transColor(I)[F

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUColorLocation()I

    move-result p3

    aget v0, p1, p2

    const/4 v1, 0x2

    aget v1, p1, v1

    const/4 v2, 0x3

    aget v2, p1, v2

    aget p1, p1, v3

    invoke-static {p3, v0, v1, v2, p1}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUIsFillLocation()I

    move-result p1

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 23
    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/mix/MixShader;->getUColorLocation()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, p3, p3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :goto_0
    const/16 p1, 0xbe2

    .line 24
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p3, 0x302

    const/16 v0, 0x303

    .line 25
    invoke-static {p3, v0, p2, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p2, 0x5

    const/4 p3, 0x4

    .line 26
    invoke-static {p2, v3, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 27
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    return-void
.end method

.method public final setMaskArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->maskArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-void
.end method

.method public final setShader(Lcom/tencent/qgame/animplayer/mix/MixShader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->shader:Lcom/tencent/qgame/animplayer/mix/MixShader;

    return-void
.end method

.method public final setSrcArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->srcArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-void
.end method

.method public final setVertexArray(Lcom/tencent/qgame/animplayer/util/GlFloatArray;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mix/MixRender;->vertexArray:Lcom/tencent/qgame/animplayer/util/GlFloatArray;

    return-void
.end method
