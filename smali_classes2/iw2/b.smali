.class public Liw2/b;
.super Ljava/lang/Object;
.source "ActivityInputListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liw2/b$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Liw2/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Liw2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Liw2/b;->c:Liw2/b$a;

    const p2, 0x1020002

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Liw2/b;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Liw2/a;

    invoke-direct {p2, p0}, Liw2/a;-><init>(Liw2/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Liw2/b;)V
    .locals 0

    invoke-virtual {p0}, Liw2/b;->c()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Liw2/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Liw2/b;->b()I

    move-result v0

    .line 2
    iget v1, p0, Liw2/b;->b:I

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Liw2/b;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 4
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Liw2/b;->c:Liw2/b$a;

    const/4 v4, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v3, v4, v1}, Liw2/b$a;->a(ZI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Liw2/b;->c:Liw2/b$a;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Liw2/b$a;->a(ZI)V

    .line 7
    :goto_0
    iput v0, p0, Liw2/b;->b:I

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liw2/b;->c:Liw2/b$a;

    .line 2
    iput-object v0, p0, Liw2/b;->a:Landroid/view/View;

    return-void
.end method
