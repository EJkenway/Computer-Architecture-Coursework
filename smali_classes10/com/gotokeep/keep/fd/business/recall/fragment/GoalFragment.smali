.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "GoalFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    const-string v0, "goal"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Lm80/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->w2(Lm80/k;I)V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Lm80/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->z2(Lm80/k;)V

    return-void
.end method


# virtual methods
.method public final A2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->S1()Z

    move-result v0

    const-string v1, "imgLabel"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$f;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$f;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->t2(Ljava/util/List;Lhj3/l;)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$g;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$g;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->t2(Ljava/util/List;Lhj3/l;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    .line 5
    sget v0, Ll40/p;->S2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_1
    sget p1, Ll40/p;->S2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_1

    .line 11
    :cond_2
    sget p1, Ll40/p;->S2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->D0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;)V

    new-instance v3, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$e;

    invoke-direct {v3, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$e;-><init>(Lhj3/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2(Lm80/k;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm80/k;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v1

    invoke-virtual {v1}, Lp80/b;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ly40/a;->d(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$b;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$b;

    invoke-static {v0, v1}, Lkotlin/collections/a0;->J(Ljava/util/List;Lhj3/l;)Z

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lm80/k;->n1(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final t2(Ljava/util/List;Lhj3/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            ">;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;

    .line 3
    invoke-interface {p2, v2}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    const/16 p2, 0x36

    .line 4
    invoke-static {p2}, Lok/t;->m(I)I

    move-result v0

    const/16 v2, 0x9

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Ll40/n;->g:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sub-int/2addr v0, v2

    .line 5
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    const/16 v2, 0x10

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr p2, v2

    invoke-static {p1}, Lkotlin/collections/v;->l(Ljava/util/List;)I

    move-result p1

    sub-int/2addr p1, v1

    mul-int p2, p2, p1

    add-int v3, v0, p2

    :cond_2
    return v3
.end method

.method public final w2(Lm80/k;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lm80/k;->m1(I)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lm80/k;->k1()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm80/k;->j1()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;->c()Lcom/gotokeep/keep/data/model/account/SubTargetEntity;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2, v1}, Lp80/b;->a2(Lcom/gotokeep/keep/data/model/account/SubTargetEntity;)V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lo80/a;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lp80/b;->c2()V

    .line 7
    invoke-virtual {p2}, Lp80/b;->f2()V

    return-void
.end method

.method public final x2(ILm80/k;Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v4, Landroid/widget/RadioGroup$LayoutParams;

    const/16 v0, 0x36

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {v4, v1, v0}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p2}, Lm80/k;->k1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {v4, v2, v2, v2, v0}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 5
    :goto_0
    new-instance v6, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v6, p3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 7
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 8
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setId(I)V

    .line 9
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v0, Ll40/m;->D:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    sget v0, Ll40/o;->X:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    .line 12
    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const/16 v0, 0x12

    .line 13
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    .line 14
    invoke-static {v6, v0, v2, v0, v2}, Lok/t;->w(Landroid/view/View;IIII)V

    .line 15
    invoke-virtual {v6, v1}, Landroid/widget/RadioButton;->setMaxLines(I)V

    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/RadioButton;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v7, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment$c;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;Ljava/lang/String;ILandroid/widget/RadioGroup$LayoutParams;Lm80/k;)V

    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v6
.end method

.method public final z2(Lm80/k;)V
    .locals 6

    .line 1
    sget v0, Ll40/p;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->q2(Lm80/k;)V

    .line 3
    invoke-virtual {p1}, Lm80/k;->k1()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/account/TargetOptionEntity;

    .line 5
    sget v4, Ll40/p;->S1:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v5

    invoke-virtual {v5}, Lp80/b;->t1()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo80/b;->d(Ljava/lang/String;Lcom/gotokeep/keep/data/model/account/BaseOptionEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p1, v2}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->x2(ILm80/k;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lm80/k;->j1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 7
    sget v0, Ll40/p;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Lm80/k;->j1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_1

    .line 8
    :cond_2
    sget v0, Ll40/p;->S1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lm80/k;->k1()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalFragment;->A2(Ljava/util/List;)V

    return-void
.end method
