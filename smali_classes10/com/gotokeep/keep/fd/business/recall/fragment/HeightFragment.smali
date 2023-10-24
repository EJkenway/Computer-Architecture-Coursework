.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;
.super Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;
.source "HeightFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final q:Ljava/lang/String;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;-><init>()V

    const-string v0, "height"

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;Lm80/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->t2(Lm80/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;Lm80/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->w2(Lm80/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;Lm80/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->z2(Lm80/h;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->G0:I

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    invoke-virtual {v0}, Lp80/b;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$a;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2(Lm80/h;)Z
    .locals 2

    .line 1
    sget v0, Ll40/p;->Bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrj3/s;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm80/h;->k1(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->T1()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo80/a;->e(ZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm80/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm80/g;->j1(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->c2()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->x2()Z

    move-result p1

    return p1
.end method

.method public final w2(Lm80/h;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lm80/h;->k1(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->T1()Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo80/a;->e(ZZ)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Lp80/b;->d2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->x2()Z

    move-result p1

    return p1
.end method

.method public final x2()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v0

    const-class v1, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;

    invoke-virtual {v0, v1}, Lp80/b;->W1(Ljava/lang/Class;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object v1

    invoke-virtual {v1}, Lp80/b;->b2()V

    :cond_0
    return v0
.end method

.method public final z2(Lm80/h;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm80/h;->i1()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/BaseStepFragment;->k2()Lp80/b;

    move-result-object p1

    invoke-virtual {p1}, Lp80/b;->r1()I

    move-result p1

    .line 2
    :goto_0
    sget v0, Ll40/p;->Bb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v1, "textValue"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Ll40/p;->j8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/commonui/view/RulerView;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x43960000    # 300.0f

    int-to-float v5, p1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/gotokeep/keep/commonui/view/RulerView;->setValue(FFFFI)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/RulerView;

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment$b;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/HeightFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/RulerView;->setOnValueChangedListener(Lcom/gotokeep/keep/commonui/view/RulerView$a;)V

    return-void
.end method
