.class public final Ldl2/e;
.super Ljava/lang/Object;
.source "HardwareConfigPresenter.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;Landroid/view/View;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl2/e;->c:Ljava/lang/String;

    iput-object p2, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    iput-object p3, p0, Ldl2/e;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const-string v0, ""

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Ldl2/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object p3

    :cond_2
    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Ldl2/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    sget-object v0, Lht/e;->H0:Lht/e;

    invoke-virtual {v0}, Lht/e;->N()Lit/q0;

    move-result-object v0

    .line 2
    new-instance v1, Ldl2/e$a;

    invoke-direct {v1, p0}, Ldl2/e$a;-><init>(Ldl2/e;)V

    .line 3
    invoke-virtual {v0}, Lit/q0;->u()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Ldl2/e;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v5, v4

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigCache;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 7
    :goto_1
    iget-object v0, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->b()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    .line 10
    invoke-virtual {v9}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, -0x1

    .line 11
    :goto_3
    iget-object v0, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    .line 14
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, -0x1

    .line 15
    :goto_5
    iget-object v0, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v3, v5}, Lml2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;

    .line 18
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/hardware/HardwareConfigItemModel;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v7, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    if-ltz v8, :cond_d

    if-ltz v9, :cond_d

    if-ltz v7, :cond_d

    .line 19
    iput-object v3, p0, Ldl2/e;->a:Ljava/lang/String;

    .line 20
    iput-object v5, p0, Ldl2/e;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ldl2/e;->e:Landroid/view/View;

    sget v1, Lmi2/f;->g7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v1, "view.tabs"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    :cond_a
    iget-object v0, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Ldl2/e;->a:Ljava/lang/String;

    iget-object v3, p0, Ldl2/e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lml2/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_8

    :cond_b
    move-object v0, v2

    .line 23
    :goto_8
    iget-object v1, p0, Ldl2/e;->e:Landroid/view/View;

    sget v3, Lmi2/f;->W6:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    int-to-float v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_c
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v3, v3, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    goto :goto_9

    .line 24
    :cond_d
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    goto :goto_9

    .line 25
    :cond_e
    invoke-interface {v1}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_9
    return-void
.end method

.method public final b(Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;)V
    .locals 1

    const-string v0, "hardwareLevelLabelModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ldl2/e;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Ldl2/e;->e:Landroid/view/View;

    sget v0, Lmi2/f;->S6:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "view.recyclerviewOption"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    :cond_1
    iget-object p1, p0, Ldl2/e;->e:Landroid/view/View;

    sget v0, Lmi2/f;->g7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string v0, "view.tabs"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->getTabsContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_2
    return-void
.end method

.method public final c(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2/e;->e:Landroid/view/View;

    sget v1, Lmi2/f;->W6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    const-string v1, "view.seekBarStep"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->getTickMarkTextArray()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/CharSequence;

    .line 2
    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 3
    invoke-static {v2, v0}, Loj3/o;->e(II)I

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 4
    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    invoke-static {v1, p1}, Loj3/o;->e(II)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ldl2/e;->e:Landroid/view/View;

    return-object v0
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/HardwareLevelLabelModel;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Ldl2/e;->b:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ldl2/e;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ldl2/e;->d:Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;

    .line 4
    invoke-static {v0, p1, v1}, Lml2/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/data/model/hardware/HardwareOneKeyModel;)[Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    const-string v3, "view.seekBarStep"

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ldl2/e;->e:Landroid/view/View;

    sget v4, Lmi2/f;->W6:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setSteps(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Ldl2/e;->e:Landroid/view/View;

    sget v1, Lmi2/f;->W6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setTickMarkTextArray([Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ldl2/e;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/business/hardware/common/widget/HardwareSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
