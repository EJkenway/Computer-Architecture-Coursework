.class public final Liq2/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "RecommendHeaderGradientDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq2/d$c;,
        Liq2/d$d;,
        Liq2/d$b;,
        Liq2/d$a;
    }
.end annotation


# instance fields
.field public a:Liq2/d$c;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq2/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-boolean p1, p0, Liq2/d;->b:Z

    .line 2
    new-instance p1, Liq2/d$d;

    invoke-direct {p1}, Liq2/d$d;-><init>()V

    iput-object p1, p0, Liq2/d;->a:Liq2/d$c;

    return-void
.end method

.method public synthetic constructor <init>(ZILij3/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Liq2/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;F)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p3, p0, Liq2/d;->a:Liq2/d$c;

    invoke-interface {p3}, Liq2/d$c;->a()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object p1, p0, Liq2/d;->a:Liq2/d$c;

    invoke-interface {p1}, Liq2/d$c;->a()Landroid/graphics/RectF;

    move-result-object p1

    iget-object p3, p0, Liq2/d;->a:Liq2/d$c;

    invoke-interface {p3}, Liq2/d$c;->b()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liq2/d;->b:Z

    if-eq v0, p1, :cond_1

    .line 2
    iput-boolean p1, p0, Liq2/d;->b:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Liq2/d$b;

    invoke-direct {p1}, Liq2/d$b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Liq2/d$d;

    invoke-direct {p1}, Liq2/d$d;-><init>()V

    .line 5
    :goto_0
    iput-object p1, p0, Liq2/d;->a:Liq2/d$c;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p3

    int-to-float p3, p3

    neg-float p3, p3

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Liq2/d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;F)V

    return-void
.end method
