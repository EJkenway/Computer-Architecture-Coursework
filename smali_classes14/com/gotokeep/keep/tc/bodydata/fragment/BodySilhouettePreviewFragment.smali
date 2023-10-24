.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BodySilhouettePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;
    }
.end annotation


# instance fields
.field public s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

.field public u:I

.field public v:Lzi2/e;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->u:I

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->F2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object p0
.end method

.method private synthetic F2(Lcom/gotokeep/keep/data/model/common/CommonResponse;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;

    invoke-direct {v0}, Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 2
    sget p1, Lmi2/i;->P0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    const-string p1, "bodyphotos_delete_sucess"

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic G2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic I2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->O2()V

    return-void
.end method

.method private synthetic J2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->v:Lzi2/e;

    invoke-virtual {p2, p1}, Lzi2/e;->p1(Ljava/lang/String;)V

    return-void
.end method

.method public static N2(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->J2(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->I2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->G2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->initView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->initListener()V

    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->K0:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->J0:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lri2/w;

    invoke-direct {v1, p0}, Lri2/w;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->z:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "silhouette"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lui2/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lui2/i;->b()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lui2/i;->a()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iput v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->u:I

    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzi2/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzi2/e;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->v:Lzi2/e;

    .line 7
    invoke-virtual {v0}, Lzi2/e;->q1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lri2/v;

    invoke-direct {v1, p0}, Lri2/v;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lri2/u;

    invoke-direct {v1, p0}, Lri2/u;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lri2/t;

    invoke-direct {v1, p0}, Lri2/t;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    new-instance v1, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Lmi2/f;->vb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Lmi2/f;->Dc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$b;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment$a;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->t:Lcom/gotokeep/keep/commonui/view/CommPreviewViewPager;

    iget v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->u:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->w:Ljava/util/List;

    iget v2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->u:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;->i1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lmi2/e;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    sget v1, Lmi2/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 9
    iget-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v0, Lmi2/e;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouettePreviewFragment;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method
