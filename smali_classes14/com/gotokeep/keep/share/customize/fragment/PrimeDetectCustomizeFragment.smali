.class public final Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PrimeDetectCustomizeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

.field public s:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

.field public t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

.field public u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li72/a;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->z:Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$l;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->o:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$d;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->p:Lwi3/d;

    .line 4
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->q:Lwi3/d;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lj72/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->q2()Lj72/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->r:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez p0, :cond_0

    const-string v0, "rectCardFragment"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)Lj72/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->w2()Lj72/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x2(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->z2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x:Z

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "key_customize_model"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const-string v0, "key_link_model"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_target_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->w:I

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->v:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->n(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r(I)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->v:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/collections/d0;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_4
    if-nez p2, :cond_5

    const-string p2, ""

    :cond_5
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x2(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->initObserver()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->initView()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->z2()V

    :cond_6
    :goto_1
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->B:I

    return v0
.end method

.method public final initObserver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$e;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->s:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$f;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$g;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->o1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/legacy/widget/Space;

    const-string v1, "space"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v2, 0x2c

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget v0, Lcom/gotokeep/keep/share/h;->i0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0xc

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$h;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lcom/gotokeep/keep/share/h;->m:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KeepSwitchButton;

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 12
    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$i;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$j;

    invoke-direct {v7, p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$j;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$k;

    invoke-direct {v7, p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment$k;-><init>(Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;Laj3/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final q2()Lj72/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/d;

    return-object v0
.end method

.method public final t2()Lf72/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final trackShow()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lwi3/f;

    const-string v1, "action"

    const-string v2, "click"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "refer"

    const-string v2, "page_body_evaluate"

    .line 2
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "source"

    .line 3
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "subject"

    const-string v2, "body_evaluate"

    .line 4
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    iget-boolean v1, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x:Z

    if-eqz v1, :cond_0

    const-string v1, "show_pic"

    goto :goto_0

    :cond_0
    const-string v1, "no_pic"

    :goto_0
    const-string v2, "subtype"

    invoke-static {v2, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v2, "content_type"

    const-string v3, "tem_share_card_long"

    .line 6
    invoke-static {v2, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Lkotlin/collections/q0;->m([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ld82/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public final w2()Lj72/n;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/n;

    return-object v0
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-static {p1}, Lp72/c;->c(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->w2()Lj72/n;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_8

    invoke-static {}, Lu72/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->l(Ljava/util/List;)V

    sget-object v1, Lwi3/s;->a:Lwi3/s;

    invoke-virtual {p1, v0}, Lj72/n;->z1(Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "source"

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p1}, Lj72/n;->B1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "page_body_evaluate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lj72/n;->B1()Ljava/util/Map;

    move-result-object v0

    const-string v3, "refer"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lj72/n;->B1()Ljava/util/Map;

    move-result-object v0

    const-string v4, "action"

    const-string v5, "click"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lj72/n;->B1()Ljava/util/Map;

    move-result-object v0

    const-string v4, "subject"

    const-string v5, "body_evaluate"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lj72/n;->B1()Ljava/util/Map;

    move-result-object v0

    iget-boolean v4, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x:Z

    const-string v5, "show_pic"

    const-string v6, "no_pic"

    if-eqz v4, :cond_3

    move-object v4, v5

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    const-string v7, "subtype"

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lj72/n;->J1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lj72/n;->J1()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lj72/n;->J1()Ljava/util/Map;

    move-result-object p1

    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->x:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {p1}, Lj72/n;->K1()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->u:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->n()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    return-void
.end method

.method public final z2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->trackShow()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->w:I

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t2()Lf72/b;

    move-result-object v2

    invoke-virtual {v2}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->A:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "context ?: return"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v1

    .line 6
    invoke-virtual {v2, v4, v3, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;->a(Landroid/content/Context;II)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->r:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    const-string v1, "rectCardFragment"

    if-nez v0, :cond_1

    .line 7
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->s:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    if-nez v2, :cond_2

    const-string v4, "shareCardScrollCallBack"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->D2(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 9
    sget v2, Lcom/gotokeep/keep/share/h;->u0:I

    iget-object v4, p0, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->r:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez v4, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/PrimeDetectCustomizeFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
