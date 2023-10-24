.class public final Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "GoalPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final x:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public w:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->x:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lp80/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->v:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->J2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->P2(Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Ln80/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->D2()Ln80/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Lv40/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->F2()Lv40/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)Ln80/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->G2()Ln80/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D2()Ln80/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/a;

    return-object v0
.end method

.method public final F2()Lv40/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/d;

    return-object v0
.end method

.method public final G2()Ln80/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln80/d;

    return-object v0
.end method

.method public final I2()Lp80/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp80/a;

    return-object v0
.end method

.method public final J2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 5

    .line 1
    sget v0, Ll40/p;->kb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textTitle"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Ll40/p;->D9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->d()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v0, Ll40/p;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget v2, Ll40/s;->l2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Ll40/p;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$f;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->I2()Lp80/a;

    move-result-object v0

    invoke-virtual {v0}, Lp80/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->I2()Lp80/a;

    move-result-object v0

    invoke-virtual {v0}, Lp80/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->N2()V

    return-void
.end method

.method public final O2()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->w2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/12/22/22/9/79214849d54a4c4df7830379af74a37bbe952e55_1500x3248_c98c7074441078be83aec94f084b8959def354f1.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Ll40/p;->A3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/12/27/10/43/79214849d54a4c4df7830379af74a37bbe952e55_663x819_43795716d50221f0cabc9f11a664187d931412ce.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Ll40/p;->B3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/12/27/10/43/79214849d54a4c4df7830379af74a37bbe952e55_834x1425_b95f4a820a6c21bfda50c2d9eb9b6d6a832561d8.webp"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final P2(Z)V
    .locals 1

    const-string v0, "layoutGoalCard"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ll40/p;->b7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->d()V

    .line 2
    sget p1, Ll40/p;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Ll40/p;->b7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/view/KeepDefaultLoadingView;->c()V

    .line 4
    sget p1, Ll40/p;->B5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->w:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->E0:I

    return v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Ll40/p;->N:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;->g:Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment$g;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->P2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->I2()Lp80/a;

    move-result-object v0

    invoke-virtual {v0}, Lp80/a;->m1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->I2()Lp80/a;

    move-result-object v0

    invoke-virtual {v0}, Lp80/a;->l1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->O2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/recall/fragment/GoalPreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    const-class v0, Lcom/gotokeep/keep/km/api/service/KmService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/api/service/KmService;

    sget-object v1, Lcl/a$d;->c:Lcl/a$d;

    const-string v2, "recall"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
