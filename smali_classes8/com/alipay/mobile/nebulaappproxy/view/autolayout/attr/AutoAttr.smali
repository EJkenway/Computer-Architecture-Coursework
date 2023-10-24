.class public abstract Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    .line 3
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    return-void
.end method


# virtual methods
.method public apply(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    int-to-float v0, v0

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->execute(Landroid/view/View;I)V

    return-void
.end method

.method public abstract attrType()I
.end method

.method public abstract execute(Landroid/view/View;I)V
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->a:I

    return v0
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebulaappproxy/view/autolayout/attr/AutoAttr;->b:F

    return-void
.end method
