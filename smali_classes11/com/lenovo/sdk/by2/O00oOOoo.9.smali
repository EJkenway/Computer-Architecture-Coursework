.class public Lcom/lenovo/sdk/by2/O00oOOoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/sdk/by2/O00Oo0oo;


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:F

.field public O00000o0:I

.field public O00000oO:F

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:Landroid/view/ViewGroup;

.field public O0000Oo0:Lcom/lenovo/sdk/by2/O000ooOo;

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o0:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o:F

    iput v1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oO:F

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oo:I

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000O0o:Z

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OOo:Z

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OoO:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Ooo:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o00:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o0:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Ooo:I

    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo:I

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_3

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o0:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v3, v1, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o0:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/sdk/by2/O000ooo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/lenovo/sdk/by2/O000ooOo;

    invoke-direct {v0, p1}, Lcom/lenovo/sdk/by2/O000ooOo;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000ooOo;

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000O0o:Z

    return-void
.end method

.method public O000000o()Z
    .locals 6

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oo:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o0:I

    if-gt v3, v4, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-ltz v3, :cond_6

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000Oo:I

    if-le v3, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    iget v5, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oo:I

    mul-int v4, v4, v5

    if-ge v3, v4, :cond_4

    return v2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v3, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    iget v4, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oo:I

    mul-int v3, v3, v4

    if-ge v0, v3, :cond_5

    return v2

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public O000000o(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OOo:Z

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OoO:I

    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OOo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o0(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000ooOo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo0:Lcom/lenovo/sdk/by2/O000ooOo;

    invoke-virtual {v0}, Lcom/lenovo/sdk/by2/O000ooOo;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000O0o:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oO:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oO:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o:I

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o:I

    add-int/lit8 v0, v0, 0x32

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oO:F

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O00000oo:I

    return-void
.end method

.method public O00000o0(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OoO:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000OoO:I

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Ooo:I

    if-eq v0, v1, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000Oo:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/lenovo/sdk/by2/O00oOOoo;->O000000o(Landroid/view/ViewGroup;)V

    :cond_2
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o00:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/lenovo/sdk/by2/O00oOOoo;->O0000o00:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method
