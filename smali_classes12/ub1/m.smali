.class public Lub1/m;
.super Ljava/lang/Object;
.source "KelotonSnapshotUtils.java"


# direct methods
.method public static a(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCommonTitleCardModel;->setShowBriefSwitch(Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lec1/y;I)Lsl/a$b;
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

.method public static c(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Landroid/graphics/Bitmap;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lec1/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 5
    div-int/lit8 v3, v3, 0x8

    .line 6
    new-instance v2, Landroidx/collection/LruCache;

    invoke-direct {v2, v3}, Landroidx/collection/LruCache;-><init>(I)V

    .line 7
    move-object v3, v0

    check-cast v3, Lec1/y;

    .line 8
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v9

    if-ge v7, v9, :cond_7

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-static {v9}, Lub1/m;->e(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-virtual {v9}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->isAnimationFinished()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 15
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-static {v9}, Lub1/m;->a(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)V

    .line 16
    invoke-static {p0, v3, v7}, Lub1/m;->b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lec1/y;I)Lsl/a$b;

    move-result-object v9

    .line 17
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Lfg/o;->h:I

    invoke-static {v12, v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v12

    int-to-float v12, v12

    .line 19
    invoke-virtual {v11, v12}, Landroid/view/View;->setElevation(F)V

    .line 20
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v12, 0x40000000    # 2.0f

    .line 21
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 22
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 23
    invoke-virtual {v11, v12, v13}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v11, v6, v6, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 25
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 26
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->buildDrawingCache()V

    .line 27
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 28
    iget-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 29
    iget-object v12, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_4

    if-lez v10, :cond_4

    if-lez v11, :cond_4

    .line 30
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 31
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v13, v14}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    if-eqz v12, :cond_6

    .line 32
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    if-eqz v13, :cond_5

    const/high16 v13, 0x40c00000    # 6.0f

    .line 33
    invoke-static {v13}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    sub-int v13, v10, v13

    mul-int v11, v11, v13

    .line 34
    div-int/2addr v11, v10

    invoke-static {v12, v13, v11, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 35
    :cond_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10, v12}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_6
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 37
    :cond_7
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 40
    instance-of v9, v8, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v9, :cond_8

    .line 41
    check-cast v8, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    invoke-virtual {v8}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v8

    .line 43
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    :cond_8
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 45
    :goto_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v11

    if-ge v9, v11, :cond_b

    .line 46
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    if-nez v11, :cond_9

    goto :goto_3

    .line 47
    :cond_9
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    sub-int v12, v1, v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    int-to-float v13, v10

    invoke-virtual {v7, v11, v12, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v10, v12

    .line 49
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 51
    invoke-virtual {v3}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;

    invoke-virtual {v11, v6}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;->setAnimationFinished(Z)V

    .line 52
    invoke-static {p0, v3, v9}, Lub1/m;->b(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;Lec1/y;I)Lsl/a$b;

    :cond_a
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    return-object v4
.end method

.method public static d(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public static e(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryStatusCardModel;

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lub1/m;->f(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lub1/m;->g(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z

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

.method public static f(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryEntryInfoCardModel;->getEntryInfo()Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/summary/EntryInfo;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    if-eqz v0, :cond_5

    .line 5
    check-cast p0, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->p()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/api/bean/TrainLogEntryModel;->getCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->p()Lcom/gotokeep/keep/data/model/logdata/EntryInfo;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/logdata/EntryInfo;->I3()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static g(Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryCardModel;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/api/bean/model/summary/SummaryFeelingCardModel;->getFeeling()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
