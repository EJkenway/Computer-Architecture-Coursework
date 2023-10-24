.class public final Lv50/a;
.super Ljava/lang/Object;
.source "AchievementUtil.kt"


# direct methods
.method public static final a(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 3

    const-string v0, "contentView"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p1

    .line 2
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 4
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lez p2, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    const-string p0, "bitmap"

    .line 17
    invoke-static {p1, p0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/achievement/BadgeItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "achievementList"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wallStyle"

    invoke-static {v13, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/16 v16, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_5

    .line 4
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;

    .line 5
    new-instance v10, Lr50/d;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->l1()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getPicture()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->n1()Z

    move-result v6

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->i1()Z

    move-result v7

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->getSchema()Ljava/lang/String;

    move-result-object v17

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/achievement/BadgeItem;->j1()J

    move-result-wide v18

    goto :goto_1

    :cond_0
    const-wide/16 v18, 0x0

    :goto_1
    move-object v1, v10

    move-object/from16 v8, p1

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move v0, v12

    move/from16 v17, v15

    move-object v15, v11

    move-wide/from16 v11, v18

    .line 14
    invoke-direct/range {v1 .. v12}, Lr50/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;J)V

    move-object/from16 v1, v20

    .line 15
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v15

    goto :goto_5

    .line 17
    :cond_2
    :goto_2
    new-instance v1, Lr50/i;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 20
    :goto_4
    invoke-direct {v1, v15, v13, v2, v3}, Lr50/i;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 21
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v1

    :goto_5
    add-int/lit8 v12, v0, 0x1

    move-object/from16 v0, p0

    move/from16 v15, v17

    goto :goto_0

    :cond_5
    return-object v14
.end method

.method public static synthetic c(Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lv50/a;->b(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "userId"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/data/http/ApiHostHelper;->w:Lcom/gotokeep/keep/data/http/ApiHostHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/http/ApiHostHelper;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "carnival/badge/{userId}"

    const-string v3, "{userId}"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    .line 2
    invoke-static/range {v2 .. v7}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?fullscreen=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "pb"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "route"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

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

.method public static final f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "wallType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "achievement"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "myPark"

    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final g(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "collectionBadge"

    .line 1
    invoke-static {v0, p0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final h(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V
    .locals 1

    if-eqz p1, :cond_1

    if-lt p0, p2, :cond_0

    .line 1
    sget p0, Ll40/m;->X:I

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 3
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    goto :goto_0

    :cond_0
    const v0, 0x106000d

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 5
    invoke-static {p0, p1, p2}, Lv50/a;->i(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(ILcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;I)V
    .locals 0

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    .line 1
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleAlpha(F)V

    return-void
.end method
