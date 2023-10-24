.class public Lcom/lenovo/sdk/by2/O000oooO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:F

.field public O00000o0:F

.field public O00000oO:F

.field public O00000oo:F

.field public O0000O0o:Landroid/view/View;

.field public O0000OOo:I

.field public O0000Oo0:I


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O000000o:F

    iput p2, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo:F

    return-void
.end method

.method public constructor <init>(FFLandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O000000o:F

    iput p2, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo:F

    iput-object p3, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0:I

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public O000000o(D)D
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p1, 0x4

    invoke-virtual {v0, p1, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public O000000o()I
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0:I

    return v0
.end method

.method public O000000o(F)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000o0:F

    return-void
.end method

.method public O000000o(FF)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000oO:F

    iput p2, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000oo:F

    return-void
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0:I

    return-void
.end method

.method public O00000Oo()D
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O000000o:F

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O00000Oo(F)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000o:F

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    return-void
.end method

.method public O00000o()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000o0:F

    return v0
.end method

.method public O00000o(F)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo:F

    return-void
.end method

.method public O00000o0()D
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo:F

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000O0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(D)D

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public O00000o0(F)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000oooO;->O000000o:F

    return-void
.end method

.method public O00000oO()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000o:F

    return v0
.end method

.method public O00000oo()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000oO:F

    return v0
.end method

.method public O0000O0o()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000oo:F

    return v0
.end method

.method public O0000OOo()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O000000o:F

    return v0
.end method

.method public O0000Oo()I
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000Oo0()F
    .locals 1

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo:F

    return v0
.end method

.method public O0000OoO()I
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
