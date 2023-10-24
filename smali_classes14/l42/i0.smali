.class public final Ll42/i0;
.super Ljava/lang/Object;
.source "SummaryPlotRunningUtils.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ll42/i0;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;Landroidx/collection/LruCache;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll42/i0;->b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;Landroidx/collection/LruCache;)I

    move-result p0

    return p0
.end method

.method public static final b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;Landroidx/collection/LruCache;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;",
            "Lc42/d3;",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    invoke-static {p0, p1, v3}, Ll42/j;->e(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;I)Lsl/a$b;

    move-result-object v4

    const-string v6, "OutdoorSnapshotUtils.ini\u2026clerView, adapter, index)"

    invoke-static {v4, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    instance-of v6, v4, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    .line 8
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    const/16 v6, 0x438

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->setMinimumWidth(I)V

    .line 13
    invoke-virtual {v4, v1, v1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v4, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 16
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v6, :cond_4

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v6}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    move v3, v5

    goto/16 :goto_0

    :cond_5
    return v2

    :cond_6
    return v1
.end method

.method public static final c(Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;

    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorUser;->e(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll42/i0;->b:Z

    return v0
.end method

.method public static final e(Landroid/view/ViewGroup;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    sput-boolean v0, Ll42/i0;->b:Z

    .line 3
    new-instance v2, Lc42/d3;

    invoke-direct {v2}, Lc42/d3;-><init>()V

    .line 4
    new-instance v3, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/16 v0, 0x438

    .line 7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 8
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v3, p1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 13
    new-instance p1, Ll42/i0$a;

    invoke-direct {p1, v3, v2, p2, p0}, Ll42/i0$a;-><init>(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;ILandroid/view/ViewGroup;)V

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final f(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;Ljm/a;)V
    .locals 3

    const-string v0, "imageView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 2
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?imageMogr2/thumbnail/!50p"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v2, Ll42/i0;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 5
    new-instance v1, Ljm/a;

    invoke-direct {v1}, Ljm/a;-><init>()V

    .line 6
    new-instance v2, Ll42/i0$b;

    invoke-direct {v2, p1, p0, p2}, Ll42/i0$b;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljm/a;)V

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljm/a;

    aput-object p2, v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->e(Ljava/io/File;[Ljm/a;)V

    :goto_2
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object v0, Ll42/i0;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method

.method public static final h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll42/i0;->b:Z

    return-void
.end method
