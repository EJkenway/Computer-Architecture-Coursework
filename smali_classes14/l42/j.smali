.class public Ll42/j;
.super Ljava/lang/Object;
.source "OutdoorSnapshotUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll42/j$a;
    }
.end annotation


# direct methods
.method public static a(Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lh42/x0;

    invoke-direct {v1, p1, p2}, Lh42/x0;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/collection/LruCache;Lc42/d3;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;",
            "Landroid/view/View;",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
            "I",
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lc42/d3;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 3
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 4
    invoke-static {v3}, Ll42/j;->k(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v3}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    instance-of v4, v3, Lh42/y;

    if-nez v4, :cond_3

    instance-of v4, v3, Lh42/d1;

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 9
    invoke-static {v3}, Ll42/j;->d(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 10
    invoke-static {p0, p5, v2}, Ll42/j;->e(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;I)Lsl/a$b;

    move-result-object v4

    .line 11
    invoke-static {p0, v4}, Ll42/j;->c(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lsl/a$b;)V

    .line 12
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, p1

    .line 13
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_4

    if-lez v5, :cond_4

    if-lez v6, :cond_4

    .line 16
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 17
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr p3, v4

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v3}, Ll42/j;->p(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_6
    sget-object p0, Lef1/a;->d:Lef1/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "totalHeight ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p4, "rt-screenshot"

    invoke-virtual {p0, p4, p1, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance p0, Landroid/util/Pair;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static c(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lsl/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln02/d;->n0:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 7
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 9
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 10
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    return-void
.end method

.method public static d(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    .line 3
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->setShowBriefSwitch(Z)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lh42/f0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lh42/f0;

    .line 6
    invoke-virtual {p0, v2}, Lh42/f0;->m1(Z)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p0, Lh42/t0;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lh42/t0;

    invoke-virtual {p0, v1}, Lh42/t0;->m1(Z)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p0, Lh42/i;

    if-eqz v0, :cond_3

    .line 10
    check-cast p0, Lh42/i;

    .line 11
    invoke-virtual {p0, v2}, Lh42/i;->k1(Z)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v0, p0, Lh42/m0;

    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Lh42/m0;

    .line 14
    invoke-virtual {p0, v2}, Lh42/m0;->l1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static e(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;I)Lsl/a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lsl/a;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    check-cast p0, Lsl/a$b;

    .line 2
    invoke-virtual {p1, p0, p2}, Lsl/a;->t(Lsl/a$b;I)V

    return-object p0
.end method

.method public static f(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    .line 2
    instance-of v0, v8, Lc42/d3;

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x8

    .line 5
    new-instance v10, Landroidx/collection/LruCache;

    invoke-direct {v10, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    move-object v11, v8

    check-cast v11, Lc42/d3;

    .line 7
    invoke-virtual {v11}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v6

    .line 8
    invoke-static {v11, p2, p3}, Ll42/j;->a(Lc42/d3;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v8

    move-object v4, v10

    move-object v5, v11

    move-object v7, p2

    .line 10
    invoke-static/range {v0 .. v7}, Ll42/j;->b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Adapter;ILandroidx/collection/LruCache;Lc42/d3;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 11
    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    sget-object p3, Lef1/a;->d:Lef1/b;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "rt-screenshot"

    const-string v3, "oom occurred!"

    invoke-virtual {p3, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const-string v1, ";"

    invoke-static {p1, v1}, Lcom/gotokeep/keep/common/utils/k1;->y(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v2, p1, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, v9

    :goto_0
    if-nez p1, :cond_1

    return-object v9

    .line 16
    :cond_1
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    .line 21
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    int-to-float v6, v3

    .line 25
    invoke-virtual {p3, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v3, v5

    .line 27
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 29
    move-object v4, v8

    check-cast v4, Lc42/d3;

    invoke-virtual {v4}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-virtual {v4, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 30
    invoke-static {p0, v11, v2}, Ll42/j;->e(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lc42/d3;I)Lsl/a$b;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {v11}, Ll42/j;->i(Lc42/d3;)V

    return-object p1
.end method

.method public static g(Landroid/view/View;Ll42/j$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ImageUtils;->w(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0}, Ll42/j$a;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static h(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static i(Lc42/d3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    .line 3
    instance-of v1, v1, Lh42/x0;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "mapBitmap"

    .line 2
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "shortDetailBitmap"

    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "longDetailBitmap"

    .line 4
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lx30/l;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lh42/g;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/u0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/j;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/d;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/s0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/c;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/gotokeep/keep/tc/api/bean/model/log/LogDoubtfulModel;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/j0;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/s;

    if-nez v0, :cond_1

    instance-of v0, p0, Lh42/n;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Ll42/j;->n(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Ll42/j;->l(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Ll42/j;->m(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {p0}, Ll42/j;->o(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static m(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getFeeling()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    instance-of v0, p0, Lh42/k;

    if-eqz v0, :cond_4

    .line 5
    check-cast p0, Lh42/k;

    .line 6
    invoke-virtual {p0}, Lh42/k;->i1()Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorFeelingData;->a()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "uncomfortable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public static n(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lh42/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh42/l;

    .line 3
    sget-object v0, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->COMMITTED:Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/persistence/model/RpeCardStatus;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lh42/l;->k1()Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/persistence/model/OutdoorFeelingRpeData;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh42/l;->i1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static o(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lh42/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh42/r0;

    invoke-virtual {p0}, Lh42/r0;->j1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorSummaryRankDetail;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static p(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->setShowBriefSwitch(Z)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lh42/f0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lh42/f0;

    invoke-virtual {p0, v2}, Lh42/f0;->m1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p0, Lh42/t0;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lh42/t0;

    invoke-virtual {p0, v1}, Lh42/t0;->m1(Z)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p0, Lh42/i;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lh42/i;

    .line 9
    invoke-virtual {p0, v2}, Lh42/i;->k1(Z)V

    goto :goto_0

    .line 10
    :cond_3
    instance-of v0, p0, Lh42/m0;

    if-eqz v0, :cond_4

    .line 11
    check-cast p0, Lh42/m0;

    .line 12
    invoke-virtual {p0, v2}, Lh42/m0;->l1(Z)V

    :cond_4
    :goto_0
    return-void
.end method
