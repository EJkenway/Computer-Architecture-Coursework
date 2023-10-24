.class public final Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "SuitLiteIntroductionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;


# instance fields
.field public s:Ljava/lang/String;

.field public t:Lvs0/u;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->v:Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->C2(Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;)V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)Lvs0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->t:Lvs0/u;

    return-object p0
.end method


# virtual methods
.method public final C2(Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;)V
    .locals 7

    .line 1
    sget v0, Lgn0/f;->Yf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "title"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lgn0/f;->N1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lgn0/f;->L4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "imgLiteIntroduction"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    sget v4, Lgn0/d;->h:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-double v3, v3

    const-wide/high16 v5, 0x4035000000000000L    # 21.0

    div-double/2addr v3, v5

    const/16 v5, 0x9

    int-to-double v5, v5

    mul-double v3, v3, v5

    double-to-int v3, v3

    .line 5
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 8
    sget v0, Lgn0/f;->A8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodIntroductionData;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;

    .line 11
    sget-object v1, Lcom/gotokeep/keep/km/suit/mvp/view/SuitLiteFoodView;->h:Lcom/gotokeep/keep/km/suit/mvp/view/SuitLiteFoodView$a;

    sget v2, Lgn0/f;->A8:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    const-string v4, "liteFoodContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SuitLiteFoodView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/km/suit/mvp/view/SuitLiteFoodView;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCLinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance v2, Lhs0/y2;

    invoke-direct {v2, v1}, Lhs0/y2;-><init>(Lcom/gotokeep/keep/km/suit/mvp/view/SuitLiteFoodView;)V

    new-instance v1, Las0/q2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->a()I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/LiteFoodData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    invoke-direct {v1, v3, v5, v4}, Las0/q2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Lhs0/y2;->q1(Las0/q2;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lvs0/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lvs0/u;

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->t:Lvs0/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvs0/u;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$d;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->t:Lvs0/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvs0/u;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$e;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->D2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->initListener()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lgn0/g;->V:I

    return v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Y1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$b;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->d4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment$c;-><init>(Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->t:Lvs0/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvs0/u;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/km/suit/fragment/SuitLiteIntroductionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/km/common/track/PrimeIntroductionType;->h:Lcom/gotokeep/keep/km/common/track/PrimeIntroductionType;

    invoke-static {v0}, Lso0/a;->e1(Lcom/gotokeep/keep/km/common/track/PrimeIntroductionType;)V

    return-void
.end method
