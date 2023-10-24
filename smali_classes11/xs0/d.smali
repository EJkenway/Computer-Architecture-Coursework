.class public final Lxs0/d;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HorizontalTimelineDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/d$d;,
        Lxs0/d$a;,
        Lxs0/d$c;,
        Lxs0/d$b;
    }
.end annotation


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lwi3/d;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lxs0/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs0/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxs0/d$b;-><init>(Lij3/h;)V

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    sput v1, Lxs0/d;->m:I

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lxs0/d;->n:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lxs0/d;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxs0/d$d;",
            ">;III)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lxs0/d;->i:Ljava/util/List;

    iput p2, p0, Lxs0/d;->j:I

    iput p3, p0, Lxs0/d;->k:I

    iput p4, p0, Lxs0/d;->l:I

    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lxs0/d;->a:I

    const/16 p1, 0xe

    .line 6
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lxs0/d;->b:I

    const/16 p1, 0xc

    .line 7
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lxs0/d;->c:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxs0/d;->e:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget p3, Lgn0/c;->g:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x41400000    # 12.0f

    .line 12
    invoke-static {p3}, Lok/t;->r(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    sget-object p3, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object p1, p0, Lxs0/d;->f:Landroid/graphics/Paint;

    .line 15
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 16
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    sget p2, Lgn0/c;->d0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 18
    invoke-static {p2}, Lok/t;->l(F)F

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    iput-object p3, p0, Lxs0/d;->g:Landroid/graphics/Paint;

    .line 22
    sget-object p2, Lxs0/d$e;->g:Lxs0/d$e;

    invoke-static {p2}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lxs0/d;->h:Lwi3/d;

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 24
    iget p2, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, p3

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr p2, p1

    iput p2, p0, Lxs0/d;->d:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIIILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget p2, Lxs0/d;->m:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 2
    sget p3, Lxs0/d;->n:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 3
    sget p4, Lxs0/d;->o:I

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lxs0/d;-><init>(Ljava/util/List;III)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/content/Context;IFFFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/d;->e:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p7, "bitmap"

    .line 3
    invoke-static {p2, p7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/16 p7, 0x48

    invoke-static {p7}, Lok/t;->m(I)I

    move-result p7

    invoke-virtual {p0, p2, p3, p7}, Lxs0/d;->f(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0}, Lxs0/d;->e()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p1, v0, p4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget p2, p0, Lxs0/d;->c:I

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p4, p2

    invoke-virtual {p0, p1, p4, p5, p6}, Lxs0/d;->c(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;ILxs0/d$d;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lxs0/d;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lxs0/d;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 2
    instance-of v1, p3, Lxs0/d$a;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lxs0/d;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "itemView.context"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p4

    int-to-float v5, p4

    .line 5
    iget p4, p0, Lxs0/d;->a:I

    int-to-float p4, p4

    div-float v7, p4, v2

    .line 6
    check-cast p3, Lxs0/d$a;

    invoke-virtual {p3}, Lxs0/d$a;->b()I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v6, v0

    .line 7
    invoke-virtual/range {v1 .. v8}, Lxs0/d;->a(Landroid/graphics/Canvas;Landroid/content/Context;IFFFI)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v1, p3, Lxs0/d$c;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2}, Lxs0/d;->g(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float v3, p2

    .line 10
    iget p2, p0, Lxs0/d;->a:I

    int-to-float p2, p2

    div-float v5, p2, v2

    .line 11
    check-cast p3, Lxs0/d$c;

    invoke-virtual {p3}, Lxs0/d$c;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v4, v0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lxs0/d;->d(Landroid/graphics/Canvas;FFFLjava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lxs0/d;->a:I

    int-to-float p3, p3

    div-float/2addr p3, v2

    invoke-virtual {p0, p1, p2, v0, p3}, Lxs0/d;->c(Landroid/graphics/Canvas;FFF)V

    :goto_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 1
    iget v0, p0, Lxs0/d;->l:I

    int-to-float v0, v0

    add-float v4, p3, v0

    iget-object v6, p0, Lxs0/d;->g:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFFLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/d;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 2
    iget v1, p0, Lxs0/d;->a:I

    int-to-float v1, v1

    iget v2, p0, Lxs0/d;->d:F

    sub-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    sub-float v1, p4, v1

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lxs0/d;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p2, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p2, v0

    .line 3
    iget p5, p0, Lxs0/d;->c:I

    int-to-float p5, p5

    add-float/2addr p2, p5

    invoke-virtual {p0, p1, p2, p3, p4}, Lxs0/d;->c(Landroid/graphics/Canvas;FFF)V

    return-void
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lxs0/d;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    int-to-float p3, p3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    .line 2
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    invoke-virtual {v5, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lxs0/d;->e:Ljava/util/Map;

    const-string v0, "this"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Bitmap.createBitmap(sour\u2026key] = this\n            }"

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxs0/d$d;

    invoke-virtual {v2}, Lxs0/d$d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0/d$d;

    invoke-virtual {p1}, Lxs0/d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    iget p4, p0, Lxs0/d;->a:I

    iget v0, p0, Lxs0/d;->b:I

    add-int/2addr p4, v0

    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object p4, p0, Lxs0/d;->i:Ljava/util/List;

    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget p2, p0, Lxs0/d;->j:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iget p2, p0, Lxs0/d;->l:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 9
    iget p2, p0, Lxs0/d;->k:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 10
    :cond_2
    iget p2, p0, Lxs0/d;->l:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0/d;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxs0/d$d;

    invoke-virtual {v1}, Lxs0/d$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs0/d$d;

    invoke-virtual {p1}, Lxs0/d$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxs0/d$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxs0/d;->i:Ljava/util/List;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lxs0/d;->i:Ljava/util/List;

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    if-gez v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxs0/d$d;

    const-string v5, "childView"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, v4, v2}, Lxs0/d;->b(Landroid/graphics/Canvas;ILxs0/d$d;Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
