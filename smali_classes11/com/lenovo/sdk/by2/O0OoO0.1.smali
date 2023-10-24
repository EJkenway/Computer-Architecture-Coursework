.class public Lcom/lenovo/sdk/by2/O0OoO0;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oO:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o:I

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o0:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o:I

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oO:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 4

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000oo:I

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;I)Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/16 v3, 0x10e

    if-ge v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o0:I

    div-int/lit8 v3, v3, 0x2

    if-le v2, v3, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O0OoO0;->O00000o:I

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
