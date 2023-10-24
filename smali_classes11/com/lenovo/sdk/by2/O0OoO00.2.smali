.class public Lcom/lenovo/sdk/by2/O0OoO00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/sdk/by2/O00O000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/lenovo/sdk/by2/O00O000o;->O00000o:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o:I

    iget v0, p1, Lcom/lenovo/sdk/by2/O00O000o;->O00000o0:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    iget-object p1, p1, Lcom/lenovo/sdk/by2/O00O000o;->O00000oo:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o00;->O00000oo(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result p1

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    sub-int/2addr v3, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v0, :cond_0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    add-int/2addr v3, v4

    if-le v3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    add-int/2addr v0, v3

    :goto_0
    if-lez p1, :cond_1

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    add-int/2addr v3, v4

    if-le v3, p1, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    add-int/2addr p1, p2

    :goto_1
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final O000000o(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000Oo:I

    sub-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o()Lcom/lenovo/sdk/by2/O0OooO0;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000o0:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O000000o:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/lenovo/sdk/by2/O0OooO0;->O000000o()Lcom/lenovo/sdk/by2/O0OooO0;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OoO00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/sdk/by2/O0OooO0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
