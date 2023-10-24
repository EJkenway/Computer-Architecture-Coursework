.class public final Ldl2/k;
.super Lbm/a;
.source "HardwareDataTotalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;",
        "Lcl2/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lwk2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Ldl2/k;->a:I

    .line 3
    new-instance v0, Lwk2/b;

    invoke-direct {v0}, Lwk2/b;-><init>()V

    iput-object v0, p0, Ldl2/k;->b:Lwk2/b;

    .line 4
    sget v1, Lmi2/f;->D5:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Ldl2/k$a;

    invoke-direct {v0, p0}, Ldl2/k$a;-><init>(Ldl2/k;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public static final synthetic q1(Ldl2/k;)I
    .locals 0

    .line 1
    iget p0, p0, Ldl2/k;->a:I

    return p0
.end method

.method public static final synthetic r1(Ldl2/k;Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldl2/k;->u1(Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/h;

    invoke-virtual {p0, p1}, Ldl2/k;->s1(Lcl2/h;)V

    return-void
.end method

.method public s1(Lcl2/h;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/h;->i1()Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;

    .line 3
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v2, Lmi2/f;->I9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "textUnit"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcl2/h;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v2, Lmi2/f;->w2:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v4, Ldl2/k$b;

    invoke-direct {v4, p0, v0, p1}, Ldl2/k$b;-><init>(Ldl2/k;Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;Lcl2/h;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Lmi2/f;->H7:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textCount"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p1, Lmi2/f;->u0:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupCountDesc"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {p1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 8
    sget p1, Lmi2/f;->I7:I

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "textCountDesc"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;

    .line 13
    new-instance v4, Lcl2/g;

    invoke-direct {v4, v2}, Lcl2/g;-><init>(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataItemEntity;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ldl2/k;->b:Lwk2/b;

    invoke-virtual {p1, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 14
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;

    sget v1, Lmi2/f;->r7:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1, v1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;->d()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Ldl2/k$c;

    invoke-direct {v1, v0}, Ldl2/k$c;-><init>(Lcom/gotokeep/keep/data/model/hardware/base/HardwareTotalDataEntity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareDataTotalView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/base/QuestionDialogEntity;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    return-void
.end method
