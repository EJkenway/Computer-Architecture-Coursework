.class public Lcom/lenovo/sdk/by2/O0Ooo0;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# instance fields
.field public O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O0OoO00;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Ooo0;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    invoke-virtual {v0, p2}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o0()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
