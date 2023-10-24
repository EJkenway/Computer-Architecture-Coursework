.class public Lbe0/h;
.super Ljava/lang/Object;
.source "KLVerticalSoftKeyboardToggleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbe0/h$a;,
        Lbe0/h$b;,
        Lbe0/h$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Lbe0/h$c;

.field public e:Lbe0/h$b;

.field public f:Lbe0/h$a;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe0/h;->h:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbe0/h;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lbe0/g;

    invoke-direct {v0, p0, p1}, Lbe0/g;-><init>(Lbe0/h;Landroid/app/Activity;)V

    iput-object v0, p0, Lbe0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iget-object p1, p0, Lbe0/h;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lbe0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lbe0/h;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lbe0/h;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbe0/h;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lbe0/h;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lbe0/h;->g:I

    .line 2
    iget v1, p0, Lbe0/h;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbe0/h;->h:I

    .line 3
    iget-object v0, p0, Lbe0/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lbe0/h;->a:I

    if-nez v1, :cond_0

    .line 5
    iget p1, p0, Lbe0/h;->g:I

    iput p1, p0, Lbe0/h;->a:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lbe0/h;->g:I

    sub-int/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-le v1, v0, :cond_4

    const/4 p1, 0x0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput-boolean v3, p0, Lbe0/h;->i:Z

    .line 9
    iget-object v0, p0, Lbe0/h;->d:Lbe0/h$c;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v3}, Lbe0/h$c;->onStatusChange(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lbe0/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/gotokeep/keep/uilib/html/RichEditHorizontalRollTextView;

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, p0, Lbe0/h;->i:Z

    .line 14
    :cond_3
    iget-object p1, p0, Lbe0/h;->e:Lbe0/h$b;

    if-eqz p1, :cond_5

    .line 15
    iget-boolean v0, p0, Lbe0/h;->i:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17
    invoke-interface {p1, v0, v1}, Lbe0/h$b;->onStatusChange(ZI)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Lbe0/h;->i:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, p0, Lbe0/h;->f:Lbe0/h$a;

    if-eqz v0, :cond_5

    neg-int v1, v2

    .line 20
    invoke-static {p1}, Le0/e;->e(Landroid/content/Context;)I

    move-result p1

    .line 21
    invoke-interface {v0, v3, v1, p1}, Lbe0/h$a;->onHeightChange(ZII)V

    .line 22
    :cond_5
    :goto_1
    iget p1, p0, Lbe0/h;->g:I

    iput p1, p0, Lbe0/h;->a:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbe0/h;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lbe0/h;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public e(Lbe0/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbe0/h;->e:Lbe0/h$b;

    return-void
.end method
