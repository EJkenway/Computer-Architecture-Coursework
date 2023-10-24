.class public final Lcy0/c;
.super Ljava/lang/Object;
.source "KtSummaryShareHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Loy0/a;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenShotCallback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcy0/c;->a:Lhj3/a;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcy0/c;->c:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcy0/c;->d:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcy0/c;->e:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcy0/c;->f:Landroid/graphics/Paint;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcy0/c;->h:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcy0/c;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcy0/c;->n(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V

    return-void
.end method

.method public static synthetic b(Lcy0/c;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcy0/c;->q(Lcy0/c;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcy0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy0/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcy0/c;)Loy0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy0/c;->b:Loy0/a;

    return-object p0
.end method

.method public static synthetic f(Lcy0/c;Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcy0/c;->e(Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-void
.end method

.method public static final n(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcy0/c;->r(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V

    return-void
.end method

.method public static final q(Lcy0/c;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcy0/c;->a:Lhj3/a;

    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcy0/c;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lzs0/i;->Ht:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcy0/c;->l:Ljava/lang/String;

    invoke-static {v2}, Lzx0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_su\u2026ActionByKitType(kitType))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Lay0/c1;Landroid/util/LruCache;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lay0/c1;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v3

    instance-of v4, v3, Lcy0/i;

    if-eqz v4, :cond_0

    check-cast v3, Lcy0/i;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v11

    const-string v4, "dataList"

    .line 3
    invoke-static {v11, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v7, v6, Lgy0/g;

    if-eqz v7, :cond_2

    check-cast v6, Lgy0/g;

    invoke-virtual {v6}, Lgy0/g;->p1()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_1

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_a

    add-int/lit8 v16, v15, 0x1

    .line 8
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 9
    instance-of v4, v8, Lgy0/g;

    if-eqz v4, :cond_9

    move-object v9, v8

    check-cast v9, Lgy0/g;

    invoke-virtual {v9}, Lgy0/g;->p1()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    invoke-virtual {v9, v13}, Lgy0/g;->t1(Z)V

    move-object/from16 v7, p2

    .line 11
    invoke-virtual {v0, v1, v7, v15}, Lcy0/c;->k(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;I)Lsl/a$b;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v4}, Lcy0/c;->j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V

    .line 13
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v6, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v5, :cond_9

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 16
    :cond_5
    iget-object v13, v0, Lcy0/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    if-nez v3, :cond_6

    goto :goto_4

    .line 17
    :cond_6
    iget-object v13, v0, Lcy0/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v12, v8, v13}, Lcy0/i;->p(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 18
    :goto_4
    iget-object v13, v0, Lcy0/c;->c:Landroid/graphics/Rect;

    iget v2, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget v2, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    .line 19
    iget v2, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iget v2, v13, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    .line 20
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v1, v0, Lcy0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    iget-object v1, v0, Lcy0/c;->d:Landroid/graphics/Rect;

    move-object/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v1, v4, v10

    .line 25
    invoke-static {v1, v6}, Loj3/o;->e(II)I

    move-result v1

    .line 26
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {v13, v6, v1, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-nez v3, :cond_7

    goto :goto_5

    .line 28
    :cond_7
    iget-object v1, v0, Lcy0/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v13, v12, v8, v1}, Lcy0/i;->e(Landroid/graphics/Canvas;Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 29
    :goto_5
    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    .line 30
    iget-object v1, v0, Lcy0/c;->e:Landroid/graphics/RectF;

    .line 31
    iget-object v6, v0, Lcy0/c;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move-object/from16 v18, v9

    .line 32
    iget v9, v6, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    int-to-float v4, v4

    move-object/from16 v19, v11

    .line 33
    iget v11, v6, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    sub-float/2addr v4, v11

    int-to-float v5, v5

    .line 34
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 35
    invoke-virtual {v1, v7, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v3, :cond_8

    move-object/from16 v11, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move/from16 v18, v10

    goto :goto_6

    .line 36
    :cond_8
    iget-object v6, v0, Lcy0/c;->e:Landroid/graphics/RectF;

    .line 37
    iget-object v7, v0, Lcy0/c;->d:Landroid/graphics/Rect;

    neg-int v1, v10

    move-object v4, v3

    move-object v5, v13

    move-object/from16 v11, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object v9, v12

    move/from16 v18, v10

    move v10, v1

    .line 38
    invoke-virtual/range {v4 .. v10}, Lcy0/i;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V

    .line 39
    :goto_6
    invoke-virtual {v0, v11, v13}, Lcy0/c;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 40
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    invoke-virtual {v4, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int v10, v18, v1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v3, v1}, Lgy0/g;->t1(Z)V

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v3, v17

    goto :goto_8

    :cond_9
    :goto_7
    move-object/from16 v4, p3

    move-object/from16 v17, v3

    move/from16 v18, v10

    move-object/from16 v19, v11

    const/4 v1, 0x0

    move-object/from16 v1, p1

    move/from16 v15, v16

    move-object/from16 v3, v17

    move/from16 v10, v18

    :goto_8
    move-object/from16 v11, v19

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_a
    move/from16 v18, v10

    return v18
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzs0/d;->Y:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr p1, v4

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {v0, v3, v3, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;I)Lsl/a$b;
    .locals 4

    .line 1
    invoke-virtual {p2, p3}, Lsl/a;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    const-string v1, "adapter.createViewHolder\u2026apter.getItemViewType(i))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsl/a$b;

    .line 2
    invoke-virtual {p2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "adapter.data"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lzx0/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lzx0/e;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {v1}, Lzx0/e;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lzx0/e;->v()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lzx0/e;->setAnimationFinished(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcy0/c;->j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V

    .line 7
    invoke-virtual {p2, v0, p3}, Lsl/a;->t(Lsl/a$b;I)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, p1}, Lzx0/e;->setAnimationFinished(Z)V

    :cond_3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lay0/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    const/16 v1, 0x400

    int-to-long v5, v1

    div-long/2addr v3, v5

    long-to-int v1, v3

    div-int/lit8 v1, v1, 0x8

    .line 4
    new-instance v3, Landroid/util/LruCache;

    invoke-direct {v3, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    move-object v1, v0

    check-cast v1, Lsl/t;

    new-instance v6, Lgy0/g0;

    invoke-virtual {p0}, Lcy0/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lgy0/g0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lcy0/c;->f(Lcy0/c;Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;IILjava/lang/Object;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v5

    instance-of v6, v5, Lcy0/i;

    if-eqz v6, :cond_1

    check-cast v5, Lcy0/i;

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Lcy0/i;->q(Z)V

    .line 8
    :goto_1
    check-cast v0, Lay0/c1;

    invoke-virtual {p0, p1, v0, v3}, Lcy0/c;->i(Landroidx/recyclerview/widget/RecyclerView;Lay0/c1;Landroid/util/LruCache;)I

    move-result v6

    if-gtz v6, :cond_3

    return-object v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    sget v6, Lzs0/c;->a:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v6, 0x0

    if-nez v5, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v5, v2, v6}, Lcy0/i;->b(Landroid/graphics/Canvas;F)V

    .line 13
    :goto_2
    invoke-virtual {v0}, Lsl/u;->getItemCount()I

    move-result v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v0, :cond_6

    add-int/lit8 v9, v7, 0x1

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    iget-object v10, p0, Lcy0/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6, v8, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v8, v10

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    move v7, v9

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataList"

    .line 19
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcy0/c$a;->g:Lcy0/c$a;

    invoke-static {v0, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 20
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    if-nez v5, :cond_7

    goto :goto_5

    .line 21
    :cond_7
    invoke-virtual {v5, v4}, Lcy0/i;->q(Z)V

    :goto_5
    return-object p1
.end method

.method public final m(Landroid/app/Activity;Loy0/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ZLjava/lang/String;)V
    .locals 1

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "recyclerView"

    invoke-static {p3, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcy0/c;->b:Loy0/a;

    .line 2
    iput-object p6, p0, Lcy0/c;->l:Ljava/lang/String;

    const-string p1, ""

    if-nez p6, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p6

    .line 3
    :goto_0
    iput-object v0, p0, Lcy0/c;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Loy0/a;->w1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    iput-object v0, p0, Lcy0/c;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Loy0/a;->s1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcy0/c;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Loy0/a;->z1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcy0/c;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "logId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcy0/c;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ,planId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcy0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , liveCourseId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcy0/c;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " ,kitType:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , fromScreenShot:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "##ktSummary"

    invoke-static {p2, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcy0/b;

    invoke-direct {p1, p0, p3, p4, p5}, Lcy0/b;-><init>(Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "longDetailBitmap"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    invoke-virtual {p1, v0}, Lx30/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcy0/c;->g:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcy0/a;

    invoke-direct {p1, p0}, Lcy0/a;-><init>(Lcy0/c;)V

    invoke-static {p1}, Lhv2/s0;->l(Lhv2/s0$c;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcy0/c;->g:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcy0/c;->g:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lhv2/s0;->m()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcy0/c;->g:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcy0/c;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcy0/c;->o(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcy0/c;->b:Loy0/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lcy0/c;->l:Ljava/lang/String;

    const-string v1, "keloton"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    const/4 v2, 0x7

    .line 5
    :goto_2
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    invoke-virtual {v0, v1}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuMainService;

    .line 6
    iget-object v3, p0, Lcy0/c;->h:Ljava/lang/String;

    iget-object v4, p0, Lcy0/c;->i:Ljava/lang/String;

    iget-object v5, p0, Lcy0/c;->j:Ljava/lang/String;

    new-instance v6, Lcy0/c$b;

    invoke-direct {v6, p3, p2, p0, p1}, Lcy0/c$b;-><init>(ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Lcy0/c;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface/range {v1 .. v6}, Lcom/gotokeep/keep/su/api/service/SuMainService;->getShowShareTemplate(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Las/e;)V

    return-void
.end method
