.class public final Lpg0/d;
.super Ljava/lang/Object;
.source "LiveCreatorSoftKeyboardToggleHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg0/d$c;,
        Lpg0/d$b;,
        Lpg0/d$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public d:Lpg0/d$c;

.field public e:Lpg0/d$b;

.field public f:Lpg0/d$a;

.field public g:I

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    .line 4
    new-instance v0, Lpg0/c;

    invoke-direct {v0, p0, p1}, Lpg0/c;-><init>(Lpg0/d;Landroid/app/Activity;)V

    iput-object v0, p0, Lpg0/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    iget-object p1, p0, Lpg0/d;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpg0/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lpg0/d;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lpg0/d;->b(Lpg0/d;Landroid/app/Activity;)V

    return-void
.end method

.method public static final b(Lpg0/d;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lpg0/d;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lpg0/d;->g:I

    .line 2
    iget v1, p0, Lpg0/d;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lpg0/d;->h:I

    .line 3
    iget-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    :goto_1
    iget v2, p0, Lpg0/d;->a:I

    if-nez v2, :cond_2

    .line 5
    iget p1, p0, Lpg0/d;->g:I

    iput p1, p0, Lpg0/d;->a:I

    return-void

    .line 6
    :cond_2
    iget v3, p0, Lpg0/d;->g:I

    sub-int/2addr v3, v2

    if-eqz v0, :cond_a

    .line 7
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v4, 0x1

    if-le v2, v0, :cond_8

    const/4 p1, 0x0

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_2
    iput-boolean v4, p0, Lpg0/d;->i:Z

    .line 9
    iget-object v0, p0, Lpg0/d;->d:Lpg0/d$c;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v4}, Lpg0/d$c;->onStatusChange(Z)V

    .line 10
    :goto_3
    iget-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    .line 11
    :goto_4
    instance-of v0, v1, Lcom/gotokeep/keep/uilib/html/RichEditHorizontalRollTextView;

    if-eqz v0, :cond_6

    .line 12
    iput-boolean p1, p0, Lpg0/d;->i:Z

    .line 13
    :cond_6
    iget-object p1, p0, Lpg0/d;->e:Lpg0/d$b;

    if-nez p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    iget-boolean v0, p0, Lpg0/d;->i:Z

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 16
    invoke-interface {p1, v0, v1}, Lpg0/d$b;->onStatusChange(ZI)V

    goto :goto_5

    .line 17
    :cond_8
    iget-boolean v0, p0, Lpg0/d;->i:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    .line 18
    iget-object v0, p0, Lpg0/d;->f:Lpg0/d$a;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    neg-int v1, v3

    .line 19
    invoke-static {p1}, Le0/e;->e(Landroid/content/Context;)I

    move-result p1

    .line 20
    invoke-interface {v0, v4, v1, p1}, Lpg0/d$a;->onHeightChange(ZII)V

    .line 21
    :cond_a
    :goto_5
    iget p1, p0, Lpg0/d;->g:I

    iput p1, p0, Lpg0/d;->a:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    :goto_0
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg0/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpg0/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpg0/d;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    iput-object v0, p0, Lpg0/d;->b:Landroid/view/View;

    .line 5
    iput-object v0, p0, Lpg0/d;->d:Lpg0/d$c;

    .line 6
    iput-object v0, p0, Lpg0/d;->e:Lpg0/d$b;

    .line 7
    iput-object v0, p0, Lpg0/d;->f:Lpg0/d$a;

    return-void
.end method

.method public final e(Lpg0/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg0/d;->e:Lpg0/d$b;

    return-void
.end method
