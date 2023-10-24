.class public Lcom/lenovo/sdk/by2/O0OoO;
.super Lcom/lenovo/sdk/by2/O0Oo;
.source "SourceFile"


# instance fields
.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:I

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/sdk/by2/O0Oo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oo:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    iput p2, p0, Lcom/lenovo/sdk/by2/O0OoO;->O0000O0o:I

    iput p3, p0, Lcom/lenovo/sdk/by2/O0OoO;->O0000OOo:I

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v4}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, v1, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    iget v4, v3, Landroid/graphics/Rect;->left:I

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oo:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oo:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    return-object p1

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oO:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/lenovo/sdk/by2/O0OoO;->O0000O0o:I

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/content/Context;III)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v5}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_4

    iget v5, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v1, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    div-int/lit8 v7, v6, 0x2

    if-le v5, v7, :cond_4

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v7, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    if-ne v5, v7, :cond_4

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int v2, v1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    iget v1, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/lenovo/sdk/by2/O0OoO;->O0000O0o:I

    invoke-static {p1, v1, v0, v2, v3}, Lcom/lenovo/sdk/by2/O0o000o;->O000000o(Landroid/content/Context;IIII)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
    .locals 8

    iget v0, p0, Lcom/lenovo/sdk/by2/O0OoO;->O0000OOo:I

    invoke-virtual {p0, p2, v0}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Lcom/lenovo/sdk/by2/O0OooOO;I)Landroid/graphics/Rect;

    invoke-virtual {p2}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Lcom/lenovo/sdk/by2/O0Oo;->O000000o(Landroid/view/ViewGroup;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v3}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000Oo()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/16 v4, 0x10e

    if-ge v3, v4, :cond_7

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o0:I

    mul-int/lit8 v5, v4, 0x2

    div-int/lit8 v5, v5, 0x3

    if-le v3, v5, :cond_0

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    div-int/lit8 v6, v6, 0x3

    if-lt v5, v6, :cond_1

    :cond_0
    div-int/lit8 v5, v4, 0x3

    if-ge v3, v5, :cond_3

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    div-int/lit8 v6, v6, 0x3

    if-ge v5, v6, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    :cond_2
    iput v2, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oO:I

    goto :goto_1

    :cond_3
    div-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-ge v3, v5, :cond_4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    if-gt v5, v7, :cond_5

    :cond_4
    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_7

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000o:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    if-le v3, v4, :cond_7

    :cond_5
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    if-nez v0, :cond_6

    iput-object v1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    :cond_6
    iput v6, p0, Lcom/lenovo/sdk/by2/O0OoO;->O00000oO:I

    goto :goto_1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000OOo()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O000oooO;->O0000Oo0()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return p2
.end method
