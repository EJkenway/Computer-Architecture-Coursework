.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitbitDashboardFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$a;
    }
.end annotation


# static fields
.field public static final E:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$a;


# instance fields
.field public A:I

.field public B:J

.field public final C:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

.field public s:I

.field public t:Li11/g;

.field public u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public v:Lwz0/e1;

.field public w:Lg01/k;

.field public x:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

.field public y:I

.field public z:Lg01/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->C:Lhj3/l;

    .line 3
    new-instance v0, Lc01/n;

    invoke-direct {v0, p0}, Lc01/n;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->D:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;I)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)Lg01/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    return-object p0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    return-object p0
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->A:I

    return p0
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)Li11/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    return-object p0
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    return p0
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->A:I

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->b3()V

    return-void
.end method

.method public static final Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    const/4 v0, 0x0

    const-string v1, "viewModel"

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Li11/g;->u1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    sget p1, Lzs0/i;->Vb:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez p0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Li11/g;->w1()V

    :goto_1
    return-void
.end method

.method public static final S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Lem/j;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget v2, p1, Lem/j;->a:I

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_7

    if-nez p1, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, p1, Lem/j;->a:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2
    :cond_6
    iget p0, p1, Lem/j;->a:I

    const/4 p1, 0x5

    if-ne p0, p1, :cond_5

    :goto_2
    if-eqz v0, :cond_10

    .line 3
    sget p0, Lzs0/i;->Kx:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto/16 :goto_8

    .line 4
    :cond_7
    :goto_3
    invoke-static {}, Lh11/m0;->f()V

    .line 5
    iget-object v2, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v2, Lwi3/f;

    if-nez v2, :cond_8

    return-void

    .line 6
    :cond_8
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    const-string v5, "adapter"

    const/4 v6, 0x0

    if-nez v4, :cond_9

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v6

    :cond_9
    iget-object v7, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->w:Lg01/k;

    if-nez v7, :cond_a

    const-string v7, "helper"

    invoke-static {v7}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v7, v6

    :cond_a
    iget p1, p1, Lem/j;->a:I

    if-ne p1, v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v7, v2, v0}, Lg01/k;->a(Lwi3/f;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez p1, :cond_c

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v6

    :cond_c
    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v0, "adapter.data"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 10
    instance-of v0, v0, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, -0x1

    .line 11
    :goto_6
    iput v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->y:I

    if-lez v1, :cond_10

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez p1, :cond_f

    invoke-static {v5}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v6, p1

    :goto_7
    invoke-virtual {v6}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->y:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.data.model.kitbit.SleepDashboardResponse.KitbitRecommendData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->x:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    :cond_10
    :goto_8
    return-void
.end method

.method public static final T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh11/r0;->a:Lh11/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.commonui.framework.activity.BaseActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {p1, p0}, Lh11/r0;->f(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh11/r0;->a:Lh11/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Li11/g;->t1()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lh11/r0;->b(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lh11/r0;->a:Lh11/r0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez p0, :cond_0

    const-string p0, "viewModel"

    invoke-static {p0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Li11/g;->t1()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lh11/r0;->b(Landroid/content/Context;IJ)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Lem/j;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    sget v0, Lzs0/f;->KF:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title_bar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p2}, Lh11/m0;->w(ZILjava/lang/Object;)V

    .line 3
    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->a3()V

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const-string p2, "sync_steps"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 9
    new-instance p1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-static {v0, v1, p1}, Lhv2/f0;->f(ZZLhj3/p;)V

    :cond_4
    return-void
.end method

.method public final a3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "listView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$f;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 2
    new-instance v0, Lg01/i;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    const-string v1, "listView.viewTreeObserver"

    invoke-static {v6, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v7, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$g;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    .line 6
    sget v1, Lzs0/d;->a0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v9

    move-object v4, v0

    .line 7
    invoke-direct/range {v4 .. v9}, Lg01/i;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver;Lhj3/a;FLandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    .line 8
    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_2

    const/4 v1, -0x1

    goto :goto_0

    :cond_2
    const v1, 0xffffff

    :goto_0
    invoke-virtual {v0, v1}, Lg01/i;->o(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    const-string v1, "immersionHelper"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v4}, Lg01/i;->n(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget v5, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    const/high16 v6, -0x1000000

    if-ne v5, v3, :cond_5

    const/high16 v4, -0x1000000

    :cond_5
    invoke-virtual {v0, v4}, Lg01/i;->q(I)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    if-nez v0, :cond_6

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, v6}, Lg01/i;->p(I)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->z:Lg01/i;

    if-nez v0, :cond_7

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v2, v0}, Lg01/i;->k(Lg01/i$b;)V

    return-void
.end method

.method public final b3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "listView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    .line 4
    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->y:I

    if-lez v3, :cond_7

    if-lt v2, v3, :cond_7

    if-le v0, v3, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->x:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "recommendModel"

    .line 6
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 7
    :goto_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->k1()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->getSchema()Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_sleep_details"

    invoke-static {v2, v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->l0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->d0(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->J1:I

    return v0
.end method

.method public final initData()V
    .locals 4

    .line 1
    new-instance v0, Li11/g;

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    invoke-direct {v0, v1}, Li11/g;-><init>(I)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    const-string v1, "adapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lg01/b0;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez v3, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-direct {v0, v3}, Lg01/b0;-><init>(Lwz0/e1;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->w:Lg01/k;

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lg01/f0;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez v3, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-direct {v0, v3}, Lg01/f0;-><init>(Lwz0/e1;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->w:Lg01/k;

    goto :goto_0

    .line 5
    :cond_4
    new-instance v0, Lg01/h0;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez v3, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-direct {v0, v3}, Lg01/h0;-><init>(Lwz0/e1;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->w:Lg01/k;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez v0, :cond_6

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Li11/g;->p1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/m;

    invoke-direct {v2, p0}, Lc01/m;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    sget v1, Lzs0/f;->Yj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.list)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 3
    new-instance v1, Lwz0/e1;

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->D:Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->C:Lhj3/l;

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$c;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lwz0/e1;-><init>(Lcom/gotokeep/keep/kt/business/common/widget/chart/listener/ChartLoadMoreDataCallback;Lhj3/l;ILhj3/a;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v1, "listView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v6, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->v:Lwz0/e1;

    if-nez v3, :cond_2

    const-string v3, "adapter"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v4, :cond_3

    const-string v3, ""

    goto :goto_0

    .line 7
    :cond_3
    sget v3, Lzs0/i;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_4
    sget v3, Lzs0/i;->Ae:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    sget v3, Lzs0/i;->Ue:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_0
    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundAlpha(F)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lc01/i;

    invoke-direct {v3, p0}, Lc01/i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    if-eqz v0, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v4, :cond_7

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v3, Lzs0/c;->a:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitleColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v3, Lzs0/e;->I0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setLeftButtonDrawable(I)V

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v3, Lzs0/e;->Y0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lc01/k;

    invoke-direct {v3, p0}, Lc01/k;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v3, Lzs0/e;->f1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonDrawable(I)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lc01/l;

    invoke-direct {v3, p0}, Lc01/l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    sget v3, Lzs0/e;->f1:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v3, Lc01/j;

    invoke-direct {v3, p0}, Lc01/j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->E1()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->u:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    if-nez v0, :cond_8

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Li11/g;->w1()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xa

    const/4 v0, 0x0

    const-string v1, "viewModel"

    const/4 v2, -0x1

    if-eq p1, p3, :cond_2

    const/16 p3, 0x14

    if-eq p1, p3, :cond_2

    const/16 p3, 0x1e

    if-eq p1, p3, :cond_0

    goto :goto_2

    :cond_0
    if-ne p2, v2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Li11/g;->y1()V

    goto :goto_2

    :cond_2
    if-ne p2, v2, :cond_4

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->t:Li11/g;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Li11/g;->y1()V

    .line 4
    sget-object p1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb11/j;->m(Lb11/j;ZZLc11/b;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->B:J

    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->B:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->F2(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->s:I

    if-nez v0, :cond_0

    const-string v0, "page_steps_details"

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "page_heartrate_details"

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->S2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitDashboardFragment;->x:Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "recommendModel"

    .line 3
    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/data/model/kitbit/SleepDashboardResponse$KitbitRecommendData;->d0(Z)V

    :cond_1
    return-void
.end method
