.class public Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "BodySilhouetteFragment.java"


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/uilib/e;

.field public B:Lzi2/e;

.field public C:Lyi2/k;

.field public D:Lzi2/e$c;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public w:Lpi2/s;

.field public x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

.field public z:Lvi2/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment$a;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->D:Lzi2/e$c;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->b3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->j3()V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;ZLcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->k3(ZLcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->a3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->i3()V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->o3()V

    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static synthetic P2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u3(Z)V

    return-void
.end method

.method private synthetic X2(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u3(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->w:Lpi2/s;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->o3()V

    return-void
.end method

.method private synthetic Z2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {p1}, Lzi2/e;->w1()V

    return-void
.end method

.method private synthetic a3(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lri2/j;

    invoke-direct {v0, p0}, Lri2/j;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    return-void
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic c3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/tc/bodydata/activity/BodySilhouetteActivity;->R3()V

    return-void
.end method

.method private synthetic g3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lyi2/n;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 2
    sget p1, Lmi2/i;->g:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->Q2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->V2()V

    const-string p1, "bodyphotos_start_click"

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/analytics/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic h3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->Q2(Z)V

    return-void
.end method

.method private synthetic i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {v0}, Lzi2/e;->w1()V

    return-void
.end method

.method private synthetic j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {v0}, Lzi2/e;->v1()V

    return-void
.end method

.method private synthetic k3(ZLcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z:Lvi2/z;

    invoke-virtual {p1, p2}, Lvi2/z;->x1(Lcom/gotokeep/keep/data/model/body/BodySilhouetteItemModel;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z:Lvi2/z;

    invoke-virtual {p1}, Lvi2/z;->E1()V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->w:Lpi2/s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static l3(Landroid/content/Context;Landroid/os/Bundle;)Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->Z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->c3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->X2(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->initListener()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->initData()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->w3()V

    return-void
.end method

.method public P1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->Q2(Z)V

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->P1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final Q2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    if-eqz p1, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p1, :cond_4

    sget v1, Lmi2/i;->a0:I

    goto :goto_3

    :cond_4
    sget v1, Lmi2/i;->r0:I

    :goto_3
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v3(Z)V

    if-eqz p1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z:Lvi2/z;

    invoke-virtual {v0}, Lvi2/z;->H1()V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->w:Lpi2/s;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :cond_5
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->h()V

    .line 12
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lti2/a;->k(Z)V

    return-void
.end method

.method public final S2()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Lmi2/e;->F:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    sget v1, Lmi2/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-object v0
.end method

.method public final T2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->A:Lcom/gotokeep/keep/commonui/uilib/e;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->A:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    new-instance v1, Lri2/s;

    invoke-direct {v1, p0}, Lri2/s;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Lti2/a;->j(Lti2/a$a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmi2/g;->y:I

    return v0
.end method

.method public final initData()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzi2/e;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzi2/e;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lzi2/b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lzi2/b;

    .line 3
    new-instance v1, Lyi2/k;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->A:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-direct {v1, v2, p0, v3, v0}, Lyi2/k;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/gotokeep/keep/commonui/uilib/e;Lzi2/b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->C:Lyi2/k;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {v0}, Lzi2/e;->s1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lri2/p;

    invoke-direct {v1, p0}, Lri2/p;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->D:Lzi2/e$c;

    invoke-virtual {v0, v1}, Lzi2/e;->x1(Lzi2/e$c;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {v0}, Lzi2/e;->r1()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    new-instance v1, Lri2/o;

    invoke-direct {v1, p0}, Lri2/o;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lri2/l;

    invoke-direct {v1, p0}, Lri2/l;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lmi2/e;->E:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    sget v1, Lmi2/c;->u:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lri2/k;

    invoke-direct {v1, p0}, Lri2/k;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->s:Landroid/widget/TextView;

    new-instance v1, Lri2/n;

    invoke-direct {v1, p0}, Lri2/n;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->t:Landroid/widget/ImageView;

    new-instance v1, Lri2/m;

    invoke-direct {v1, p0}, Lri2/m;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lri2/q;

    invoke-direct {v1, p0}, Lri2/q;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout;->setOnRefreshListener(Lcom/gotokeep/keep/commonui/widget/KeepSwipeRefreshLayout$j;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v1, Lri2/r;

    invoke-direct {v1, p0}, Lri2/r;-><init>(Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    return-void
.end method

.method public final initView()V
    .locals 2

    .line 1
    sget v0, Lmi2/f;->qb:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->x:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->S2()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    sget v0, Lmi2/f;->f3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->t:Landroid/widget/ImageView;

    .line 4
    sget v0, Lmi2/f;->ba:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->s:Landroid/widget/TextView;

    .line 5
    sget v0, Lmi2/f;->z6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 6
    sget v0, Lmi2/f;->d5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    .line 7
    sget v0, Lmi2/f;->m0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 8
    new-instance v0, Lvi2/z;

    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-direct {v0, v1}, Lvi2/z;-><init>(Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z:Lvi2/z;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->T2()V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 13
    new-instance v0, Lpi2/s;

    invoke-direct {v0}, Lpi2/s;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->w:Lpi2/s;

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {v0}, Lzi2/e;->w1()V

    return-void
.end method

.method public final o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->h0()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->A:Lcom/gotokeep/keep/commonui/uilib/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->A:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 3
    :cond_0
    iput-object v1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->D:Lzi2/e$c;

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->a()V

    .line 6
    invoke-static {}, Lti2/a;->b()Lti2/a;

    move-result-object v0

    invoke-virtual {v0}, Lti2/a;->h()V

    .line 7
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/tc/bodydata/event/BodyPuzzleSaveEvent;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->Q2(Z)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/tc/bodydata/event/NotifyBodySilhouetteEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->B:Lzi2/e;

    invoke-virtual {p1}, Lzi2/e;->w1()V

    return-void
.end method

.method public final u3(Z)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->C:Lyi2/k;

    invoke-virtual {p1}, Lyi2/k;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    invoke-direct {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;-><init>()V

    sget v2, Lfg/p;->D:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->f(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    sget v2, Lmi2/i;->h0:I

    .line 4
    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->j(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    sget v2, Lmi2/i;->y:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->e(I)Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b$a;->a()Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v2, p1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setData(Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView$b;)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->v:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final v3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->u:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->y:Lcom/gotokeep/keep/tc/bodydata/mvp/view/BodySilhouetteSelectedPhotoView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lmi2/i;->B:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->z3(Landroid/net/Uri;)V

    return-void
.end method

.method public z3(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/bodydata/fragment/BodySilhouetteFragment;->C:Lyi2/k;

    invoke-virtual {v0, p1}, Lyi2/k;->o(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
