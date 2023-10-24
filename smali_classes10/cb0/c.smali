.class public Lcb0/c;
.super Ljava/lang/Object;
.source "KIPSoftKeyboardToggleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb0/c$a;,
        Lcb0/c$b;,
        Lcb0/c$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Lcb0/c$c;

.field public e:Lcb0/c$b;

.field public f:Lcb0/c$a;

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
    iput v0, p0, Lcb0/c;->h:I

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcb0/c;->b:Landroid/view/View;

    .line 5
    new-instance v0, Lcb0/b;

    invoke-direct {v0, p0, p1}, Lcb0/b;-><init>(Lcb0/c;Landroid/app/Activity;)V

    iput-object v0, p0, Lcb0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    iget-object p1, p0, Lcb0/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcb0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcb0/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb0/c;->c(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic c(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcb0/c;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcb0/c;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcb0/c;->g:I

    .line 2
    iget v1, p0, Lcb0/c;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcb0/c;->h:I

    .line 3
    iget-object v0, p0, Lcb0/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lcb0/c;->a:I

    if-nez v1, :cond_0

    .line 5
    iget p1, p0, Lcb0/c;->g:I

    iput p1, p0, Lcb0/c;->a:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcb0/c;->g:I

    sub-int/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-le v1, v0, :cond_3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput-boolean v3, p0, Lcb0/c;->i:Z

    .line 9
    iget-object p1, p0, Lcb0/c;->d:Lcb0/c$c;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v3}, Lcb0/c$c;->onStatusChange(Z)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcb0/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 12
    iget-object p1, p0, Lcb0/c;->e:Lcb0/c$b;

    if-eqz p1, :cond_4

    .line 13
    iget-boolean v0, p0, Lcb0/c;->i:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15
    invoke-interface {p1, v0, v1}, Lcb0/c$b;->onStatusChange(ZI)V

    goto :goto_1

    .line 16
    :cond_3
    iget-boolean v0, p0, Lcb0/c;->i:Z

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 17
    iget-object v0, p0, Lcb0/c;->f:Lcb0/c$a;

    if-eqz v0, :cond_4

    neg-int v1, v2

    .line 18
    invoke-static {p1}, Le0/e;->e(Landroid/content/Context;)I

    move-result p1

    .line 19
    invoke-interface {v0, v3, v1, p1}, Lcb0/c$a;->onHeightChange(ZII)V

    .line 20
    :cond_4
    :goto_1
    iget p1, p0, Lcb0/c;->g:I

    iput p1, p0, Lcb0/c;->a:I

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
    iget-object v0, p0, Lcb0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcb0/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcb0/c;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public e(Lcb0/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb0/c;->e:Lcb0/c$b;

    return-void
.end method
