.class public final Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MoWeakPopView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lso1/v;

.field public h:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lrf1/f;->H9:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrf1/f;->H9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lrf1/f;->H9:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public Q2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->h:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->s1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->o1()I

    move-result v4

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->p1()I

    move-result v5

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->i1()J

    move-result-wide v7

    const-string v3, "store_toast_click"

    const-string v9, "keep.carnival_homepage.weak_popwindow.0"

    invoke-static/range {v3 .. v9}, Lfi1/b;->q(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->dismiss()V

    return-void
.end method

.method public S2(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lso1/v;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lso1/v;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lso1/v;->l1(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lfi1/b;->g()Lfi1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi1/b;->n(Lso1/r;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lso1/v;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$c;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lso1/v;->l1(Z)V

    .line 3
    :cond_0
    const-class v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;

    invoke-interface {v0}, Lcom/gotokeep/keep/fd/api/service/DialogManagerService;->moCmsDialogDismiss()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lfi1/b;->g()Lfi1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi1/b;->u(Lso1/r;)V

    :cond_0
    return-void
.end method

.method public final setEntity(Lcom/gotokeep/keep/data/model/store/PopLayerConfig;)V
    .locals 3

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->h:Lcom/gotokeep/keep/data/model/store/PopLayerConfig;

    .line 2
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->g:Lso1/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lso1/v;->l1(Z)V

    .line 4
    :cond_0
    sget v0, Lrf1/e;->bz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PopLayerConfig;->r1()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v1, p1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->setResourceParams()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$a;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lrf1/e;->N2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView$b;-><init>(Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setResourceParams()V
    .locals 5

    .line 1
    sget v0, Lrf1/e;->bz:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    const-string v2, "weakPopResource"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    const/16 v4, 0x20

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v3, 0x3

    .line 3
    div-int/lit8 v4, v4, 0x10

    .line 4
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/ui/MoWeakPopView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
