.class public final Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtLogSummaryFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static B:Ljava/lang/String;

.field public static final z:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;


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

.field public p:Lzx0/b;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->z:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->o:Ljava/util/Map;

    .line 2
    const-class v0, Loy0/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$j;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$k;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->q:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$e;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->r:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->t:Lwi3/d;

    .line 8
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$c;->g:Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$c;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->u:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->v:Lwi3/d;

    .line 10
    const-class v0, Ljr2/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$m;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$m;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->w:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->x:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->y:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)Ljr2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->N2()Ljr2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)Lcy0/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->S2()Lcy0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic F2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)Loy0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final a3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isShow"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->showProgressDialog()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->c3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lzx0/q;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lzx0/q;->a()Lgy0/m;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v1}, Lny0/a;->a(Lgy0/m;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->p:Lzx0/b;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lzx0/b;->j()Lzx0/a;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lzx0/a;->a(Ljava/lang/String;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object v0

    :goto_2
    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    return-void

    .line 5
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->s1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/domain/social/Request;->setFromLiveCourse(Z)V

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    .line 7
    :cond_8
    invoke-virtual {p1}, Lzx0/q;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 8
    :cond_9
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/domain/social/Request;->setImageList(Ljava/util/List;)V

    .line 9
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "publish entry request:logId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getTrainingLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasTag:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/social/Request;->getHashTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "##ktSummary"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 10
    invoke-static {p1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    invoke-interface {p1, p0, v0}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->i3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/logdata/ShadowRouteUnlockRouteInfo;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->S2()Lcy0/k;

    move-result-object p0

    new-instance p1, Lh41/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->p:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p1, v0}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy0/k;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->S2()Lcy0/k;

    move-result-object p0

    new-instance p1, Lh41/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->i:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p1, v0}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy0/k;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/b;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->S2()Lcy0/k;

    move-result-object p0

    new-instance p1, Lh41/l;

    sget-object v0, Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;->q:Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;

    invoke-direct {p1, v0}, Lh41/l;-><init>(Lcom/gotokeep/keep/kt/business/puncheur/pop/OperatorType;)V

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcy0/k;->c(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->o3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/String;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->v3()V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "##ktSummary"

    const-string v1, "observe, pipelineFinishLiveData"

    .line 2
    invoke-static/range {v0 .. v5}, Lz21/a;->e(Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->S2()Lcy0/k;

    move-result-object p0

    invoke-virtual {p0}, Lcy0/k;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lzx0/q;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->b3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lzx0/q;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object p0

    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->B(Lwi3/f;)V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->P2()Lzx0/i;

    move-result-object p0

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzx0/i;->r(Lgy0/j;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->u3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->g3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lcom/gotokeep/keep/data/model/kitbit/summary/KitPromotion;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "pair"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;->e(Lwi3/f;)V

    :goto_0
    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->a3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->h3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/b;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->j3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->I2(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->k3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lwi3/f;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->l3(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lgy0/j;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->I2(Z)V

    return-void
.end method


# virtual methods
.method public final I2(Z)V
    .locals 36

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v1

    invoke-virtual {v1}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doShare:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v1

    invoke-virtual {v1}, Loy0/a;->E1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",currentUserId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->T2()Lcy0/c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v4

    sget v0, Lzs0/f;->Xp:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v5, Lzs0/f;->Xo:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v0, "rootView.recyclerView"

    invoke-static {v5, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffff

    const/16 v35, 0x0

    invoke-direct/range {v6 .. v35}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/gotokeep/keep/share/data/ShareContentAction;Lcom/gotokeep/keep/data/model/share/ShowShareTemplate;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;IZZLjava/util/List;ZILij3/h;)V

    sget-object v8, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->B:Ljava/lang/String;

    move/from16 v7, p1

    invoke-virtual/range {v2 .. v8}, Lcy0/c;->m(Landroid/app/Activity;Loy0/a;Landroidx/recyclerview/widget/RecyclerView;Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final J2()Lcy0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0/g;

    return-object v0
.end method

.method public final N2()Ljr2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljr2/a;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "key_log_id"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "onInflated "

    .line 2
    invoke-static {p2, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "##ktSummary"

    invoke-static {v0, p2}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lok/p;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Loy0/a;->L1(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->X2()V

    return-void
.end method

.method public final O2()Lcy0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0/h;

    return-object v0
.end method

.method public final P2()Lzx0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx0/i;

    return-object v0
.end method

.method public final Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    return-object v0
.end method

.method public final S2()Lcy0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0/k;

    return-object v0
.end method

.method public final T2()Lcy0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0/c;

    return-object v0
.end method

.method public final V2()Loy0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy0/a;

    return-object v0
.end method

.method public final X2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "extra_param"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lzx0/o;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lzx0/o;

    :cond_1
    const-string v0, "##ktSummary"

    if-nez v1, :cond_2

    const-string v1, "params is null ,to finish"

    .line 2
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v1}, Lzx0/o;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lzx0/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lzx0/o;->a()Lzx0/c;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lzx0/o;->c()Z

    move-result v5

    .line 8
    sput-object v2, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->B:Ljava/lang/String;

    .line 9
    sput-object v3, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->A:Ljava/lang/String;

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "kitType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bizType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bizData:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " fromHomeComplete:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->z3()V

    .line 12
    sget-object v6, Lzx0/p;->a:Lzx0/p;

    invoke-virtual {v6, v2}, Lzx0/p;->a(Ljava/lang/String;)Lzx0/b;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v1, "summaryBizProcessor is null"

    .line 13
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Z2()V

    .line 16
    sget v0, Lzs0/f;->Xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->O2()Lcy0/h;

    move-result-object v6

    new-instance v7, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    const-string v8, "rootView"

    invoke-static {v0, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v6, v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;-><init>(Lzx0/o;Lcy0/h;Landroid/view/View;)V

    iput-object v7, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->s:Lcom/gotokeep/keep/kt/business/equipment/summary/state/SummaryStateHelper;

    .line 17
    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->p:Lzx0/b;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->P2()Lzx0/i;

    move-result-object v0

    invoke-virtual {v0}, Lzx0/i;->k()Lay0/c1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->O2()Lcy0/h;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v7

    const-string v8, "viewLifecycleOwner"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0, v6, v7}, Lzx0/b;->i(Lzx0/o;Lsl/a;Lcy0/h;Landroidx/lifecycle/LifecycleOwner;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->k(Ljava/lang/String;Lzx0/c;Lzx0/b;)V

    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5acc67b8    # -1.557737E-16f

    if-eq v0, v1, :cond_9

    const v1, -0x45ca8315

    if-eq v0, v1, :cond_7

    const v1, 0x20a6ba4c

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "bizType_remoteLog"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    if-eqz v5, :cond_6

    const-string v1, "home_complete"

    goto :goto_1

    :cond_6
    const-string v1, "data_complete"

    :goto_1
    invoke-virtual {v0, v1}, Loy0/a;->P1(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->y()V

    goto :goto_3

    :cond_7
    const-string v0, "bizType_localLog"

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    const-string v1, "offline_complete"

    invoke-virtual {v0, v1}, Loy0/a;->P1(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->t()V

    goto :goto_3

    :cond_9
    const-string v0, "bizType_newTraining"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    const-string v1, "training_complete"

    invoke-virtual {v0, v1}, Loy0/a;->P1(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->x()V

    :goto_3
    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/b;

    invoke-direct {v2, p0}, Lby0/b;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/f;

    invoke-direct {v2, p0}, Lby0/f;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->D1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/k;

    invoke-direct {v2, p0}, Lby0/k;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/g;

    invoke-direct {v2, p0}, Lby0/g;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/h;

    invoke-direct {v2, p0}, Lby0/h;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/d;

    invoke-direct {v2, p0}, Lby0/d;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/c;

    invoke-direct {v2, p0}, Lby0/c;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/a;

    invoke-direct {v2, p0}, Lby0/a;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/e;

    invoke-direct {v2, p0}, Lby0/e;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->N2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lby0/j;

    invoke-direct {v2, p0}, Lby0/j;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lby0/i;

    invoke-direct {v1, p0}, Lby0/i;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->o:Ljava/util/Map;

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
    sget v0, Lzs0/g;->C2:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/data/event/ShareActionEvent;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onEventMainThread ,ShareActionEvent event.id:"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "##ktSummary"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->a()I

    move-result v0

    const/16 v1, 0x2710

    if-ne v0, v1, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/ShareActionEvent;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v1, p1}, Lz30/l;->q0(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "path"

    .line 9
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p1, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->A:Ljava/lang/String;

    const-string v1, "bizType_remoteLog"

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->P2()Lzx0/i;

    move-result-object p1

    invoke-virtual {p1}, Lzx0/i;->k()Lay0/c1;

    move-result-object p1

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v2, "listPresenter.getCurrentAdapter().data"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    instance-of v3, v2, Lgy0/m;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 14
    :goto_0
    instance-of p1, v2, Lgy0/m;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lgy0/m;

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object p1

    invoke-virtual {p1}, Loy0/a;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v2, Lzx0/q;

    invoke-direct {v2}, Lzx0/q;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lzx0/q;->c(Lgy0/m;)V

    .line 17
    invoke-virtual {v2, v0}, Lzx0/q;->d(Ljava/util/List;)V

    .line 18
    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final onEventMainThread(Lcom/gotokeep/keep/refactor/business/experience/event/PopCoachTipsOrAchievementEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "##ktSummary"

    const-string v0, "onEventMainThread ,notify achievement"

    .line 1
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->o()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lbv0/q0;->a:Lbv0/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lbv0/q0;->n(Landroid/content/Context;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->T2()Lcy0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcy0/c;->p(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->T2()Lcy0/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcy0/c;->p(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v0

    invoke-virtual {v0}, Loy0/a;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_log_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "##ktSummary"

    const-string v0, "onSaveInstanceState "

    .line 3
    invoke-static {p1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "logid"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "onViewStateRestored "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "##ktSummary"

    invoke-static {v0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v3()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->N2()Ljr2/a;

    move-result-object v0

    invoke-virtual {v0}, Ljr2/a;->j1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->Q2()Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/KtSummaryLogPresenter;->p(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;

    .line 5
    new-instance v10, Lcom/gotokeep/keep/data/event/TrainingCompletionData;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v2

    invoke-virtual {v2}, Loy0/a;->w1()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->V2()Loy0/a;

    move-result-object v2

    invoke-virtual {v2}, Loy0/a;->z1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v10

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/gotokeep/keep/data/event/TrainingCompletionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    .line 9
    invoke-direct {v1, v10}, Lcom/gotokeep/keep/data/event/TrainingWithInteractiveFinishEvent;-><init>(Lcom/gotokeep/keep/data/event/TrainingCompletionData;)V

    .line 10
    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->A:Ljava/lang/String;

    const-string v1, "bizType_newTraining"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-static {v1, v0}, Lbv0/w0;->k(Ljava/lang/String;Landroid/content/Context;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_1
    return-void
.end method

.method public final w3(Lgy0/b;Lhj3/a;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy0/b;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPositive"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNegative"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->J2()Lcy0/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$h;

    invoke-direct {v2, p0, p2}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;Lhj3/a;)V

    new-instance p2, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$i;

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment$i;-><init>(Lhj3/a;)V

    invoke-virtual {v0, v1, p1, v2, p2}, Lcy0/g;->d(Landroid/content/Context;Lgy0/b;Lhj3/a;Lhj3/a;)V

    return-void
.end method

.method public final z3()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/m1;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MI+8"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lrj3/t;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    sget v1, Lzs0/f;->Xp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v3, Lzs0/f;->W:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v3, ""

    .line 5
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v5, 0x38

    .line 7
    invoke-static {v5}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v5, v0

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/equipment/summary/fragment/KtLogSummaryFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lzs0/f;->C4:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView.customTitleBar"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 11
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
