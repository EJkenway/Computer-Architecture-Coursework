.class public final Lfo1/q1;
.super Lbm/a;
.source "EquipmentTrainingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/q1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lso1/h;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfo1/q1$c;

.field public final e:Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;Lhj3/q;Lhj3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPageForEquipmentFilter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfirmCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lso1/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lfo1/q1$a;

    invoke-direct {v1, p1}, Lfo1/q1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lfo1/q1;->b:Lwi3/d;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfo1/q1;->c:Ljava/util/List;

    .line 4
    new-instance v0, Lfo1/q1$c;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    const-string v1, "ActivityUtils.findActivity(view)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, p3, p1}, Lfo1/q1$c;-><init>(Lhj3/q;Lhj3/l;Landroid/content/Context;)V

    iput-object v0, p0, Lfo1/q1;->d:Lfo1/q1$c;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x1

    invoke-direct {p1, v2, p2, p3, v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;-><init>(Ljava/util/List;Ljava/util/List;ILij3/h;)V

    iput-object p1, p0, Lfo1/q1;->e:Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;

    .line 8
    invoke-virtual {p0}, Lfo1/q1;->y1()V

    return-void
.end method

.method public static final synthetic q1(Lfo1/q1;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/q1;->a:I

    return p0
.end method

.method public static final synthetic r1(Lfo1/q1;)Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    return-object p0
.end method

.method public static final synthetic s1(Lfo1/q1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfo1/q1;->A1(I)V

    return-void
.end method

.method public static final synthetic u1(Lfo1/q1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/q1;->a:I

    return-void
.end method


# virtual methods
.method public final A1(I)V
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v1, 0x28

    .line 1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    sget v3, Lrf1/e;->u6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    sget v2, Lrf1/e;->i6:I

    invoke-virtual {v3, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v3, "this"

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v4, v0, p1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2021/8/12/16/22/79214849d54a4c4df7830379af74a37bbe952e55_1125x480_33db8d918a5c4a948fb04b6528a0828be0d528b9.png"

    .line 6
    invoke-virtual {v2, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 9
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    .line 10
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 11
    new-instance v3, Lfo1/q1$b;

    invoke-direct {v3, v1}, Lfo1/q1$b;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v2, v4

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    .line 12
    sget p1, Lrf1/d;->y:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    const/high16 p1, -0x1000000

    .line 13
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "toolbar"

    .line 14
    invoke-static {v1, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 15
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 16
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 17
    sget p1, Lrf1/d;->z:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    :goto_0
    return-void
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 3

    const-string v0, "customModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/q1;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 5
    instance-of v2, v1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentHasCustomModel;

    if-nez v2, :cond_2

    instance-of v1, v1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-ltz v0, :cond_4

    .line 7
    iget-object v1, p0, Lfo1/q1;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object p1, p0, Lfo1/q1;->d:Lfo1/q1$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final E1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equipmentFilterContents"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfo1/q1;->d:Lfo1/q1$c;

    invoke-virtual {v0}, Lfo1/q1$c;->G()Lfo1/l1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfo1/l1;->K1(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;

    invoke-virtual {p0, p1}, Lfo1/q1;->z1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V

    return-void
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/BaseModel;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "customModel"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lfo1/q1;->c:Ljava/util/List;

    .line 2
    new-instance v15, Lym/s;

    const/16 v17, 0x12

    .line 3
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v4

    .line 4
    sget v20, Lrf1/b;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x5fc

    const/16 v18, 0x0

    move-object v3, v15

    move/from16 v5, v20

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    .line 5
    invoke-direct/range {v3 .. v16}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v3, v32

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lym/s;

    .line 9
    invoke-static/range {v17 .. v17}, Lok/t;->m(I)I

    move-result v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x5fc

    const/16 v31, 0x0

    move-object/from16 v18, v3

    .line 10
    invoke-direct/range {v18 .. v31}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, v0, Lfo1/q1;->e:Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingFilterEquipmentModel;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, v0, Lfo1/q1;->b:Lwi3/d;

    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1/h;

    invoke-virtual {v2}, Lso1/h;->j1()Lvk1/g;

    move-result-object v2

    .line 14
    instance-of v1, v1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentNoCustomModel;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v1}, Lvk1/g;->c(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v2, v1}, Lvk1/g;->c(I)V

    .line 17
    :goto_0
    iget-object v1, v0, Lfo1/q1;->d:Lfo1/q1$c;

    iget-object v2, v0, Lfo1/q1;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final x1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "equipmentDetailModels"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lfo1/q1;->d:Lfo1/q1$c;

    invoke-virtual {p1}, Lfo1/q1$c;->G()Lfo1/l1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfo1/l1;->A1(Ljava/util/List;)V

    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    sget v1, Lrf1/e;->t6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    new-instance v1, Lfo1/q1$d;

    invoke-direct {v1, p0}, Lfo1/q1$d;-><init>(Lfo1/q1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public z1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;)V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingHeaderEntity;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentTrainingEntity;->i1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lfo1/q1;->c:Ljava/util/List;

    .line 4
    new-instance v15, Lym/s;

    const/16 v4, 0xf

    .line 5
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    .line 6
    sget v18, Lrf1/b;->x0:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x5fc

    const/16 v19, 0x0

    move-object v4, v15

    move/from16 v6, v18

    move-object/from16 v30, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    .line 7
    invoke-direct/range {v4 .. v17}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v4, v30

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesListModel;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lym/s;

    const/16 v5, 0x14

    .line 12
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x5fc

    const/16 v29, 0x0

    move-object/from16 v16, v1

    .line 13
    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget-object v1, v0, Lfo1/q1;->d:Lfo1/q1$c;

    iget-object v2, v0, Lfo1/q1;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 17
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    sget v3, Lrf1/e;->t6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    .line 18
    iget-object v5, v0, Lfo1/q1;->d:Lfo1/q1$c;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentTrainingView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    .line 21
    new-instance v2, Lfo1/q1$e;

    invoke-direct {v2, v0}, Lfo1/q1$e;-><init>(Lfo1/q1;)V

    .line 22
    invoke-static {v1, v7, v2}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method
