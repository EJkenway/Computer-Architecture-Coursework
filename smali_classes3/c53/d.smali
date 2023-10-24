.class public final Lc53/d;
.super Ljava/lang/Object;
.source "CompletionShareHelper.kt"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/app/Activity;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lc53/b;

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc53/b;ZZ)V
    .locals 1

    const-string v0, "logId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainingType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardStyleHelper"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc53/d;->e:Landroid/app/Activity;

    iput-object p2, p0, Lc53/d;->f:Ljava/lang/String;

    iput-object p3, p0, Lc53/d;->g:Ljava/lang/String;

    iput-object p4, p0, Lc53/d;->h:Lc53/b;

    iput-boolean p5, p0, Lc53/d;->i:Z

    iput-boolean p6, p0, Lc53/d;->j:Z

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc53/d;->a:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lc53/d;->b:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lc53/d;->c:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc53/d;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc53/b;ZZILij3/h;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lc53/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lc53/b;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lc53/d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc53/d;->e:Landroid/app/Activity;

    return-object p0
.end method

.method public static final synthetic b(Lc53/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc53/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lc53/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc53/d;->i:Z

    return p0
.end method

.method public static final synthetic d(Lc53/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc53/d;->j:Z

    return p0
.end method

.method public static synthetic f(Lc53/d;Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc53/d;->e(Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    return-void
.end method

.method public static synthetic r(Lc53/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc53/d;->q(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;)V

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
    iget-object v0, p0, Lc53/d;->a:Landroid/graphics/Rect;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc53/d;->g:Ljava/lang/String;

    sget-object v1, Lcom/gotokeep/keep/share/data/Type;->g:Lcom/gotokeep/keep/share/data/Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->ue:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_share_keep_train)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ldy2/g;->te:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.wt_share_keep_movement)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Lx43/b;Landroid/util/LruCache;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lx43/b;",
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

    instance-of v4, v3, Lp53/f;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lp53/f;

    .line 2
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
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v7, v6, Lj73/f;

    if-eqz v7, :cond_2

    check-cast v6, Lj73/f;

    invoke-interface {v6}, Lj73/f;->getShareable()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    iget-object v4, v0, Lc53/d;->h:Lc53/b;

    invoke-virtual {v4, v12}, Lc53/b;->a(Ljava/util/List;)V

    .line 8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v14, v13, :cond_a

    .line 9
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v4, v8, Lj73/f;

    if-eqz v4, :cond_9

    move-object v4, v8

    check-cast v4, Lj73/f;

    invoke-interface {v4}, Lj73/f;->getShareable()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object/from16 v10, p2

    .line 11
    invoke-virtual {v0, v1, v10, v14}, Lc53/d;->k(Landroidx/recyclerview/widget/RecyclerView;Lsl/t;I)Lsl/a$b;

    move-result-object v4

    .line 12
    invoke-virtual {v0, v1, v4}, Lc53/d;->j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V

    .line 13
    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "holder.itemView"

    invoke-static {v9, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v5, :cond_9

    if-nez v4, :cond_5

    goto/16 :goto_4

    .line 16
    :cond_5
    iget-object v6, v0, Lc53/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    if-eqz v3, :cond_6

    .line 17
    iget-object v6, v0, Lc53/d;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v12, v8, v6}, Lp53/f;->w(Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 18
    :cond_6
    iget-object v6, v0, Lc53/d;->a:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v7

    .line 19
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 20
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 22
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v2, v0, Lc53/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 24
    iget-object v2, v0, Lc53/d;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    sub-int v2, v4, v15

    .line 25
    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v2

    .line 26
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 27
    invoke-virtual {v6, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    if-eqz v3, :cond_7

    .line 28
    iget-object v2, v0, Lc53/d;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v6, v12, v8, v2}, Lp53/f;->e(Landroid/graphics/Canvas;Ljava/util/List;Lcom/gotokeep/keep/data/model/BaseModel;Landroid/graphics/Rect;)V

    .line 29
    :cond_7
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 30
    iget-object v2, v0, Lc53/d;->c:Landroid/graphics/RectF;

    .line 31
    iget-object v1, v0, Lc53/d;->a:Landroid/graphics/Rect;

    move-object/from16 v16, v7

    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    move-object/from16 v17, v9

    .line 32
    iget v9, v1, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    int-to-float v4, v4

    .line 33
    iget v10, v1, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v4, v10

    int-to-float v5, v5

    .line 34
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v5, v1

    .line 35
    invoke-virtual {v2, v7, v9, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v3, :cond_8

    .line 36
    iget-object v1, v0, Lc53/d;->c:Landroid/graphics/RectF;

    .line 37
    iget-object v7, v0, Lc53/d;->b:Landroid/graphics/Rect;

    neg-int v10, v15

    move-object v4, v3

    move-object v5, v6

    move-object v2, v6

    move-object v6, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    move-object v9, v12

    .line 38
    invoke-virtual/range {v4 .. v10}, Lp53/f;->h(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/gotokeep/keep/data/model/BaseModel;Ljava/util/List;I)V

    goto :goto_3

    :cond_8
    move-object v2, v6

    move-object/from16 v1, v16

    move-object/from16 v16, v3

    move-object/from16 v3, v17

    .line 39
    :goto_3
    invoke-virtual {v0, v3, v2}, Lc53/d;->g(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 40
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-virtual {v3, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "drawingCache"

    .line 41
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v16, v3

    move-object/from16 v3, p3

    :goto_5
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    return v15
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V
    .locals 5

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldy2/c;->e:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

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

    const-string v1, "holder.itemView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    instance-of v2, v1, Lj73/d;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lj73/d;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lj73/d;->v()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Lj73/d;->v()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lj73/d;->setAnimationFinished(Z)V

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lc53/d;->j(Landroidx/recyclerview/widget/RecyclerView;Lsl/a$b;)V

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

    invoke-interface {v1, p1}, Lj73/d;->setAnimationFinished(Z)V

    :cond_3
    return-object v0
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lx43/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v1, p0, Lc53/d;->h:Lc53/b;

    move-object v3, v0

    check-cast v3, Lx43/b;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    const-string v5, "adapter.data"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lc53/b;->c(Ljava/util/List;)V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const/16 v1, 0x400

    int-to-long v8, v1

    div-long/2addr v6, v8

    long-to-int v1, v6

    div-int/lit8 v1, v1, 0x8

    .line 5
    new-instance v4, Landroid/util/LruCache;

    invoke-direct {v4, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    check-cast v0, Lsl/t;

    new-instance v1, Lf53/v0;

    invoke-virtual {p0}, Lc53/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Lf53/v0;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p0, v0, v1, v12}, Lc53/d;->e(Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 7
    new-instance v8, Lf53/w0;

    invoke-direct {v8}, Lf53/w0;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lc53/d;->f(Lc53/d;Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;IILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1, v12}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    instance-of v6, v1, Lp53/f;

    if-nez v6, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lp53/f;

    if-eqz v1, :cond_2

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v1, v6}, Lp53/f;->x(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v3, v4}, Lc53/d;->i(Landroidx/recyclerview/widget/RecyclerView;Lx43/b;Landroid/util/LruCache;)I

    move-result v6

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 12
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v1, v7, v8}, Lp53/f;->b(Landroid/graphics/Canvas;F)V

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    instance-of v9, p1, Landroid/graphics/drawable/ColorDrawable;

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 17
    :cond_5
    invoke-virtual {v3}, Lsl/u;->getItemCount()I

    move-result p1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v2, p1, :cond_7

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    if-eqz v10, :cond_6

    .line 19
    iget-object v11, p0, Lc53/d;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v10, v8, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v9, v11

    .line 21
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "dataList"

    .line 23
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc53/d$a;->g:Lc53/d$a;

    invoke-static {p1, v4}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 24
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 25
    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc53/d$b;->g:Lc53/d$b;

    invoke-static {p1, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 27
    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {v1, v12}, Lp53/f;->x(Z)V

    .line 29
    :cond_8
    iget-object p1, p0, Lc53/d;->h:Lc53/b;

    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lc53/b;->b(Ljava/util/List;)V

    return-object v6
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/ArrayMap;)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v2, v1, Lsl/t;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lsl/t;

    if-eqz v1, :cond_b

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    const/16 v6, 0x400

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v5, v4

    div-int/lit8 v5, v5, 0x8

    .line 4
    new-instance v10, Landroid/util/LruCache;

    invoke-direct {v10, v5}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    new-instance v4, Lf53/v0;

    invoke-virtual/range {p0 .. p0}, Lc53/d;->h()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lf53/v0;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v12, v1, v4, v11}, Lc53/d;->e(Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;I)V

    .line 6
    new-instance v6, Lp63/b;

    invoke-direct {v6}, Lp63/b;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lc53/d;->f(Lc53/d;Lsl/t;Lcom/gotokeep/keep/data/model/BaseModel;IILjava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 8
    invoke-virtual {v1, v5}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lij3/o;->h(Ljava/lang/Object;)V

    const-string v13, "bitmapMap[javaClass]!!"

    invoke-static {v9, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_2

    .line 10
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v9, v14}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v8, v13}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    add-int/2addr v6, v8

    move-object/from16 v13, p1

    move/from16 v16, v4

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1, v5}, Lsl/a;->getItemViewType(I)I

    move-result v9

    move-object/from16 v13, p1

    invoke-virtual {v1, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v9

    const-string v14, "adapter.createViewHolder\u2026apter.getItemViewType(i))"

    invoke-static {v9, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v9, Lsl/a$b;

    .line 14
    invoke-virtual {v1, v9, v5}, Lsl/a;->t(Lsl/a$b;I)V

    .line 15
    iget-object v14, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v15

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 17
    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 18
    invoke-virtual {v14, v3, v15}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v14, "holder.itemView"

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    move/from16 v16, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v15, v11}, Landroid/view/View;->layout(IIII)V

    .line 20
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {v3, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 21
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->buildDrawingCache()V

    .line 22
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 23
    const-class v11, Lf53/v0;

    invoke-static {v8, v11}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v3

    goto :goto_2

    .line 24
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v6, v3

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v13, p1

    const/4 v4, 0x0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v8, "recyclerView.background"

    invoke-static {v6, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v8, v6, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v8, :cond_6

    .line 30
    check-cast v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v6

    .line 31
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    :cond_6
    invoke-virtual {v1}, Lsl/u;->getItemCount()I

    move-result v6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v6, :cond_a

    .line 33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v1, v11}, Lsl/u;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/gotokeep/keep/data/model/BaseModel;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    .line 35
    :goto_4
    invoke-virtual {v10, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_9

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_9

    .line 37
    invoke-virtual {v5, v9, v8, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 38
    const-class v14, Lp63/f;

    invoke-static {v13, v14}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    if-eqz v7, :cond_8

    .line 39
    invoke-virtual {v5, v7, v8, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 40
    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v4, v14

    .line 41
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 42
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 43
    :cond_a
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v2, "dataList"

    .line 44
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lc53/d$c;->g:Lc53/d$c;

    invoke-static {v0, v4}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 45
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 46
    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc53/d$d;->g:Lc53/d$d;

    invoke-static {v0, v2}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 48
    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-object v3

    :cond_b
    move-object/from16 v12, p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lc53/d$e;

    invoke-direct {v0, p0, p1, p2}, Lc53/d$e;-><init>(Lc53/d;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lc53/d;->q(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;)V

    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
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

.method public final q(Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc53/d;->l(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3}, Lc53/d;->m(Landroidx/recyclerview/widget/RecyclerView;Landroid/util/ArrayMap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lc53/d;->p(Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lc53/d;->e:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 4
    sget-object p3, Ld72/a;->a:Ld72/a;

    new-instance v0, Lc72/b;

    iget-object v1, p0, Lc53/d;->g:Ljava/lang/String;

    iget-object v2, p0, Lc53/d;->f:Ljava/lang/String;

    const-string v3, "recording"

    invoke-direct {v0, v3, v1, v2}, Lc72/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lc53/d$f;

    invoke-direct {v1, p0, p2}, Lc53/d$f;-><init>(Lc53/d;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    invoke-virtual {p3, p1, v0, v1}, Ld72/a;->a(Landroid/content/Context;Lc72/b;Lcom/gotokeep/keep/common/utils/b;)V

    :cond_2
    return-void
.end method
