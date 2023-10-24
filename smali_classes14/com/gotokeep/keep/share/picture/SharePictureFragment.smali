.class public final Lcom/gotokeep/keep/share/picture/SharePictureFragment;
.super Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;
.source "SharePictureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/SharePictureFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public x:Ls72/b;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/SharePictureFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/share/picture/SharePictureFragment;Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->N2(Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    return-void
.end method


# virtual methods
.method public C2(Landroid/widget/FrameLayout;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/gotokeep/keep/share/i;->C:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 3
    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "shareLinkInfo"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    if-eqz v8, :cond_2

    .line 5
    invoke-virtual {v8}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 v7, v3, 0x1

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/gotokeep/keep/share/picture/SharePictureFragment$c;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/share/picture/SharePictureFragment$c;-><init>(Lcom/gotokeep/keep/share/picture/SharePictureFragment;Landroid/view/View;ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->x:Ls72/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/b;->L1()V

    :cond_0
    return-void
.end method

.method public G2(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget p1, Lcom/gotokeep/keep/share/h;->j2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "viewMask"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/gotokeep/keep/share/g;->e:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    sget p1, Lcom/gotokeep/keep/share/h;->g2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/gotokeep/keep/share/e;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    sget p1, Lcom/gotokeep/keep/share/h;->i2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    sget p1, Lcom/gotokeep/keep/share/h;->p0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    sget p1, Lcom/gotokeep/keep/share/h;->W:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/gotokeep/keep/share/g;->e0:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    sget p1, Lcom/gotokeep/keep/share/h;->k2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lcom/gotokeep/keep/share/e;->z:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lr72/a;

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lr72/a;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;ILij3/h;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->x2()Ls72/a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ls72/a;->o()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lr72/a;->e(Landroid/graphics/Bitmap;)V

    .line 4
    sget-object p2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->LONG:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    invoke-virtual {v0, p2}, Lr72/a;->d(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;)V

    .line 5
    new-instance p2, Ls72/b;

    .line 6
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->s()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->t()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->t2()Lhj3/a;

    move-result-object v2

    .line 9
    invoke-direct {p2, p1, v1, p3, v2}, Ls72/b;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/PictureShareChannelBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 10
    new-instance p1, Lcom/gotokeep/keep/share/picture/SharePictureFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/share/picture/SharePictureFragment$b;-><init>(Lcom/gotokeep/keep/share/picture/SharePictureFragment;Lr72/a;)V

    invoke-virtual {p2, p1}, Ls72/b;->M1(Lq72/a;)V

    .line 11
    invoke-virtual {p2, v0}, Ls72/b;->y1(Lr72/a;)V

    .line 12
    invoke-virtual {p2}, Ls72/b;->O1()V

    .line 13
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->x:Ls72/b;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->x:Ls72/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/b;->z1()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/SharePictureFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
