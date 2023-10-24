.class public final Lyr0/g;
.super Ljava/lang/Object;
.source "SportMineCaptureHelper.kt"


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/g;->g(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/g;->h(Landroid/content/Context;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Landroid/view/View;)Lyr0/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/g;->i(Landroid/view/View;)Lyr0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyr0/g;->j(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr0/g;->l(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyr0/g;->o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V

    return-void
.end method

.method public static final g(Ljava/lang/String;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    new-instance v30, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    const-string v1, "screenshot"

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x2f432338

    if-eq v2, v3, :cond_2

    const v3, -0x18d27a9a

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_2

    :cond_2
    const-string v1, "partner"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "popup"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "click"

    :goto_1
    move-object v9, v0

    :goto_2
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7fefebf

    const/16 v29, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "page_new_sports"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object/from16 v0, v30

    .line 5
    invoke-direct/range {v0 .. v29}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    return-object v30
.end method

.method public static final h(Landroid/content/Context;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->j:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;->j:Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/km/suit/widget/SportShareSnapshotWidget;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final i(Landroid/view/View;)Lyr0/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    .line 12
    new-instance v1, Lyr0/b;

    invoke-virtual {p0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lyr0/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :catch_1
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    new-instance v1, Lyr0/b;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lyr0/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-object v1

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    new-instance p0, Lyr0/b;

    invoke-static {v1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lyr0/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Lyr0/b;

    invoke-direct {p0, v0, v0}, Lyr0/b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final j(Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/gotokeep/keep/share/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final k(Ljava/lang/String;Lhj3/l;Lhj3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    invoke-static {}, Ltj3/d1;->c()Ltj3/k2;

    move-result-object v1

    invoke-virtual {v1}, Ltj3/k2;->J()Ltj3/k2;

    move-result-object v1

    new-instance v3, Lyr0/g$a;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, p2, v2}, Lyr0/g$a;-><init>(Ljava/lang/String;Lhj3/l;Lhj3/a;Laj3/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public static final l(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyr0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyr0/g$b;-><init>(Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;Laj3/d;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v0, p1}, Ltj3/e3;->d(JLhj3/p;Laj3/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lwi3/s;->a:Lwi3/s;

    return-object p0
.end method

.method public static final m(ZLandroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p0, ""

    .line 1
    invoke-static {p1, p0}, Lcom/gotokeep/keep/share/o;->e(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final n(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi3/s;

    :cond_0
    return-void

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lyr0/g;->m(ZLandroid/content/Context;)V

    if-nez p2, :cond_2

    const-string p2, ""

    .line 3
    :cond_2
    new-instance v0, Lyr0/g$c;

    invoke-direct {v0, p1, p0, p4, p3}, Lyr0/g$c;-><init>(Landroid/content/Context;ZLhj3/l;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lyr0/g$d;

    invoke-direct {p1, p0, p4}, Lyr0/g$d;-><init>(ZLhj3/l;)V

    .line 5
    invoke-static {p2, v0, p1}, Lyr0/g;->k(Ljava/lang/String;Lhj3/l;Lhj3/a;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->c()Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/PlanShareInfo;->a()Lcom/google/gson/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/j;->o(Lcom/google/gson/f;)Lwi3/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->c()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "trainingCombination"

    goto :goto_1

    :cond_1
    const-string v3, "topSalesGuide"

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineShareBitmapData;->a()Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalInfoData;->f()Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalTaskCardData;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, ""

    .line 6
    :cond_3
    invoke-static {p0, v2, v0, v3, v1}, Lso0/a;->J1(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
