.class public final Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VLogPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

.field public B:Z

.field public C:Ljava/util/HashMap;

.field public o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

.field public p:Lju1/d;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/gotokeep/keep/domain/social/Request;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/data/model/video/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->v:Ljava/util/ArrayList;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->w:I

    .line 4
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$b;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->z:Lwi3/d;

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCommonConfigProvider()Lit/f;

    move-result-object v0

    invoke-virtual {v0}, Lit/f;->J()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->B:Z

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t2()Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lin/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->x2()Lin/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->w:I

    return p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)Lju1/d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->p:Lju1/d;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Laq1/h;->R3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->a0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    sget v1, Laq1/h;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->q0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 5
    sget v1, Laq1/h;->l7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->l0(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->A:Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    :cond_1
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->initData()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->z2()V

    return-void
.end method

.method public Q1(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/social/Request;->getThemeId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Liu1/d;->c(Ljava/lang/String;)V

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->Q1(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->C:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->C:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->C:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->H0:I

    return v0
.end method

.method public final initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "extra_type"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q:Ljava/lang/String;

    const-string v1, "extra_card_theme_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->r:Ljava/lang/String;

    const-string v1, "extra_card_theme_name"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->s:Ljava/lang/String;

    const-string v1, "extra_log_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->u:Ljava/lang/String;

    const-string v1, "extra_post_request"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/domain/social/Request;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v1}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t:Lcom/gotokeep/keep/domain/social/Request;

    const-string v1, "extra_material_list"

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->v:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t:Lcom/gotokeep/keep/domain/social/Request;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/domain/social/Request;->setThemeId(Ljava/lang/String;)V

    :cond_3
    const-string v1, "extra_multi_key"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->x:Ljava/lang/Long;

    const-string v1, "extra_multi_default_cover"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->y:Ljava/lang/String;

    const/16 v1, 0x32

    const-string v2, "extra_multi_select_max"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->w:I

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->B:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->A2()V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final t2()Lin/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$c;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V

    return-object v0
.end method

.method public final w2()Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$d;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V

    return-object v0
.end method

.method public final x2()Lin/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/e;

    return-object v0
.end method

.method public final z2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->v:Ljava/util/ArrayList;

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/gotokeep/keep/data/model/video/VideoSource;

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/video/VideoSource;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->w2()Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    sget v2, Laq1/f;->e4:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;

    const-string v3, "previewView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->t:Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;-><init>(Lcom/gotokeep/keep/pb/vlog/mvp/view/VLogPreviewView;Ljava/lang/String;Lcom/gotokeep/keep/domain/social/Request;Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    iput-object v1, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->o:Lcom/gotokeep/keep/pb/vlog/mvp/presenter/VLogPreviewPresenter;

    .line 8
    sget-object v1, Lju1/d;->s:Lju1/d$a;

    iget-object v3, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->q:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->u:Ljava/lang/String;

    iget-object v7, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->x:Ljava/lang/Long;

    iget-object v8, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->y:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lju1/d$a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;)Lju1/d;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lju1/d;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$e;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lju1/d;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment$f;-><init>(Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2, v3}, Lju1/d;->J1(Lju1/d;Ljava/util/List;ZILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/fragment/VLogPreviewFragment;->p:Lju1/d;

    return-void
.end method
