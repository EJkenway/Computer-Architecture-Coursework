.class public final Lzx0/i;
.super Ljava/lang/Object;
.source "KtSummaryListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx0/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lwi3/d;

.field public final c:Lay0/c1;

.field public final d:Lcy0/i;

.field public final e:Lcy0/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzx0/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzx0/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzx0/i;->a:Landroid/view/View;

    .line 2
    const-class v0, Loy0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lzx0/i$e;

    invoke-direct {v1, p1}, Lzx0/i$e;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lzx0/i;->b:Lwi3/d;

    .line 4
    new-instance v0, Lay0/c1;

    invoke-direct {v0}, Lay0/c1;-><init>()V

    iput-object v0, p0, Lzx0/i;->c:Lay0/c1;

    .line 5
    new-instance v1, Lcy0/i;

    invoke-direct {v1, v0}, Lcy0/i;-><init>(Lay0/c1;)V

    iput-object v1, p0, Lzx0/i;->d:Lcy0/i;

    .line 6
    new-instance v2, Lcy0/m;

    sget v3, Lzs0/f;->W:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v4, "rootView.barBlurView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lzs0/f;->C4:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "rootView.customTitleBar"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, p1}, Lcy0/m;-><init>(Lcom/gotokeep/keep/commonui/widget/blur/BlurView;Landroid/view/View;Landroid/view/View;)V

    iput-object v2, p0, Lzx0/i;->e:Lcy0/m;

    .line 7
    sget v3, Lzs0/f;->Xo:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/16 v3, 0x64

    .line 8
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 10
    new-instance v3, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;

    const-string v4, "this"

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/widget/OffsetLinearLayoutManager;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/high16 v0, 0x60000

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 14
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static final synthetic a(Lzx0/i;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzx0/i;->i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lzx0/i;Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzx0/i;->j(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzx0/i;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx0/i;->l()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lzx0/i;Lgy0/a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzx0/i;->m(Lgy0/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lzx0/i;)Lcy0/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0/i;->d:Lcy0/i;

    return-object p0
.end method

.method public static final synthetic f(Lzx0/i;)Lay0/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzx0/i;->c:Lay0/c1;

    return-object p0
.end method

.method public static final synthetic g(Lzx0/i;)Loy0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzx0/i;->p()Loy0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lzx0/i;Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzx0/i;->q(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    iget-object v0, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    .line 3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x3

    new-array v7, v1, [I

    .line 5
    sget v1, Lzs0/c;->b:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v7, v2

    .line 6
    sget v1, Lzs0/c;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x1

    aput v1, v7, v3

    .line 7
    sget v1, Lzs0/c;->a:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    const/4 v3, 0x2

    aput v1, v7, v3

    const-string v1, "newBitmap"

    .line 8
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    sub-int/2addr v8, v4

    div-int/2addr v8, v3

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v8

    .line 15
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v8, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-direct {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    invoke-virtual {v1, p1, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Lzx0/i;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float v11, p1

    .line 20
    invoke-virtual {p0}, Lzx0/i;->o()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    int-to-float v12, p1

    .line 21
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v6, v2

    .line 24
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 25
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v13, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    .line 27
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltj3/d1;->a()Ltj3/k0;

    move-result-object v0

    new-instance v1, Lzx0/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lzx0/i$b;-><init>(Lzx0/i;Landroid/graphics/Bitmap;Laj3/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/a;->g(Laj3/g;Lhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final k()Lay0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/i;->c:Lay0/c1;

    return-object v0
.end method

.method public final l()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(screenWidth\u2026h, Bitmap.Config.RGB_565)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lzx0/i;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object v0
.end method

.method public final m(Lgy0/a;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lgy0/a;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const/16 v3, 0x168

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-float v1, v1

    .line 3
    invoke-virtual {p1}, Lgy0/a;->b()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    add-float/2addr v2, v3

    .line 4
    :cond_0
    new-instance v3, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;

    iget-object v4, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x42820000    # 65.0f

    .line 5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v5, 0x43310000    # 177.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->setCircleCenter(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v3, v0, v0}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4, v4, v0, v0}, Landroid/view/View;->layout(IIII)V

    .line 8
    invoke-virtual {p1}, Lgy0/a;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    :cond_1
    invoke-virtual {v3, v2, p1, v1}, Lcom/gotokeep/keep/commonui/widget/FlowerBackground;->setData(FLjava/util/List;F)V

    .line 9
    iget-object p1, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    .line 10
    iget-object v0, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    sget v1, Lzs0/c;->z2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 15
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v0, "newBitmap"

    .line 16
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    sget v0, Lzs0/c;->x:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public final p()Loy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzx0/i;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/a;

    return-object v0
.end method

.method public final q(Ljava/lang/String;Laj3/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laj3/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string v1, "##ktSummary"

    const-string v2, "loadPhoto"

    .line 2
    invoke-static {v1, v2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ltj3/o;

    invoke-static {p2}, Lbj3/a;->b(Laj3/d;)Laj3/d;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ltj3/o;-><init>(Laj3/d;I)V

    .line 4
    invoke-virtual {v1}, Ltj3/o;->C()V

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 6
    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    .line 7
    invoke-virtual {p0}, Lzx0/i;->o()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lzx0/i;->o()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Ljm/a;->y(II)Ljm/a;

    move-result-object v2

    .line 10
    new-instance v3, Lzx0/i$c;

    invoke-direct {v3, v1}, Lzx0/i$c;-><init>(Ltj3/n;)V

    .line 11
    invoke-virtual {v0, p1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    .line 12
    invoke-virtual {v1}, Ltj3/o;->z()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcj3/h;->c(Laj3/d;)V

    :cond_3
    return-object p1
.end method

.method public final r(Lgy0/j;)V
    .locals 13

    const-string v0, "detailModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzx0/i;->e:Lcy0/m;

    invoke-virtual {v0}, Lcy0/m;->f()V

    .line 2
    iget-object v0, p0, Lzx0/i;->e:Lcy0/m;

    invoke-virtual {v0}, Lcy0/m;->e()V

    .line 3
    invoke-virtual {p1}, Lgy0/j;->c()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lgy0/j;->a()Ljava/util/List;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lgy0/j;->b()Lgy0/a;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lzx0/i;->a:Landroid/view/View;

    invoke-static {v0}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lzx0/i$d;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lzx0/i$d;-><init>(Lgy0/j;Lgy0/a;Lzx0/i;Ljava/util/List;Ljava/lang/String;Laj3/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method
