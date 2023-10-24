.class public final Lgj2/h;
.super Lwq/d;
.source "ContainerCourseSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwq/d<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
        "Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lwi3/d;


# direct methods
.method public constructor <init>(Lwq/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq/b<",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBind"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lwq/d;-><init>(Lwq/b;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 3
    const-class v0, Llj2/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lgj2/h$a;

    invoke-direct {v1, p1}, Lgj2/h$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lgj2/h;->o:Lwi3/d;

    return-void
.end method

.method public static final synthetic Q1(Lgj2/h;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgj2/h;->Y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    return-void
.end method

.method public static final synthetic S1(Lgj2/h;)Lcom/gotokeep/keep/container/model/ContainerModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwq/d;->A1()Lcom/gotokeep/keep/container/model/ContainerModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V
    .locals 1

    const-string v0, "containerModel"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lgj2/h;->Z1(Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lgj2/h;->V1(Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final V1(Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->getQuicks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    .line 5
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    .line 7
    new-instance v4, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    const-string v6, "view"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "view.context"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    sget-object v5, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, v4, v1}, Lgj2/h;->Y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    .line 14
    invoke-virtual {p0, v4, v1}, Lgj2/h;->X1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final X1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 1

    .line 1
    new-instance v0, Lgj2/h$b;

    invoke-direct {v0, p0, p1, p2}, Lgj2/h$b;-><init>(Lgj2/h;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 2

    .line 1
    sget-object v0, Lej2/c;->c:Lej2/c;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej2/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 4
    sget p2, Lmi2/c;->M:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 6
    sget p2, Lmi2/c;->i:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final Z1(Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgj2/h;->V1(Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;->getQuicks()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {p0, v1, v2}, Lgj2/h;->Y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic s1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/data/model/container/IContainerModel;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;

    invoke-virtual {p0, p1, p2}, Lgj2/h;->T1(Lcom/gotokeep/keep/container/model/ContainerModel;Lcom/gotokeep/keep/tc/business/category/container/mvp/model/ContainerCourseSelectorModel;)V

    return-void
.end method
