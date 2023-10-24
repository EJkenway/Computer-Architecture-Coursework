.class public Lcom/lenovo/sdk/by2/O0o00OO;
.super Lcom/lenovo/sdk/by2/O0o00o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00o;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

    new-instance v0, Lcom/lenovo/sdk/by2/O0OoO0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p2, p2, Lcom/lenovo/sdk/by2/O00O000o;->O00000o0:I

    invoke-direct {v0, v1, p2}, Lcom/lenovo/sdk/by2/O0OoO0;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OoO:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Ooo:F

    new-instance v0, Lcom/lenovo/sdk/by2/O000oooO;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Lcom/lenovo/sdk/by2/O000oooO;-><init>(FF)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o0:Lcom/lenovo/sdk/by2/O0OoO00;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lenovo/sdk/by2/O0Oo0oo;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/sdk/by2/O0Oo0oo;-><init>(Landroid/view/View;Landroid/graphics/Rect;I)V

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oO:Lcom/lenovo/sdk/by2/O00OoO0O;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O00O000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O000000o:Lcom/lenovo/sdk/by2/O0Oo;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/mc/LXContainer;

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    iget v2, v2, Lcom/lenovo/sdk/by2/O00O000o;->O00000oO:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lcom/lenovo/sdk/by2/O0OooOo;->O000000o(Landroid/view/View;Landroid/graphics/Rect;III)[F

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/mc/LXContainer;->setCXY([F)V

    :cond_2
    return-void
.end method
