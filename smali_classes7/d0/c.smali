.class public Ld0/c;
.super Ljava/lang/Object;
.source "KPSwitchRootLayoutHandler.java"


# instance fields
.field public a:I

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Z

.field public e:Lc0/a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld0/c;->a:I

    .line 3
    iput-object p1, p0, Ld0/c;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le0/f;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ld0/c;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 6
    invoke-static {p1}, Le0/g;->c(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Ld0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lc0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c;->e:Lc0/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v0, p1, Lc0/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lc0/a;

    iput-object p1, p0, Ld0/c;->e:Lc0/a;

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/c;->a(Landroid/view/View;)Lc0/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iput-object v1, p0, Ld0/c;->e:Lc0/a;

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld0/c;->d:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld0/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object p2, p0, Ld0/c;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 5
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p1

    :cond_0
    if-gez p2, :cond_1

    return-void

    .line 6
    :cond_1
    iget p1, p0, Ld0/c;->a:I

    if-gez p1, :cond_2

    .line 7
    iput p2, p0, Ld0/c;->a:I

    return-void

    :cond_2
    sub-int/2addr p1, p2

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Ld0/c;->c:I

    if-ne v0, v1, :cond_4

    return-void

    .line 9
    :cond_4
    iput p2, p0, Ld0/c;->a:I

    .line 10
    iget-object p2, p0, Ld0/c;->b:Landroid/view/View;

    invoke-virtual {p0, p2}, Ld0/c;->a(Landroid/view/View;)Lc0/a;

    move-result-object p2

    if-nez p2, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ld0/c;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le0/e;->g(Landroid/content/Context;)I

    move-result v1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    if-lez p1, :cond_7

    .line 12
    invoke-interface {p2}, Lc0/a;->d()V

    goto :goto_0

    .line 13
    :cond_7
    invoke-interface {p2}, Lc0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p2}, Lc0/a;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-interface {p2}, Lc0/a;->a()V

    :cond_8
    :goto_0
    return-void
.end method
