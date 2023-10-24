.class public Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/ShadowDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBgColor:[I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mShadowColor:I

.field private mShadowRadius:I

.field private mShape:I

.field private mShapeRadius:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    const/16 v1, 0xc

    .line 3
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    const-string v1, "#4d000000"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    const/16 v1, 0x12

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    .line 7
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    .line 8
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    .line 9
    iput v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    new-array v0, v0, [I

    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    aput v1, v0, v1

    return-void
.end method


# virtual methods
.method public builder()Lcom/alipay/mobile/antui/dialog/ShadowDrawable;
    .locals 10

    .line 1
    new-instance v9, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;

    iget v1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    iget-object v2, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    iget v3, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    iget v4, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    iget v5, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    iget v6, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    iget v7, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/alipay/mobile/antui/dialog/ShadowDrawable;-><init>(I[IIIIIILcom/alipay/mobile/antui/dialog/ShadowDrawable$1;)V

    return-object v9
.end method

.method public setBgColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-object p0
.end method

.method public setBgColor([I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mBgColor:[I

    return-object p0
.end method

.method public setOffsetX(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetX:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mOffsetY:I

    return-object p0
.end method

.method public setShadowColor(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowColor:I

    return-object p0
.end method

.method public setShadowRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShadowRadius:I

    return-object p0
.end method

.method public setShape(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShape:I

    return-object p0
.end method

.method public setShapeRadius(I)Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/dialog/ShadowDrawable$Builder;->mShapeRadius:I

    return-object p0
.end method
