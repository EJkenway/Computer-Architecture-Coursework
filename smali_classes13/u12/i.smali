.class public final Lu12/i;
.super Ljava/lang/Object;
.source "HomeViewUtils.kt"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Ln02/c;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lu12/i;->a:I

    const/4 v0, 0x2

    new-array v1, v0, [Lwi3/f;

    .line 2
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    new-array v3, v0, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3
    sget-object v5, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TREADMILL:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 4
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v1, v4

    .line 5
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v2, v3, v4

    .line 6
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_WALKING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v4, v3, v6

    .line 7
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_TRAMPING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    aput-object v4, v3, v0

    .line 8
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->SUB_CLIMBING:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 9
    invoke-static {v3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    aput-object v0, v1, v6

    .line 10
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lu12/i;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->T()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object v0

    invoke-virtual {v0}, Lit/q0;->N()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    .line 6
    sget-object v0, Lu12/i;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object v0

    const-string v1, "OutdoorHomeTabType.getTa\u2026WithType(lastTabTypeName)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    move-object p0, v1

    .line 8
    :cond_6
    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    if-eqz p0, :cond_1

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Router.getTypeService(KtDataService::class.java)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB3Connected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isB4Connected()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v0}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isBLiteConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTreadmillSettingsDataProvider()Lit/k2;

    move-result-object v0

    invoke-static {v0}, Lo30/o0;->D(Lit/k2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity;->y:Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;->b(Lcom/gotokeep/keep/rt/business/settings/activity/SensorDiagnoseActivity$a;Landroid/content/Context;IZLjava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;IIIILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILhj3/l;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "ZI",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    move v1, p2

    move-object/from16 v7, p5

    .line 1
    new-instance v9, Landroid/widget/TextView;

    move-object v0, p0

    invoke-direct {v9, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    move v2, p3

    invoke-direct {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    mul-int v3, v1, p1

    mul-int v4, p7, p1

    sub-int/2addr v3, v4

    .line 3
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 5
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_0

    .line 6
    sget v0, Ln02/e;->L3:I

    goto :goto_0

    :cond_0
    sget v0, Ln02/e;->K3:I

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v3, v0, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10100a1

    const/4 v8, 0x0

    aput v6, v5, v8

    aput-object v5, v3, v8

    new-array v5, v8, [I

    aput-object v5, v3, v4

    if-eqz p6, :cond_1

    new-array v5, v0, [I

    .line 7
    sget v6, Ln02/c;->i1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v5, v8

    sget v6, Ln02/c;->d1:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v6

    aput v6, v5, v4

    goto :goto_1

    :cond_1
    new-array v5, v0, [I

    aput p4, v5, v8

    .line 8
    sget v6, Lu12/i;->a:I

    aput v6, v5, v4

    .line 9
    :goto_1
    new-instance v4, Landroid/content/res/ColorStateList;

    invoke-direct {v4, v3, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p6, :cond_2

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_2

    :cond_2
    const/high16 v3, 0x41600000    # 14.0f

    .line 10
    :goto_2
    invoke-virtual {v9, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v3, 0x11

    .line 11
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    sget-object v3, Ly62/r;->k:Ly62/r;

    const/4 v4, 0x0

    invoke-static {v3, v7, v4, v0, v4}, Ly62/r;->k(Ly62/r;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ILjava/lang/Object;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorStaticData;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 14
    new-instance v10, Lu12/i$a;

    move-object v0, v10

    move v1, p2

    move v2, p3

    move v3, p1

    move/from16 v4, p7

    move/from16 v5, p6

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lu12/i$a;-><init>(IIIIZILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v9
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->values()[Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v5

    if-ne v5, p0, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object v4, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->UNKNOWN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    :goto_3
    return-object v4
.end method

.method public static final e(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;Z)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Landroid/view/ViewGroup;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;",
            "Lwi3/s;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "trainType"

    invoke-static {v0, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewSubTypes"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subTypeSelected"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 1
    sget-object v3, Lu12/i;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    const/4 v3, 0x0

    if-eqz p5, :cond_1

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    move v12, v4

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-eqz p5, :cond_2

    .line 5
    new-instance v4, Lwi3/f;

    sget v5, Ln02/d;->A:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Ln02/d;->y:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v4, Lwi3/f;

    sget v5, Ln02/d;->z:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Ln02/d;->x:I

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {v4}, Lwi3/f;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v4}, Lwi3/f;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 8
    new-instance v15, Lu12/i$b;

    invoke-direct {v15, v1, v2}, Lu12/i$b;-><init>(Landroid/view/ViewGroup;Lhj3/l;)V

    .line 9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    move-object v7, v2

    check-cast v7, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object/from16 v2, p0

    move v4, v13

    move v5, v14

    move/from16 v6, p1

    move/from16 v8, p5

    move v9, v12

    move-object v10, v15

    .line 10
    invoke-static/range {v2 .. v10}, Lu12/i;->c(Landroid/content/Context;IIIILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZILhj3/l;)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move/from16 v3, v17

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    mul-int v13, v13, v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    mul-int v3, v3, v12

    sub-int/2addr v13, v3

    iput v13, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static/range {p3 .. p3}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    invoke-static {v0, v15}, Lu12/i;->a(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lhj3/l;)V

    :cond_5
    return-void
.end method

.method public static synthetic f(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;ZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lu12/i;->e(Landroid/content/Context;ILcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Landroid/view/ViewGroup;Lhj3/l;Z)V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "subType"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSubType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lu12/i;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/q0;->e2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lit/q0;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getNotDeleteWhenLogoutDataProvider()Lit/q0;

    move-result-object p0

    .line 7
    invoke-static {p1}, Lu12/i;->d(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeTabType;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lit/q0;->i2(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lit/q0;->i()V

    :cond_1
    :goto_0
    return-void
.end method
