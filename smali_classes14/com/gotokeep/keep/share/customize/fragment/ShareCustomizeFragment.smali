.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShareCustomizeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final G:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/HashMap;

.field public final o:Lwi3/d;

.field public p:Lj72/d;

.field public q:Lj72/q;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

.field public u:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

.field public v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

.field public w:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

.field public x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

.field public y:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->G:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$f;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->r:Lwi3/d;

    .line 7
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->i2()V

    return-void
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;Li72/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->C2(Li72/a;)V

    return-void
.end method


# virtual methods
.method public final A2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->z:I

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    .line 3
    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->o2(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    const-string v8, "shareCardScrollCallBack"

    const-string v9, "it"

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_8

    .line 5
    :cond_3
    sget-object v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->A:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;

    .line 6
    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-ne v3, v4, :cond_4

    const/4 v2, 0x1

    .line 8
    :cond_4
    invoke-virtual {v1, v6, v2, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;->a(Landroid/content/Context;II)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    const-string v1, "rectCardFragment"

    if-nez v0, :cond_5

    .line 9
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->w:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    if-nez v2, :cond_6

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->D2(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 11
    sget v2, Lcom/gotokeep/keep/share/h;->V0:I

    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez v3, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    :cond_8
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->B:Z

    if-eqz v0, :cond_c

    .line 14
    sget-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->A:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;->b(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;Landroid/content/Context;IIILjava/lang/Object;)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->u:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    const-string v1, "squareFragment"

    if-nez v0, :cond_9

    .line 15
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_9
    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->w:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    if-nez v2, :cond_a

    invoke-static {v8}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->D2(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 17
    sget v2, Lcom/gotokeep/keep/share/h;->q1:I

    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->u:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez v3, :cond_b

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 19
    :cond_c
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->C:Z

    if-eqz v0, :cond_e

    .line 20
    sget-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;

    invoke-static {v6, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;->a(Landroid/content/Context;)Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 22
    sget v1, Lcom/gotokeep/keep/share/h;->P1:I

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;

    if-nez v2, :cond_d

    const-string v3, "trackVideoFragment"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 24
    :cond_e
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->q:Lj72/q;

    if-nez v0, :cond_f

    const-string v1, "tabPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0, v7}, Lj72/q;->r1(I)V

    :cond_10
    return-void
.end method

.method public final C2(Li72/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    const-string v2, "it"

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;->h:Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$a;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->y:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iget v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    const/4 v5, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$a;->b(Landroid/app/Activity;Li72/a;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity;->h:Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$a;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->y:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    iget v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/gotokeep/keep/share/picture/PictureShareEditActivity$a;->a(Landroid/content/Context;Li72/a;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_customize_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_link_model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->y:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_9

    if-nez p1, :cond_2

    goto/16 :goto_6

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "key_request_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "key_edit_track_video"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->E:Z

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->y:Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->n(Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;)V

    .line 7
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "key_target_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    invoke-static {p2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    :goto_5
    iput p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->z:I

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initData()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->initView()V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A2()V

    :cond_9
    :goto_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->F:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->F:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->F:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->F:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->F:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->U:I

    return v0
.end method

.method public final i2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t2()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->t1()Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/share/customize/api/ShareCardPresenterImpl;->generateCardBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz30/l;->z0(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v1, "FileUtils.saveTmpBitmapB\u2026tTimeMillis().toString())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "path"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "image"

    invoke-static {v1, v2, v0}, Ll72/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final initData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li72/a;

    .line 3
    invoke-virtual {v5}, Li72/a;->o1()I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->B:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v5}, Li72/a;->o1()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-nez v6, :cond_2

    .line 6
    iput v3, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v5}, Li72/a;->o1()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    iget v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-nez v5, :cond_0

    .line 8
    iput v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    goto :goto_0

    .line 9
    :cond_3
    iget v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->r(I)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v4

    invoke-virtual {v4}, Lf72/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    invoke-virtual {v4, v5}, Lf72/b;->u1(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v4

    iget-boolean v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->E:Z

    invoke-virtual {v4, v5}, Lf72/b;->t1(Z)V

    .line 13
    sget-object v4, Lx30/o;->b:Lx30/o;

    const-string v5, "outdoorActivity"

    invoke-virtual {v4, v5}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    invoke-static {v4}, Lo30/o0;->z(Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->C:Z

    .line 15
    :cond_5
    new-instance v0, Li72/l;

    invoke-direct {v0}, Li72/l;-><init>()V

    .line 16
    iget-boolean v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->B:Z

    invoke-virtual {v0, v4}, Li72/l;->l1(Z)V

    .line 17
    iget v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    invoke-virtual {v0, v4}, Li72/l;->m1(I)V

    .line 18
    iget-boolean v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->C:Z

    invoke-virtual {v0, v4}, Li72/l;->n1(Z)V

    .line 19
    iget-object v4, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->m2()Lj72/e;

    move-result-object v5

    iget-boolean v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    invoke-virtual {v5, v6, v4}, Lj72/e;->g(ZLcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;)V

    .line 21
    sget v5, Lcom/gotokeep/keep/share/h;->O0:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "outdoorBottomBg"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v4

    if-ne v4, v2, :cond_6

    iget-boolean v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    if-nez v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v5, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 22
    :cond_7
    new-instance v1, Lj72/d;

    sget v2, Lcom/gotokeep/keep/share/h;->w:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;

    const-string v3, "cardBgGroup"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj72/d;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardBgGroup;)V

    iput-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->p:Lj72/d;

    .line 23
    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$g;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->w:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    .line 24
    new-instance v1, Lj72/q;

    sget v2, Lcom/gotokeep/keep/share/h;->v1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    const-string v3, "tabView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj72/q;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->q:Lj72/q;

    .line 25
    invoke-virtual {v1, v0}, Lj72/q;->q1(Li72/l;)V

    .line 26
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$h;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$i;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 28
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t2()Lm72/a;

    move-result-object v0

    invoke-virtual {v0}, Lm72/a;->x1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$j;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, v1, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$k;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$l;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    sget-object v0, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->INSTANCE:Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;

    invoke-virtual {v0}, Lcom/gotokeep/keep/su/api/LiveData/SocialLiveDataManager;->getFinishActivity()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$m;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 10

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->o1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

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
    sget v0, Lcom/gotokeep/keep/share/h;->n0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

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
    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$n;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 11
    iget v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-ne v1, v4, :cond_3

    sget v1, Lcom/gotokeep/keep/share/g;->h:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/gotokeep/keep/share/g;->K:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 12
    sget v0, Lcom/gotokeep/keep/share/h;->Q:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    if-ne v5, v4, :cond_4

    sget v4, Lcom/gotokeep/keep/share/e;->n:I

    goto :goto_2

    :cond_4
    sget v4, Lcom/gotokeep/keep/share/e;->t:I

    :goto_2
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    iget-boolean v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->D:Z

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v2, -0x3d4c0000    # -90.0f

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 15
    sget v0, Lcom/gotokeep/keep/share/h;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTabView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_6

    move-object v1, v3

    :cond_6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$o;

    invoke-direct {v7, p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$o;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;Laj3/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$p;

    invoke-direct {v7, p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment$p;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;Laj3/d;)V

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final k2()Lj72/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->p:Lj72/d;

    if-nez v0, :cond_0

    const-string v1, "backGroundPresenter"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final m2()Lj72/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj72/e;

    return-object v0
.end method

.method public final o2(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    return v3

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v4, -0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Li72/a;

    .line 6
    invoke-virtual {v7}, Li72/a;->o1()I

    move-result v8

    if-eq v8, p1, :cond_8

    invoke-virtual {v7}, Li72/a;->p1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 7
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Li72/a;

    .line 9
    invoke-virtual {v0}, Li72/a;->p1()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_a
    move-object v5, v1

    :goto_9
    invoke-static {v0, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    const/4 v3, -0x1

    .line 10
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    :cond_d
    invoke-static {v1, v4}, Lok/k;->h(Ljava/lang/Integer;I)I

    move-result p1

    if-eq p1, v4, :cond_f

    return p1

    .line 12
    :cond_e
    iget p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->z:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_f

    return v3

    :cond_f
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const-string p2, "path"

    .line 2
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "type"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const-string v0, ""

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    if-nez p2, :cond_3

    move-object p2, v0

    :cond_3
    invoke-static {p3, p1, p2}, Ll72/a;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
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

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->x:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    return-object v0
.end method

.method public final q2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->A:I

    return v0
.end method

.method public final t2()Lm72/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public final w2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->t:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez v0, :cond_0

    const-string v1, "rectCardFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final x2()Lf72/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final z2()Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeFragment;->u:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;

    if-nez v0, :cond_0

    const-string v1, "squareFragment"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
