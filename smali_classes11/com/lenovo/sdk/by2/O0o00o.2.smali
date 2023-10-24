.class public Lcom/lenovo/sdk/by2/O0o00o;
.super Lcom/lenovo/sdk/by2/O0o00Oo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/sdk/by2/O0o00Oo;-><init>(Landroid/view/View;Lcom/lenovo/sdk/by2/O00O000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()Lcom/lenovo/sdk/by2/O000oooO;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/lenovo/sdk/by2/O000oooO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lenovo/sdk/by2/O000oooO;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/sdk/mc/LXContainer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000Oo:Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/mc/LXContainer;

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXContainer;->getCX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000oooO;->O00000o0(F)V

    :cond_1
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXContainer;->getCY()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000oooO;->O00000o(F)V

    :cond_2
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXContainer;->getCRX()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(F)V

    :cond_3
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/sdk/mc/LXContainer;->getCRY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo(F)V

    :cond_4
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OoO:F

    iget v2, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000Ooo:F

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(FF)V

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O0000OOo:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O00000Oo(I)V

    :cond_6
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000oo:Lcom/lenovo/sdk/by2/O00O000o;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/lenovo/sdk/by2/O00O000o;->O00000o:I

    invoke-virtual {v0, v1}, Lcom/lenovo/sdk/by2/O000oooO;->O000000o(I)V

    :cond_7
    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o()V

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0o00Oo;->O00000o:Lcom/lenovo/sdk/by2/O000oooO;

    return-object v0
.end method
