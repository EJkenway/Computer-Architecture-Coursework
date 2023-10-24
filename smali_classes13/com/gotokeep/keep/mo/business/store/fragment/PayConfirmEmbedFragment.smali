.class public final Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "PayConfirmEmbedFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public A:I

.field public B:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/store/StoreDataEntity;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/HashMap;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$f;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->s:Lwi3/d;

    .line 3
    const-class v0, Lvh1/h;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$m;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$e;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->v:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$k;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->w:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$h;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->x:Lwi3/d;

    .line 11
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$g;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->y:Lwi3/d;

    .line 12
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$d;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->B:Lhj3/a;

    .line 13
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$l;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C:Lhj3/a;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$n;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->D:Lhj3/p;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->P2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->B:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)Lfo1/z4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->D2()Lfo1/z4;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->O2()V

    return-void
.end method


# virtual methods
.method public final C2()I
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D2()Lfo1/z4;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo1/z4;

    return-object v0
.end method

.method public final F2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->A:I

    if-nez v0, :cond_0

    .line 2
    sget v0, Lrf1/f;->F1:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lrf1/f;->G1:I

    :goto_0
    return v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I2()Lvh1/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvh1/h;

    return-object v0
.end method

.method public final J2()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->z:Landroid/os/Bundle;

    return-object v0
.end method

.method public final N2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object v0

    const-string v1, "result.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity;->s1()Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/StoreDataEntity$DataEntity;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    sget p1, Lrf1/g;->g6:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lvk1/p;->b()Lvk1/p;

    move-result-object p1

    invoke-virtual {p1}, Lvk1/p;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    sget p2, Lrf1/g;->f6:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->D2()Lfo1/z4;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->G2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lfo1/z4;->a(Ljava/lang/String;I)V

    .line 2
    sget p1, Lrf1/e;->Ti:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->D:Lhj3/p;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;->setSubmitCallback(Lhj3/p;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C:Lhj3/a;

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;->setPayConfirmClickCallback(Lhj3/a;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/PayConfirmForEmbedView;->setBizType(I)V

    .line 5
    sget p1, Lrf1/e;->fw:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v0, "titleBarPayConfirm"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$i;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "track_params"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->z:Landroid/os/Bundle;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->z:Landroid/os/Bundle;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->I2()Lvh1/h;

    move-result-object p1

    invoke-virtual {p1}, Lvh1/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment$j;-><init>(Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final O2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    return-void
.end method

.method public final P2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->i:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->h:Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/helpers/OrderTypeHelper;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->C2()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/mo/business/store/events/IsRefreshOrderListEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->N2(Lcom/gotokeep/keep/data/model/store/StoreDataEntity;Z)V

    :cond_2
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->E:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->E:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->E:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->E:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->E:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->F2()I

    move-result v0

    return v0
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "live_screen_style"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->A:I

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/fragment/PayConfirmEmbedFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
