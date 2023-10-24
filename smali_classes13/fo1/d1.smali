.class public final Lfo1/d1;
.super Lbm/a;
.source "EquipmentDetailPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo1/d1$c;,
        Lfo1/d1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;",
        "Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfo1/d1$c;

.field public final c:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lso1/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo1/d1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo1/d1$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;I)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput p2, p0, Lfo1/d1;->e:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfo1/d1;->a:Ljava/util/List;

    .line 3
    new-instance p2, Lfo1/d1$c;

    invoke-direct {p2}, Lfo1/d1$c;-><init>()V

    iput-object p2, p0, Lfo1/d1;->b:Lfo1/d1$c;

    .line 4
    const-class p2, Lso1/h;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Lfo1/d1$a;

    invoke-direct {v0, p1}, Lfo1/d1$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lfo1/d1;->c:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lfo1/d1;)I
    .locals 0

    .line 1
    iget p0, p0, Lfo1/d1;->d:I

    return p0
.end method

.method public static final synthetic r1(Lfo1/d1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lfo1/d1;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;

    invoke-virtual {p0, p1}, Lfo1/d1;->u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V

    return-void
.end method

.method public final s1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    sget v1, Lrf1/e;->m6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    new-instance v1, Lfo1/d1$d;

    invoke-direct {v1, p0, p1}, Lfo1/d1$d;-><init>(Lfo1/d1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public u1(Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;)V
    .locals 32

    move-object/from16 v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->j1()Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;

    move-result-object v1

    .line 2
    new-instance v3, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->k1()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailPartAndSceneModel;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v4, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->l1()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailProductsModel;-><init>(Ljava/util/List;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailEntity;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;

    iget v6, v0, Lfo1/d1;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentDetailCoursesMode;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    .line 6
    new-instance v15, Lym/s;

    const/16 v6, 0x1b

    .line 7
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    .line 8
    sget v8, Lrf1/b;->x0:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x5fc

    const/16 v20, 0x0

    move-object v6, v15

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 9
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v6, v21

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    .line 13
    new-instance v15, Lym/s;

    const/16 v6, 0xe

    .line 14
    invoke-static {v6}, Lok/t;->m(I)I

    move-result v7

    .line 15
    sget v30, Lrf1/b;->y0:I

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x5fc

    move-object v6, v15

    move/from16 v8, v30

    move-object/from16 v31, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    .line 16
    invoke-direct/range {v6 .. v19}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    move-object/from16 v6, v31

    .line 17
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    .line 20
    new-instance v3, Lym/s;

    const/16 v6, 0x18

    .line 21
    invoke-static {v6}, Lok/t;->m(I)I

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

    move-object/from16 v16, v3

    move/from16 v18, v30

    .line 22
    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    .line 26
    new-instance v3, Lym/s;

    const/16 v4, 0x8

    .line 27
    invoke-static {v4}, Lok/t;->m(I)I

    move-result v17

    move-object/from16 v16, v3

    .line 28
    invoke-direct/range {v16 .. v29}, Lym/s;-><init>(IILandroid/graphics/drawable/Drawable;IIIIIIIIILij3/h;)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 30
    iget-object v2, v0, Lfo1/d1;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget-object v2, v0, Lfo1/d1;->b:Lfo1/d1$c;

    iget-object v3, v0, Lfo1/d1;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lsl/u;->setData(Ljava/util/List;)V

    .line 32
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    sget v4, Lrf1/e;->m6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    const-string v5, "view.equipmentDetailContent"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lfo1/d1;->b:Lfo1/d1$c;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentNestedParentRecyclerView;

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfo1/d1;->s1(Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lfo1/d1;->c:Lwi3/d;

    invoke-interface {v2}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lso1/h;

    invoke-virtual {v2}, Lso1/h;->j1()Lvk1/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/mall/EquipmentItemEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvk1/g;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final v1(ILjava/lang/String;)V
    .locals 7

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/16 v1, 0xa0

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

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    sget v3, Lrf1/e;->n6:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v3, "toolbar"

    .line 4
    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;

    sget v2, Lrf1/e;->i6:I

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/EquipmentDetailView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v4, "this"

    .line 6
    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float v4, v0, p1

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljm/a;

    const-string v6, "https://static1.keepcdn.com/infra-cms/2021/8/12/16/22/79214849d54a4c4df7830379af74a37bbe952e55_1125x480_33db8d918a5c4a948fb04b6528a0828be0d528b9.png"

    .line 7
    invoke-virtual {v2, v6, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    const-string v2, "textView"

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    const-string v5, "leftIcon"

    invoke-static {p2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 13
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v5, Lfo1/d1$e;

    invoke-direct {v5, v1}, Lfo1/d1$e;-><init>(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float p2, v4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    .line 14
    sget p1, Lrf1/d;->y:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 16
    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17
    sget p1, Lrf1/d;->z:I

    .line 18
    :goto_0
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    return-void
.end method
