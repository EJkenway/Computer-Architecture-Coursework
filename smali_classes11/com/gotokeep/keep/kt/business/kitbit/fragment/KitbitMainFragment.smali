.class public final Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitbitMainFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;
    }
.end annotation


# static fields
.field public static final Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;


# instance fields
.field public final A:Lwi3/d;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroidx/fragment/app/FragmentManager;

.field public final H:Lwz0/p6;

.field public I:Z

.field public J:Ls01/g1;

.field public final K:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;

.field public L:J

.field public final M:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Ljava/lang/Boolean;",
            "Lcom/gotokeep/keep/protobuf/TodayOverview$TodayData;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Lc11/a;

.field public P:J

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Li11/m;

.field public y:Z

.field public final z:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$j;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->z:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$o;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->A:Lwi3/d;

    .line 4
    new-instance v0, Lwz0/p6;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 5
    new-instance v2, Lc01/k0;

    invoke-direct {v2, p0}, Lc01/k0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 6
    invoke-direct {v0, v1, v2}, Lwz0/p6;-><init>(Lt01/o;Lcom/gotokeep/keep/tc/api/bean/model/OnCloseRecommendListener;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->H:Lwz0/p6;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    .line 8
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->K:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->L:J

    .line 10
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->M:Lhj3/p;

    .line 11
    new-instance v1, Lc11/a;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-direct {v1, v2}, Lc11/a;-><init>(Lc11/b;)V

    iput-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->N:Lc11/a;

    .line 12
    sget-object v1, Lh11/l1;->a:Lh11/l1;

    invoke-virtual {v1}, Lh11/l1;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->J3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->N3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;IZ)V

    return-void
.end method

.method public static final E3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity;->h:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity$a;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity$a;->b(Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitScanActivity$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    const-string p0, "bind"

    .line 4
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity;->n:Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitSettingActivity$a;->c(Landroidx/fragment/app/Fragment;)V

    const-string p0, "setting"

    .line 6
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->L3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/utils/KitDebugUtilsKt;->N(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->H3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lnh3/j;)V

    return-void
.end method

.method public static final G3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->z1()V

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->onRefresh()V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->M3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->E3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final J3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p1, Lzs0/i;->Kx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    return-void

    :cond_2
    const-string v0, "itemModels"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ls01/g1;

    invoke-static {p1, v0}, Lok/e;->d(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls01/g1;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->J:Ls01/g1;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->H:Lwz0/p6;

    invoke-virtual {v0, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->W3()V

    return-void
.end method

.method public static final K3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lem/j;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[DEBUG_REFRESH], server update finish\uff0cisSuccess = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fromLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->t1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstLoad = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v3

    invoke-virtual {v3}, Luz0/f;->W()Z

    move-result v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v4, v3, v2}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lem/j;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lem/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse;->t1()Z

    move-result p1

    if-ne p1, v0, :cond_1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    .line 14
    invoke-static/range {v5 .. v10}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->U3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;ZJILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object p1

    invoke-virtual {p1}, Luz0/f;->W()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static final L3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->C:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->E:Z

    .line 4
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->U3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;ZJILjava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->G:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance v1, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;

    invoke-direct {v1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;-><init>()V

    const-string v2, "it"

    .line 9
    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->n()Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$g;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitQuestionnaireDialogFragment;->t2(Landroidx/fragment/app/FragmentManager;Lcom/gotokeep/keep/data/model/kitbit/KitbitQuestionListInfo;Ljava/lang/String;Lhj3/a;)V

    :goto_1
    return-void
.end method

.method public static final M3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P3()V

    .line 2
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "it"

    .line 3
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lc01/l0;

    invoke-direct {p1, p0}, Lc01/l0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {v0, p0}, Luz0/t$a;->y0(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->w3()V

    return-void
.end method

.method public static final N3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lj11/s;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    .line 3
    invoke-direct {v0, v1, v2}, Lj11/s;-><init>(Landroid/content/Context;Lhj3/a;)V

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->z3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Ls01/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->J:Ls01/g1;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Li11/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->F:I

    return p0
.end method

.method public static synthetic U3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;ZJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->T3(ZJ)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Li11/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->C3()Li11/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->L:J

    return-wide v0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Ls01/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->J:Ls01/g1;

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->D:Z

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->E:Z

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->F:I

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->L:J

    return-void
.end method

.method public static final synthetic i3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q3()V

    return-void
.end method

.method public static final synthetic j3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->R3(Z)V

    return-void
.end method

.method public static final synthetic k3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->S3()V

    return-void
.end method

.method public static final synthetic l3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->V3(J)V

    return-void
.end method

.method public static final synthetic o3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->W3()V

    return-void
.end method

.method public static final synthetic u3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Y3()V

    return-void
.end method

.method public static final v3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;IZ)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->A3(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->F3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->G3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lem/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->K3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Lem/j;)V

    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kitbitViewModel"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Li11/m;->r1()V

    goto :goto_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Li11/m;->n1()V

    :goto_2
    return-void
.end method

.method public final B3()V
    .locals 4

    const-string v0, "[DEBUG_REFRESH], finishRefresh"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->t(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public final C3()Li11/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/n;

    return-object v0
.end method

.method public final D3()Li11/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li11/s;

    return-object v0
.end method

.method public final I3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->G:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Li11/m;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProvider(this).\u2026ainViewModel::class.java)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li11/m;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    const-string v2, "kitbitViewModel"

    if-nez v0, :cond_1

    .line 3
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Li11/m;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lc01/j0;

    invoke-direct {v4, p0}, Lc01/j0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    if-nez v0, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {v1}, Li11/m;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/g0;

    invoke-direct {v2, p0}, Lc01/g0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->C3()Li11/n;

    move-result-object v0

    invoke-virtual {v0}, Li11/n;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/h0;

    invoke-direct {v2, p0}, Lc01/h0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->D3()Li11/s;

    move-result-object v0

    invoke-virtual {v0}, Li11/s;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lc01/i0;

    invoke-direct {v2, p0}, Lc01/i0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->O3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->W3()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Y3()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I3()V

    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "argument_clear"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->y:Z

    return-void
.end method

.method public final P3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    sget-object v1, Luz0/t;->a:Luz0/t;

    sget-object v2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v2}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Luz0/t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final Q3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/activity/KitbitMainActivity;->N3()V

    :goto_1
    return-void
.end method

.method public final R3(Z)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "kitbitViewModel"

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Li11/m;->q1()V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->x:Li11/m;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Li11/m;->r1()V

    return-void
.end method

.method public final S3()V
    .locals 4

    const-string v0, "startRefresh"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v2

    sget-object v3, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->B:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Y3()V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1, v2, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->m(IIFZ)Z

    :goto_0
    return-void
.end method

.method public final T3(ZJ)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSync "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lh11/d2;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    .line 3
    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->L:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    instance-of p3, p2, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    const/4 p3, 0x1

    if-nez p2, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result p2

    if-ne p2, p3, :cond_1

    :goto_1
    if-eqz p3, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    return-void

    .line 6
    :cond_3
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->E:Z

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    return-void

    .line 8
    :cond_4
    sget-object p2, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {p2}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object p2

    .line 9
    sget-object p3, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p3}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->W()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    if-eqz p2, :cond_6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P:J

    sub-long v6, v4, v6

    const-wide/32 v8, 0xea60

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->M:Lhj3/p;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1, v3}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_5
    iput-wide v4, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P:J

    .line 15
    invoke-virtual {p3}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    invoke-virtual {p2, v1}, Lb11/j;->k(Z)V

    .line 16
    invoke-virtual {p3}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    .line 17
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->M:Lhj3/p;

    .line 18
    invoke-virtual {p2, p1, p3}, Lb11/j;->n(ZLhj3/p;)V

    return-void

    .line 19
    :cond_6
    invoke-virtual {p3}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    invoke-virtual {p2}, Luz0/f;->S()Lb11/j;

    move-result-object p2

    const/4 p3, 0x2

    .line 20
    invoke-static {p2, p1, v3, p3, v3}, Lb11/j;->C(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    const/4 v6, 0x0

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->N:Lc11/a;

    invoke-virtual {v0}, Lc11/a;->j()Lc11/b;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p2

    move v5, p1

    invoke-static/range {v4 .. v9}, Lb11/j;->y(Lb11/j;ZLjava/util/List;Lc11/b;ILjava/lang/Object;)V

    const/4 v0, 0x3

    .line 22
    invoke-static {p2, v3, v3, v0, v3}, Lb11/j;->p(Lb11/j;Ljava/util/List;Lc11/b;ILjava/lang/Object;)V

    .line 23
    invoke-static {p2, p1, v3, p3, v3}, Lb11/j;->r(Lb11/j;ZLc11/b;ILjava/lang/Object;)V

    return-void

    .line 24
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    goto :goto_2

    .line 26
    :cond_8
    sget-object v0, Lmu1/f;->a:Lmu1/f;

    sget-object v1, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    xor-int/lit8 v2, p1, 0x1

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$k;

    invoke-direct {v3, p2, p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$k;-><init>(Ljava/lang/String;ZLcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$l;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final V3(J)V
    .locals 5

    .line 1
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    const-wide/32 v3, 0x493e0

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "\u89e6\u53d1\u540c\u6b65\u901f\u5ea6\u57cb\u70b9, duration = "

    invoke-static {v3, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh11/m0;->o(Ljava/lang/String;)V

    .line 4
    sget-boolean v1, Llk/a;->f:Z

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 7
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 8
    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {v1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->T()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1, p2, v0, v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->c0(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final W3()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "rightText"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->w:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v0, "rightButton"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget-object v4, Lmu1/f;->a:Lmu1/f;

    sget-object v5, Lcom/gotokeep/keep/permission/KtDeviceType;->g:Lcom/gotokeep/keep/permission/KtDeviceType;

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;

    invoke-direct {v7, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$m;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    new-instance v8, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$n;

    invoke-direct {v8, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$n;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lmu1/f;->g(Lmu1/f;Lcom/gotokeep/keep/permission/KtDeviceType;ZLhj3/a;Lhj3/a;Lcom/gotokeep/keep/permission/KtCustomCondition;Ljava/lang/String;Ljava/lang/String;Lmu1/g;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->X3()V

    return-void
.end method

.method public final X3()V
    .locals 5

    .line 1
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lzs0/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->e()V

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->g:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v1, v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lmu1/i;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->F()Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;->n:Lcom/gotokeep/keep/kt/business/kitbit/KitbitConnectStatus;

    if-ne v0, v1, :cond_6

    .line 6
    sget v0, Lzs0/f;->W3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 7
    :goto_1
    sget v0, Lzs0/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->e()V

    goto :goto_3

    .line 8
    :cond_6
    sget v0, Lzs0/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h()V

    goto :goto_3

    .line 9
    :cond_8
    :goto_2
    sget v0, Lzs0/f;->X3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->e()V

    :goto_3
    return-void
.end method

.method public final Y3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    if-nez v0, :cond_0

    const-string v0, "refreshHeader"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget v1, Lzs0/i;->H5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            RR.getStri\u2026der_refreshing)\n        }"

    .line 3
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget v1, Lzs0/i;->E5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{\n            RR.getStri\u2026der_connecting)\n        }"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->setRefreshingText(Ljava/lang/String;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->s:Ljava/util/Map;

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
    sget v0, Lzs0/g;->R1:I

    return v0
.end method

.method public final initTitleBar()V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->Kp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.right_text)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->v:Landroid/widget/TextView;

    .line 2
    sget v0, Lzs0/f;->Ip:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.right_button)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->w:Landroid/widget/ImageView;

    .line 3
    sget v0, Lzs0/f;->Lj:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc01/d0;

    invoke-direct {v1, p0}, Lc01/d0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lzs0/f;->k4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lc01/e0;

    invoke-direct {v1, p0}, Lc01/e0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lc01/f0;

    invoke-direct {v1, p0}, Lc01/f0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final initView()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->initTitleBar()V

    .line 2
    sget v0, Lzs0/f;->yf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->H:Lwz0/p6;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :goto_1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;->r:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    .line 7
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lc01/m0;

    invoke-direct {v2, p0}, Lc01/m0;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 8
    :goto_2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->u:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitRefreshHeader;

    if-nez v1, :cond_5

    const-string v1, "refreshHeader"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_3
    return-void
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->S3()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->R3(Z)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object p2, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {p2}, Luz0/f$b;->a()Luz0/f;

    move-result-object p2

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->K:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;

    invoke-virtual {p2, p3}, Luz0/f;->o(Luz0/a;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->K:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$i;

    invoke-virtual {v0, v1}, Luz0/f;->a0(Luz0/a;)V

    return-void
.end method

.method public final onRefresh()V
    .locals 4

    const-string v0, "onRefresh"

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v1, v2, v3}, Lh11/m0;->m(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->I:Z

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->R3(Z)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lmu1/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->T3(ZJ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B3()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B:Z

    .line 3
    sget-object v1, Lo82/c;->h:Lo82/c;

    const-class v2, Lq82/h;

    invoke-virtual {v1, v2}, Lo82/c;->k(Ljava/lang/Class;)Lq82/e;

    move-result-object v1

    check-cast v1, Lq82/h;

    invoke-virtual {v1}, Lq82/h;->c()V

    .line 4
    sget-object v1, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v1}, Luz0/t$a;->R()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->t:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->R3(Z)V

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Luz0/t$a;->P0(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->W3()V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Y3()V

    .line 10
    invoke-static {}, Lh11/m0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->M()Ljava/lang/String;

    move-result-object v0

    const-string v1, "B2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->U3(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;ZJILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onStop()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B:Z

    return-void
.end method

.method public final w3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->P3()V

    .line 3
    sget-object v0, Luz0/t$a;->a:Luz0/t$a;

    invoke-virtual {v0}, Luz0/t$a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->D3()Li11/s;

    move-result-object v0

    invoke-virtual {v0}, Li11/s;->n1()V

    :cond_1
    return-void
.end method

.method public z1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->Q:Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$a;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final z3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->isActivityPaused()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v1}, Luz0/f$b;->a()Luz0/f;

    move-result-object v1

    invoke-virtual {v1}, Luz0/f;->W()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;->B:Z

    .line 5
    sget-object v2, Ly01/h1;->a:Ly01/h1;

    new-instance v3, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$c;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;)V

    new-instance v4, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;

    invoke-direct {v4, p0, v0}, Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/fragment/KitbitMainFragment;Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Ly01/h1;->B(Ly01/h1;Lhj3/l;Lhj3/p;Lhj3/l;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
