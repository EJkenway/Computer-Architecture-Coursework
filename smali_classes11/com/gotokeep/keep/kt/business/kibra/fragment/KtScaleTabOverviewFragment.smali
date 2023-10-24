.class public final Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KtScaleTabOverviewFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;
    }
.end annotation


# static fields
.field public static final B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

.field public static C:Ljava/lang/String;

.field public static D:J

.field public static E:J

.field public static F:Z

.field public static G:Z

.field public static final H:Lwi3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/d<",
            "Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lcj/b;

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

.field public q:Lnh3/g;

.field public r:Loz0/d;

.field public s:I

.field public t:Ltj3/z1;

.field public u:Ljava/lang/String;

.field public final v:Lwi3/d;

.field public final w:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public z:Li11/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->B:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$b;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->C:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$a;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$a;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->H:Lwi3/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$n;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$n;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->p:Lwi3/d;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->u:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$c;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->v:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$l;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->w:Lhj3/a;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$d;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->x:Lhj3/a;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$m;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$m;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->y:Lhj3/a;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$g;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->A:Lcj/b;

    return-void
.end method

.method public static final synthetic A2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Loz0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    return-object p0
.end method

.method public static final synthetic D2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->E:J

    return-wide v0
.end method

.method public static final synthetic F2()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->D:J

    return-wide v0
.end method

.method public static final synthetic G2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->G:Z

    return-void
.end method

.method public static final synthetic I2(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->F:Z

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->s:I

    return-void
.end method

.method public static final synthetic N2(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic O2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->E:J

    return-void
.end method

.method public static final synthetic P2(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->D:J

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->j3()V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->k3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->l3(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->o3(I)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Lnh3/j;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->c3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Lnh3/j;)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->u:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->j3()V

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->u:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/util/List;)V

    return-void
.end method

.method public static final c3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Lnh3/j;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->j3()V

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->l3(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    .line 2
    sget v0, Lzs0/f;->a6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    :goto_0
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->Z2()Lbz0/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->s()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 6
    :goto_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    if-eqz p1, :cond_6

    .line 7
    sget p1, Lzs0/f;->CF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setShowOrHideMoreBtn(Z)V

    goto :goto_5

    .line 8
    :cond_6
    sget p1, Lzs0/f;->CF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setShowOrHideMoreBtn(Z)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.gotokeep.keep.kt.business.kibra.activity.KtScaleMainActivity"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/activity/KtScaleMainActivity;->M3()Lez0/z;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Lez0/z;->l()V

    :cond_9
    :goto_6
    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->b3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->j3()V

    .line 2
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->l3(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->i3(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->X2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Li11/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    return-object p0
.end method

.method public static final synthetic p2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->x:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic q2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->G:Z

    return v0
.end method

.method public static final synthetic t2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->F:Z

    return v0
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->s:I

    return p0
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->w:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->y:Lhj3/a;

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Ljz0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->A:Lcj/b;

    invoke-virtual {p1, p2}, Lcz0/d;->g(Lcj/b;)V

    .line 3
    :cond_0
    sget-object p1, Li11/d;->c:Li11/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Li11/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Li11/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    if-nez p1, :cond_1

    const-string p1, "bindViewModel"

    .line 4
    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Li11/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Ldz0/x4;

    invoke-direct {v0, p0}, Ldz0/x4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->initView()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->g3()V

    .line 7
    sget p1, Lzs0/f;->CF:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;

    new-instance p2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$k;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$k;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/kibra/widget/KibraTitleBar;->setClickListener(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitMainCloseView$a;)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    sget-object v0, Lmz0/n;->a:Lmz0/n;

    sget-object v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$e;->g:Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$e;

    new-instance v2, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$f;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lmz0/n;->i(Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public final Z2()Lbz0/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbz0/l0;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->o:Ljava/util/Map;

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

.method public final a3()Llz0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llz0/n1;

    return-object v0
.end method

.method public final g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Loz0/d;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Ldz0/z4;

    invoke-direct {v2, p0}, Ldz0/z4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lzs0/g;->o3:I

    return v0
.end method

.method public final initView()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kibra/c;->a(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Loz0/d;->c:Loz0/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loz0/d$a;->a(Landroidx/fragment/app/FragmentActivity;)Loz0/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Loz0/d;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ldz0/y4;

    invoke-direct {v1, p0}, Ldz0/y4;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Ltj3/s1;->g:Ltj3/s1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h;

    const/4 v8, 0x0

    invoke-direct {v5, p0, v0, v1, v8}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$h;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;Ljava/lang/String;Ljava/lang/String;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->t:Ltj3/z1;

    .line 7
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    if-nez v1, :cond_2

    const-string v1, "bindViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v8

    :cond_2
    invoke-virtual {v1}, Li11/d;->l1()Lh11/l;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lh11/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v8}, Lcz0/d;->l(Lcz0/d;IILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->a3()Llz0/n1;

    move-result-object v0

    sget v1, Lzs0/f;->dp:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const-string v3, "recyclerViewOverview"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Llz0/n1;->h(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    sget-object v0, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;->p:Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader$a;->a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/kitbit/widget/refreshheader/KitbitNoLoadingRefreshHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->q:Lnh3/g;

    .line 11
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v2, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    sget v0, Lzs0/f;->Kr:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->q:Lnh3/g;

    if-nez v3, :cond_7

    const-string v3, "refreshHeader"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v8, v3

    :goto_2
    invoke-virtual {v2, v8}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->V(Lnh3/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 13
    :goto_3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ldz0/a5;

    invoke-direct {v2, p0}, Ldz0/a5;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Q(Lqh3/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 14
    :goto_4
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->Z2()Lbz0/l0;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$i;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_5

    .line 19
    :cond_9
    sget-object v3, Lh11/w1;->a:Lh11/w1;

    new-instance v4, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;

    invoke-direct {v4, v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$j;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {v3, v2, v1, v4}, Lh11/w1;->e(Landroid/app/Activity;Ljava/lang/String;Lhj3/l;)V

    .line 20
    :goto_5
    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->z0(Ljava/lang/String;)V

    .line 21
    sget v0, Lzs0/f;->iK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le0/f;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v5

    add-int/2addr v3, v5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    sget v0, Lzs0/f;->DS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Le0/f;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v1

    invoke-virtual {v1}, Lcz0/d;->s()Z

    move-result v1

    const-string v2, "bindViewModel"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Li11/d;->l1()Lh11/l;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lh11/b;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4, v3}, Lcz0/d;->l(Lcz0/d;IILjava/lang/Object;)V

    .line 3
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    if-nez v4, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Li11/d;->l1()Lh11/l;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v1, v0, v3}, Loz0/d;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "bindViewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Li11/d;->l1()Lh11/l;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lh11/l;->G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, p1, v2}, Loz0/d;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final l3(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V
    .locals 2

    .line 1
    sget v0, Lzs0/f;->iK:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/KLabelView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    sget v0, Lzs0/f;->DS:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/KLabelView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lh11/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh11/b0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return-void

    .line 8
    :cond_8
    sget-object v0, Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;->CONNECTED:Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    if-ne p1, v0, :cond_b

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/kt/business/kibra/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 10
    :cond_9
    sget-object p1, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {p1}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object p1

    invoke-virtual {p1}, Lcz0/d;->o()Lfj/a;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 11
    :cond_a
    new-instance v0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$o;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment$o;-><init>(Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;)V

    invoke-virtual {p1, v0}, Lfj/a;->r(Ljj/a;)V

    :cond_b
    return-void
.end method

.method public final o3(I)V
    .locals 5

    .line 1
    sget v0, Lzs0/f;->zc:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getRight()I

    move-result v3

    .line 4
    iget v4, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->s:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {v1, v2, p1, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "extra.account.id"

    .line 1
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    invoke-static {p2}, Lcom/gotokeep/keep/kt/business/kibra/b;->C(Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->r:Loz0/d;

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->z:Li11/d;

    if-nez v0, :cond_2

    const-string v0, "bindViewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, p1

    :cond_2
    invoke-virtual {v0}, Li11/d;->l1()Lh11/l;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lh11/l;->G()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p3, p2, p1}, Loz0/d;->l1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->t:Ltj3/z1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ltj3/z1$a;->b(Ltj3/z1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->j3()V

    .line 3
    sget-object v0, Lcz0/d;->h:Lcz0/d$b;

    invoke-virtual {v0}, Lcz0/d$b;->a()Lcz0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcz0/d;->q()Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/kibra/fragment/KtScaleTabOverviewFragment;->l3(Lcom/gotokeep/keep/ble/connect/constants/BleConnectStatus;)V

    return-void
.end method
