.class public Lcom/lenovo/sdk/by2/O000o0O;
.super Lcom/lenovo/sdk/by2/O000o0;
.source "SourceFile"


# instance fields
.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:F

.field public O0000Ooo:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O000o0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo0:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000OoO:F

    iput v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Ooo:F

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O000o0;->O000000o()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o0:I

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo0:I

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo()I

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo:I

    return-void
.end method

.method public O00000o(F)V
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O000o0;->O000000o()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Ooo:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000oO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public O00000o0(F)V
    .locals 2

    iget v0, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000Oo0:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O000o0;->O00000Oo()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iput p1, p0, Lcom/lenovo/sdk/by2/O000o0O;->O0000OoO:F

    :cond_0
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O000o0;->O00000o:Ljava/lang/String;

    return-void
.end method
