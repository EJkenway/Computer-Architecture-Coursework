.class public Lcom/lenovo/sdk/by2/O0Ooo0O;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o0()Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
