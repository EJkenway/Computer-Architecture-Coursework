.class public Le0/e;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/e$b;,
        Le0/e$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le0/e;->k(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/app/Activity;Lc0/b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Le0/e;->c(Landroid/app/Activity;Lc0/b;Le0/e$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lc0/b;Le0/e$b;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 9

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-static {p0}, Le0/g;->b(Landroid/app/Activity;)Z

    move-result v2

    .line 3
    invoke-static {p0}, Le0/g;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 5
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    iget v8, v1, Landroid/graphics/Point;->y:I

    .line 8
    new-instance p0, Le0/e$a;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Le0/e$a;-><init>(ZZZLandroid/view/ViewGroup;Lc0/b;Le0/e$b;I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Le0/e;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Le0/e;->h(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {p0, v0}, Le0/d;->a(Landroid/content/Context;I)I

    move-result p0

    sput p0, Le0/e;->a:I

    .line 3
    :cond_0
    sget p0, Le0/e;->a:I

    return p0
.end method

.method public static f(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget v0, Le0/e;->b:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc0/c;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Le0/e;->b:I

    .line 3
    :cond_0
    sget p0, Le0/e;->b:I

    return p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Le0/e;->d:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lc0/c;->b:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Le0/e;->d:I

    .line 3
    :cond_0
    sget p0, Le0/e;->d:I

    return p0
.end method

.method public static h(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    sget v0, Le0/e;->c:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc0/c;->c:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Le0/e;->c:I

    .line 3
    :cond_0
    sget p0, Le0/e;->c:I

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Le0/e;->f(Landroid/content/res/Resources;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Le0/e;->h(Landroid/content/res/Resources;)I

    move-result v1

    .line 3
    invoke-static {p0}, Le0/e;->e(Landroid/content/Context;)I

    move-result p0

    .line 4
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static k(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    sget v0, Le0/e;->a:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    return v1

    .line 2
    :cond_1
    sput p1, Le0/e;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "save keyboard: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Le0/d;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
