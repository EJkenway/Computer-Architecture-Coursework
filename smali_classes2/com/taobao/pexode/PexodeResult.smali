.class public Lcom/taobao/pexode/PexodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Lcom/taobao/pexode/animate/AnimatedImage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/taobao/pexode/PexodeResult;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/pexode/PexodeResult;

    invoke-direct {v0}, Lcom/taobao/pexode/PexodeResult;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/pexode/PexodeResult;->a:Landroid/graphics/Bitmap;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-le v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/taobao/pexode/animate/AnimatedImage;)Lcom/taobao/pexode/PexodeResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/pexode/PexodeResult;

    invoke-direct {v0}, Lcom/taobao/pexode/PexodeResult;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/taobao/pexode/PexodeResult;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PexodeResult(bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/pexode/PexodeResult;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/pexode/PexodeResult;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
