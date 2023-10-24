.class public abstract Lcom/lenovo/sdk/by2/O0Oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O0OooOO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Lcom/lenovo/sdk/by2/O0OooOO;I)Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x3e8

    if-ge p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o0()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/sdk/by2/O0o00;->O00000oo(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/sdk/by2/O0OooOO;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/sdk/by2/O0o00;->O00000o(Landroid/content/Context;)I

    move-result p1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, p2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo:Landroid/graphics/Rect;

    return-object v2
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O0OooOO;->O00000o0()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public abstract O000000o(Lcom/lenovo/sdk/by2/O000oooO;Lcom/lenovo/sdk/by2/O0OooOO;)Z
.end method

.method public final O00000Oo(Landroid/view/ViewGroup;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    new-instance v1, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-direct {v1, p1}, Lcom/lenovo/sdk/by2/O0OooOO;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/lenovo/sdk/by2/O0Oo;->O00000Oo(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O0Oo;->O000000o:Ljava/util/List;

    new-instance v3, Lcom/lenovo/sdk/by2/O0OooOO;

    invoke-direct {v3, v1}, Lcom/lenovo/sdk/by2/O0OooOO;-><init>(Landroid/view/View;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
