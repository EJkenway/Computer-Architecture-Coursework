.class public final Ldl2/b;
.super Lbm/a;
.source "CourseSelectorItemPresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
        "Lcl2/c;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lsl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;Lsl/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;",
            "Lsl/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Ldl2/b;->h:Lsl/a;

    .line 2
    const-class p2, Lgl2/d;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance v0, Ldl2/b$a;

    invoke-direct {v0, p1}, Ldl2/b$a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ldl2/b;->g:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Ldl2/b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldl2/b;->y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    return-void
.end method

.method public static final synthetic r1(Ldl2/b;)Lsl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldl2/b;->h:Lsl/a;

    return-object p0
.end method

.method public static final synthetic s1(Ldl2/b;)Lgl2/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldl2/b;->z1()Lgl2/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcl2/c;)V
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
    invoke-virtual {p0, p1}, Ldl2/b;->v1(Lcl2/c;)V

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
    invoke-virtual {p1}, Lcl2/c;->j1()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;

    invoke-virtual {p0, v1, v2}, Ldl2/b;->y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/c;

    invoke-virtual {p0, p1}, Ldl2/b;->u1(Lcl2/c;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcl2/c;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 2
    check-cast p1, Lcl2/c;

    invoke-virtual {p0, p1}, Ldl2/b;->A1(Lcl2/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public u1(Lcl2/c;)V
    .locals 2

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcl2/c;->i1()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ldl2/b;->A1(Lcl2/c;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ldl2/b;->v1(Lcl2/c;)V

    :goto_0
    return-void
.end method

.method public final v1(Lcl2/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p1}, Lcl2/c;->j1()Ljava/util/List;

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
    invoke-virtual {p0, v4, v1}, Ldl2/b;->y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    .line 14
    invoke-virtual {p0, v4, v1}, Ldl2/b;->x1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/CourseSelectorItemView;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v0, v3

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 1

    .line 1
    new-instance v0, Ldl2/b$b;

    invoke-direct {v0, p0, p1, p2}, Ldl2/b$b;-><init>(Ldl2/b;Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y1(Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareCourseSelectorItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;)V
    .locals 2

    .line 1
    sget-object v0, Lal2/a;->c:Lal2/a;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/SelectorSectionItemModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lal2/a;->c(Ljava/lang/String;)Ljava/lang/String;

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

.method public final z1()Lgl2/d;
    .locals 1

    iget-object v0, p0, Ldl2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl2/d;

    return-object v0
.end method
