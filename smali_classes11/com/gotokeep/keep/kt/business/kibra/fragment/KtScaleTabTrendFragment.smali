.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleTabTrendFragment.kt"

# interfaces
.implements Lez0/z;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:Z

.field public static final x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

.field public static y:J

.field public static z:J


# instance fields
.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:I

.field public final r:Lwi3/d;

.field public s:Lnh3/g;

.field public t:Loz0/h;

.field public final u:Lwi3/d;

.field public final v:Lhj3/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/r<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public w:Li11/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->x:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$a;

    const/16 v0, 0x1e

    .line 1
    sput v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->o:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->p:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->r:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->u:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->v:Lhj3/r;

    return-void
.end method

.method public static final synthetic A2(I)V
    .locals 0

    .line 1
    sput p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    return-void
.end method

.method public static final synthetic C2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    return-void
.end method

.method public static final synthetic D2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->Q2(I)V

    return-void
.end method

.method public static final J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->l()V

    return-void
.end method

.method public static final N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->l()V

    return-void
.end method

.method public static final P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->G2()Lbz0/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    sget p1, Lzs0/f;->Lr:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->P2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->N2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;Lnh3/j;)V

    return-void
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)Li11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->w:Li11/d;

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->q:I

    return p0
.end method

.method public static final synthetic o2()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    return v0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)Lhj3/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->v:Lhj3/r;

    return-object p0
.end method

.method public static final synthetic q2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    return-wide v0
.end method

.method public static final synthetic t2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    return-wide v0
.end method

.method public static final synthetic w2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->B:Z

    return v0
.end method

.method public static final synthetic x2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->B:Z

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->q:I

    return-void
.end method


# virtual methods
.method public final G2()Lbz0/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0/w0;

    return-object v0
.end method

.method public final I2()Llz0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz0/n1;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->O3(Lez0/z;)V

    :cond_0
    const/16 p1, -0x1e

    .line 3
    invoke-static {p1}, Lnz0/s;->b(I)J

    move-result-wide p1

    sput-wide p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    .line 4
    invoke-static {}, Lnz0/s;->k()J

    move-result-wide p1

    sput-wide p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    const/16 p1, 0x1e

    .line 5
    sput p1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->initView()V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->O2()V

    .line 8
    sget p1, Lzs0/f;->EF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setClickListener(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;)V

    :goto_0
    return-void
.end method

.method public final O2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->t:Loz0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loz0/h;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldz0/c5;

    invoke-direct {v1, p0}, Ldz0/c5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public final Q2(I)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->Ac:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->q:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->o:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->p3:I

    return v0
.end method

.method public final initView()V
    .locals 5

    .line 1
    sget-object v0, Li11/d;->c:Li11/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->w:Li11/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "bindViewModel"

    .line 2
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Li11/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Ldz0/b5;

    invoke-direct {v4, p0}, Ldz0/b5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    sget-object v0, Loz0/h;->b:Loz0/h$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loz0/h$a;->a(Landroidx/fragment/app/FragmentActivity;)Loz0/h;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->t:Loz0/h;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->I2()Llz0/n1;

    move-result-object v0

    sget v2, Lzs0/f;->gp:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v4, "recyclerViewTrend"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llz0/n1;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;->p:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->s:Lnh3/g;

    .line 6
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v3, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    sget v0, Lzs0/f;->Lr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->s:Lnh3/g;

    if-nez v4, :cond_3

    const-string v4, "refreshHeader"

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    invoke-virtual {v3, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ldz0/d5;

    invoke-direct {v1, p0}, Ldz0/d5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 9
    :goto_2
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->G2()Lbz0/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const v3, 0x5265c00

    int-to-long v3, v3

    div-long/2addr v1, v3

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->e()J

    move-result-wide v1

    sput-wide v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    const/4 v0, -0x1

    .line 5
    sput v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->p:Ljava/lang/String;

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->p:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 9
    sget v0, Lzs0/f;->EF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setShowOrHideMoreBtn(Z)V

    goto :goto_2

    .line 10
    :cond_5
    sget v0, Lzs0/f;->EF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setShowOrHideMoreBtn(Z)V

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->t:Loz0/h;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->p:Ljava/lang/String;

    sget-wide v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    sget-wide v7, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    invoke-virtual/range {v3 .. v8}, Loz0/h;->k1(Ljava/lang/String;JJ)V

    :goto_3
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->B:Z

    const-wide/16 v0, 0x0

    .line 2
    sput-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->y:J

    .line 3
    sput-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->z:J

    const/16 v0, 0x1e

    .line 4
    sput v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabTrendFragment;->A:I

    .line 5
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method
