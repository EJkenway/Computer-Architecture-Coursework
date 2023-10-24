.class public Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 3
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    const/16 v2, 0xc

    .line 5
    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    const-string v2, "#4d000000"

    .line 6
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    const/16 v2, 0x12

    .line 7
    iput v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    .line 8
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    .line 9
    iput v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    new-array v1, v1, [I

    .line 10
    iput-object v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    aput v0, v1, v0

    return-void
.end method


# virtual methods
.method public builder()Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;
    .locals 10

    .line 1
    new-instance v9, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;

    iget v1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    iget v3, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    iget v4, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    iget v5, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    iget v6, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    iget v7, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable;-><init>(I[IIIIIIB)V

    return-object v9
.end method

.method public setBgColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->g:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->e:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->f:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->c:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->d:I

    return-object p0
.end method

.method public setShape(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->a:I

    return-object p0
.end method

.method public setShapeRadius(I)Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulacore/util/graphics/drawable/ShadowDrawable$Builder;->b:I

    return-object p0
.end method
