.class public Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    iput-object p3, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->d:Z

    .line 4
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->i(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->i(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:Ljava/lang/String;

    .line 3
    iput p3, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:I

    .line 4
    iput p4, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/NinePatchDrawable;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    iget-object v4, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Landroid/graphics/Rect;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-direct {v2, v0, v3, v4, v1}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->c:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Z

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->c:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/phenix/cache/memory/PassableBitmapDrawable;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
