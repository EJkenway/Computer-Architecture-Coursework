.class public final Liq2/b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FeedListHeaderGradientDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Liq2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liq2/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x42e00000    # 112.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Liq2/b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 6
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v7

    const/4 v1, 0x2

    new-array v8, v1, [I

    .line 7
    sget v1, Lmi2/c;->i0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v8, v3

    sget v1, Lmi2/c;->h0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    aput v1, v8, v2

    .line 8
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    .line 9
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 11
    iput-object v0, p0, Liq2/b;->b:Landroid/graphics/Paint;

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
    iget-object p3, p0, Liq2/b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    .line 4
    iget-object p1, p0, Liq2/b;->a:Landroid/graphics/RectF;

    iget-object p3, p0, Liq2/b;->b:Landroid/graphics/Paint;

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
    invoke-virtual {p0, p2, p1, p3}, Liq2/b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;F)V

    return-void
.end method
