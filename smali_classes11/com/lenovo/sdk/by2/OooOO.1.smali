.class public Lcom/lenovo/sdk/by2/OooOO;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# instance fields
.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/OooOO;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/OooOO;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 4

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
