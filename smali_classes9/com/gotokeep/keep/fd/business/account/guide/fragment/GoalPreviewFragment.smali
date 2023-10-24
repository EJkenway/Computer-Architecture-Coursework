.class public final Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "GoalPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$c;


# instance fields
.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public x:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->y:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    const-class v0, Lz40/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$e;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$m;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$j;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->v:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$d;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->w:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->Q2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->S2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->S2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)Lz40/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->J2()Lz40/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->N2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;->q2()V

    return-void
.end method


# virtual methods
.method public final D2()Lu40/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu40/d;

    return-object v0
.end method

.method public final F2()Lv40/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/a;

    return-object v0
.end method

.method public final G2()Lv40/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/c;

    return-object v0
.end method

.method public final I2()Lv40/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv40/e;

    return-object v0
.end method

.method public final J2()Lz40/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz40/a;

    return-object v0
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v2, Ll40/p;->kb:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textTitle"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v3, Ll40/p;->D9:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "textDesc"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v3, Ll40/p;->h2:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "imageTitleIndicator"

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    sget v1, Ll40/p;->B5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "layoutGoalCard"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    const/16 v0, 0x16

    goto :goto_1

    :cond_3
    const/16 v0, 0x1a

    .line 9
    :goto_1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v0, Ll40/p;->O:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "btnStart"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$f;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->F2()Lv40/a;

    move-result-object v0

    new-instance v1, Lt40/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->e()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;

    move-result-object v2

    invoke-direct {v1, v2}, Lt40/a;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$GoalTaskCard;)V

    invoke-virtual {v0, v1}, Lv40/a;->q1(Lt40/a;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->I2()Lv40/e;

    move-result-object v0

    new-instance v1, Lt40/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->i()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;

    move-result-object v2

    invoke-direct {v1, v2}, Lt40/f;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$TemplateCard;)V

    invoke-virtual {v0, v1}, Lv40/e;->q1(Lt40/f;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->G2()Lv40/c;

    move-result-object v0

    new-instance v1, Lt40/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->f()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;

    move-result-object v2

    invoke-direct {v1, v2}, Lt40/d;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$NoviceCourseCard;)V

    invoke-virtual {v0, v1}, Lv40/c;->q1(Lt40/d;)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->D2()Lu40/d;

    move-result-object v0

    new-instance v1, Ls40/d;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;->a()Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;

    move-result-object p1

    invoke-direct {v1, p1}, Ls40/d;-><init>(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity$ActivityCard;)V

    invoke-virtual {v0, v1}, Lu40/d;->q1(Ls40/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->O2()V

    return-void
.end method

.method public final O2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->J2()Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$i;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final P2()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->w2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v1, 0x0

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/12/22/22/9/79214849d54a4c4df7830379af74a37bbe952e55_1500x3248_c98c7074441078be83aec94f084b8959def354f1.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    sget v0, Ll40/p;->A3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v1, [Ljm/a;

    const-string v3, "https://static1.keepcdn.com/infra-cms/2021/12/27/10/43/79214849d54a4c4df7830379af74a37bbe952e55_663x819_43795716d50221f0cabc9f11a664187d931412ce.webp"

    invoke-virtual {v0, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 3
    sget v0, Ll40/p;->B3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v1, v1, [Ljm/a;

    const-string v2, "https://static1.keepcdn.com/infra-cms/2021/12/27/10/43/79214849d54a4c4df7830379af74a37bbe952e55_834x1425_b95f4a820a6c21bfda50c2d9eb9b6d6a832561d8.webp"

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    return-void
.end method

.method public final Q2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->D0()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/m2;->D0(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserLocalSettingDataProvider()Lit/m2;

    move-result-object v0

    invoke-virtual {v0}, Lit/m2;->i()V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    sget v2, Lfg/t;->H4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v2, Lfg/t;->G4:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    sget v2, Lfg/t;->q0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 7
    sget v2, Lfg/t;->w3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Q(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$k;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$l;->a:Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$l;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_0
    return-void
.end method

.method public final S2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->J2()Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;

    invoke-static {v0}, Ly40/c;->a(Lcom/gotokeep/keep/data/model/fd/GoalPreviewEntity;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "spm"

    invoke-static {v1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/collections/q0;->o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->J2()Lz40/a;

    move-result-object v0

    invoke-virtual {v0}, Lz40/a;->l1()Z

    move-result v0

    const-string v1, "goalResult"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1, p1, p2}, Lo80/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v1, p1, p2}, Ly40/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ll40/q;->k0:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ll40/p;->y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$g;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Ll40/p;->xe:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "viewTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Ll40/m;->j0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment$h;-><init>(Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->J2()Lz40/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz40/a;->k1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->P2()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/account/guide/fragment/GoalPreviewFragment;->_$_clearFindViewByIdCache()V

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

    const-string v2, "registration"

    invoke-interface {v0, v1, v2}, Lcom/gotokeep/keep/km/api/service/KmService;->kmTrackUpdate(Lcl/a;Ljava/lang/String;)V

    return-void
.end method
