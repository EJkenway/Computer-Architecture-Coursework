.class public final Lv0/e$b;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final synthetic a(Lv0/e;)Lcoil/size/PixelSize;
    .locals 0

    .line 1
    invoke-static {p0}, Lv0/e$b;->e(Lv0/e;)Lcoil/size/PixelSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lv0/e;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lv0/e$b;->g(Lv0/e;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static c(Lv0/e;IIIZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;IIIZ)I"
        }
    .end annotation

    sub-int v0, p1, p3

    if-lez v0, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p3

    if-lez p2, :cond_1

    return p2

    :cond_1
    const/4 p2, -0x2

    if-ne p1, p2, :cond_3

    .line 1
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p4, :cond_2

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static d(Lv0/e;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    :goto_0
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lv0/e;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-static {p0, v0, v1, v2, v3}, Lv0/e$b;->c(Lv0/e;IIIZ)I

    move-result p0

    return p0
.end method

.method public static e(Lv0/e;)Lcoil/size/PixelSize;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;)",
            "Lcoil/size/PixelSize;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv0/e$b;->f(Lv0/e;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Lv0/e$b;->d(Lv0/e;)I

    move-result p0

    if-gtz p0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcoil/size/PixelSize;

    invoke-direct {v1, v0, p0}, Lcoil/size/PixelSize;-><init>(II)V

    return-object v1
.end method

.method public static f(Lv0/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :goto_0
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lv0/e;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lv0/e$b;->c(Lv0/e;IIIZ)I

    move-result p0

    return p0
.end method

.method public static g(Lv0/e;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    return-void
.end method

.method public static h(Lv0/e;Laj3/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lv0/e<",
            "TT;>;",
            "Laj3/d<",
            "-",
            "Lcoil/size/Size;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv0/e$b;->e(Lv0/e;)Lcoil/size/PixelSize;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ltj3/o;

    invoke-static {p1}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 3
    invoke-virtual {v0}, Ltj3/o;->C()V

    .line 4
    invoke-interface {p0}, Lv0/e;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 5
    new-instance v2, Lv0/e$b$b;

    invoke-direct {v2, p0, v1, v0}, Lv0/e$b$b;-><init>(Lv0/e;Landroid/view/ViewTreeObserver;Ltj3/n;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    new-instance v3, Lv0/e$b$a;

    invoke-direct {v3, p0, v1, v2}, Lv0/e$b$a;-><init>(Lv0/e;Landroid/view/ViewTreeObserver;Lv0/e$b$b;)V

    invoke-interface {v0, v3}, Ltj3/n;->m(Lhj3/l;)V

    .line 8
    invoke-virtual {v0}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcj3/h;->c(Laj3/d;)V

    :cond_0
    return-object p0

    :cond_1
    return-object v0
.end method
