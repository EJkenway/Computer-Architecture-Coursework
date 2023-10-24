.class public Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;
.super Lcom/alipay/mobile/common/cache/mem/Entity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/common/cache/mem/Entity<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/common/cache/mem/Entity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    iput p1, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;->a:I

    return-void
.end method


# virtual methods
.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/alipay/mobile/common/cache/mem/Entity;->mValue:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/alipay/mobile/common/cache/mem/lru/ImageEntity;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "value: %s size: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
