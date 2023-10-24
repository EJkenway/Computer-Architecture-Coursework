.class public final Lcom/gotokeep/keep/share/picture/ShareLinkFragment;
.super Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;
.source "ShareLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final z:Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;


# instance fields
.field public x:Ls72/d;

.field public y:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->z:Lcom/gotokeep/keep/share/picture/ShareLinkFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/share/picture/ShareLinkFragment;Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->N2(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

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

    sget v2, Lcom/gotokeep/keep/share/i;->D:I

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

    new-instance v3, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$c;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$c;-><init>(Lcom/gotokeep/keep/share/picture/ShareLinkFragment;Landroid/view/View;ZLcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_2
    return-void
.end method

.method public D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->x:Ls72/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/d;->M1()V

    :cond_0
    return-void
.end method

.method public G2(I)V
    .locals 0

    return-void
.end method

.method public final N2(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;ZLjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V
    .locals 9

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->H1()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lr72/d;

    .line 4
    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;->SHORT:Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->x2()Ls72/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ls72/a;->o()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 6
    invoke-virtual {p5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->i()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->u()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->r()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p5}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->x()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    move v3, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Lr72/d;-><init>(Lcom/gotokeep/keep/data/model/outdoor/PictureShareType;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ls72/d;

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->t2()Lhj3/a;

    move-result-object p5

    .line 13
    invoke-direct {p2, p1, p3, p4, p5}, Ls72/d;-><init>(Lcom/gotokeep/keep/share/picture/mvp/view/LinkShareChannelBottomView;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V

    .line 14
    new-instance p1, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$b;

    invoke-direct {p1, p0, v0}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment$b;-><init>(Lcom/gotokeep/keep/share/picture/ShareLinkFragment;Lr72/d;)V

    invoke-virtual {p2, p1}, Ls72/d;->O1(Lq72/a;)V

    .line 15
    invoke-virtual {p2, v0}, Ls72/d;->z1(Lr72/d;)V

    .line 16
    invoke-virtual {p2}, Ls72/d;->Q1()V

    .line 17
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 18
    iput-object p2, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->x:Ls72/d;

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->y:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->y:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->y:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->y:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->x:Ls72/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls72/d;->A1()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/share/picture/BaseShareImageFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/picture/ShareLinkFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
