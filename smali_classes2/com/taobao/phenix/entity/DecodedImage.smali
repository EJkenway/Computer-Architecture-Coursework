.class public Lcom/taobao/phenix/entity/DecodedImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/common/Releasable;


# static fields
.field public static final ANIMATE_IMAGE:I = 0x2

.field public static final STATIC_BITMAP:I = 0x1


# instance fields
.field private final a:I

.field private final a:Landroid/graphics/Bitmap;

.field private final a:Landroid/graphics/Rect;

.field private final a:Lcom/taobao/pexode/animate/AnimatedImage;

.field private a:Lcom/taobao/phenix/entity/EncodedImage;


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/taobao/phenix/entity/DecodedImage;-><init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;Lcom/taobao/pexode/animate/AnimatedImage;Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/phenix/entity/EncodedImage;Landroid/graphics/Bitmap;Lcom/taobao/pexode/animate/AnimatedImage;Landroid/graphics/Rect;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/phenix/entity/EncodedImage;

    .line 6
    iput-object p2, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Bitmap;

    .line 7
    iput-object p3, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    .line 8
    iput-object p4, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()Lcom/taobao/pexode/animate/AnimatedImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public d()Lcom/taobao/phenix/entity/EncodedImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/phenix/entity/EncodedImage;

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/phenix/entity/EncodedImage;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/taobao/phenix/entity/EncodedData;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/phenix/entity/EncodedImage;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/taobao/phenix/entity/EncodedData;->release()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/taobao/pexode/animate/AnimatedImage;->dispose()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodedImage(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/entity/DecodedImage;->a:Lcom/taobao/pexode/animate/AnimatedImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
