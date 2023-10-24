.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KeepLiveAuthFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$a;


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

.field public final p:Lwi3/d;

.field public q:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

.field public r:Z

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->P2(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->T2(Z)V

    return-void
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->X2(Z)V

    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->Z2(Z)V

    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->b3()V

    return-void
.end method

.method public static final O2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final Q2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "showOrHideAuthContent click get suit "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "suit"

    invoke-static/range {v0 .. v5}, Lud0/c;->k(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final S2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "showOrHideAuthContent click get prime "

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FROM_HORIZON_LIVE_AUTH"

    .line 6
    invoke-static {p0, v0, v2, v1}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "prime"

    invoke-static/range {v0 .. v5}, Lud0/c;->k(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final V2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->q:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    if-nez p1, :cond_0

    .line 2
    sget p1, Lec0/e;->T8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutHardwareLink"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->Z2(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->N2(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    .line 5
    :goto_0
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kit"

    invoke-static/range {v0 .. v5}, Lud0/c;->k(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 6
    sget-object p0, Lef1/a;->j:Lef1/b;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "KeepLiveAuthFragment"

    const-string v1, "showOrHideHardwareLink click hardware link"

    invoke-virtual {p0, v0, v1, p1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lef1/a;->j:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepLiveAuthFragment"

    const-string v2, "showOrHideRetry click retry"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->I2()V

    .line 3
    sget p1, Lec0/e;->ia:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "layoutRetry"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->O2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->V2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->Q2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->S2(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->a3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->J2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->q:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-object p0
.end method

.method public static final synthetic q2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->N2(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V

    return-void
.end method

.method public static final synthetic t2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    return p0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->q:Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I2()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "getAuthState"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->X2(Z)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->J2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/w;->l(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lad0/a;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-direct {v1, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final J2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N2(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "handleHardwareAuth start"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 2
    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;

    invoke-direct {v1, p1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$e;-><init>(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->courseAuth(Lcom/gotokeep/keep/kt/api/bean/KtAuthParams;Lcom/gotokeep/keep/kt/api/listener/KtAuthListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lec0/e;->m5:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lrd0/l;

    invoke-direct {p2, p0}, Lrd0/l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->I2()V

    return-void
.end method

.method public final P2(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showOrHideAuthContent isShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , showType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLiveAuthFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "layoutAuth"

    if-nez p1, :cond_0

    .line 2
    sget p1, Lec0/e;->b8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "suit"

    .line 3
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget p1, Lec0/e;->Lj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/g;->S3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p1, Lec0/e;->Gj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/g;->N3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p1, Lec0/e;->Fj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->M3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/d;->S0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, Lec0/e;->e5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->R2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget v1, Lec0/e;->Ij:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->Q3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v1, Lec0/e;->g5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->O2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget v1, Lec0/e;->Kj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->O3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lec0/e;->f5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->P2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v1, Lec0/e;->Jj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->P3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v1, Lec0/e;->d5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->S2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget v1, Lec0/e;->Hj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->R3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lrd0/o;

    invoke-direct {v1, p3, p0}, Lrd0/o;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "prime"

    .line 18
    invoke-static {p2, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    sget p1, Lec0/e;->Lj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/g;->Z3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget p1, Lec0/e;->Gj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/g;->U3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    sget p1, Lec0/e;->Fj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->T3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/d;->E1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget v1, Lec0/e;->e5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->V2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    sget v1, Lec0/e;->Ij:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->X3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget v1, Lec0/e;->g5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->Q2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v1, Lec0/e;->Kj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->Y3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v1, Lec0/e;->f5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->T2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    sget v1, Lec0/e;->Jj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->V3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v1, Lec0/e;->d5:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lec0/d;->U2:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    sget v1, Lec0/e;->Hj:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->W3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v1, Lrd0/p;

    invoke-direct {v1, p3, p0}, Lrd0/p;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_2
    :goto_0
    sget p1, Lec0/e;->b8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 34
    iget-boolean v2, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->r:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lud0/c;->m(Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p2, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance p3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;

    invoke-direct {p3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-static {p1, p2, p3}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final T2(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showOrHideHardwareLink isShow: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLiveAuthFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lec0/e;->T8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutHardwareLink"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lec0/e;->dl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lrd0/m;

    invoke-direct {v0, p0}, Lrd0/m;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final X2(Z)V
    .locals 5

    .line 1
    sget v0, Lec0/e;->i9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "showOrHideLoadingView isShow: "

    invoke-static {v3, v2}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "KeepLiveAuthFragment"

    invoke-virtual {v1, v4, v2, v3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutLoading"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final Z2(Z)V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "showOrHideRetry isShow: "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "KeepLiveAuthFragment"

    invoke-virtual {v0, v3, v1, v2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lec0/e;->fn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lrd0/n;

    invoke-direct {v0, p0}, Lrd0/n;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/KeepLiveAuthFragment;->o:Ljava/util/Map;

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

.method public final b3()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KeepLiveAuthFragment"

    const-string v3, "start live fragment"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->N3()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    :goto_1
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->u:I

    return v0
.end method
