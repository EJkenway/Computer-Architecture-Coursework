.class public final Lcom/tencent/qgame/animplayer/mask/MaskConfig;
.super Ljava/lang/Object;
.source "MaskConfig.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private alphaMaskBitmap:Landroid/graphics/Bitmap;

.field private maskPositionPair:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation
.end field

.field private maskTexId:I

.field private maskTexPair:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lwi3/f;Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    .line 4
    iput-object p3, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    .line 5
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    check-cast p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;

    iget-object v2, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/PointRect;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v3, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/PointRect;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/RefVec2;

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v3, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/RefVec2;

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/PointRect;

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v3, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/qgame/animplayer/PointRect;

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/RefVec2;

    goto :goto_6

    :cond_6
    move-object v0, v2

    :goto_6
    iget-object p1, p1, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/tencent/qgame/animplayer/RefVec2;

    :cond_7
    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final getAlphaMaskBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMaskPositionPair()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    return-object v0
.end method

.method public final getMaskTexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    return v0
.end method

.method public final getMaskTexPair()Lwi3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwi3/f;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwi3/f;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    .line 3
    iput-object v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    return-void
.end method

.method public final safeSetMaskBitmapAndReleasePre(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    if-lez v0, :cond_0

    .line 2
    sget-object v1, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    invoke-virtual {v1, v0}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->releaseTexure(I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->setAlphaMaskBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setMaskPositionPair(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskPositionPair:Lwi3/f;

    return-void
.end method

.method public final setMaskTexPair(Lwi3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi3/f<",
            "Lcom/tencent/qgame/animplayer/PointRect;",
            "Lcom/tencent/qgame/animplayer/RefVec2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexPair:Lwi3/f;

    return-void
.end method

.method public final updateMaskTex()I
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->INSTANCE:Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->alphaMaskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/util/TextureLoadUtil;->loadTexture(Landroid/graphics/Bitmap;)I

    move-result v0

    iput v0, p0, Lcom/tencent/qgame/animplayer/mask/MaskConfig;->maskTexId:I

    return v0
.end method
