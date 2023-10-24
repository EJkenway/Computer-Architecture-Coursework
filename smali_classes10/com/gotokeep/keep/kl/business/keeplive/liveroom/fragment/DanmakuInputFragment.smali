.class public final Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DanmakuInputFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$a;
    }
.end annotation


# static fields
.field public static A:J

.field public static final z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$a;


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

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;

.field public final v:Lwi3/d;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->z:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$l;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$l;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$j;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->s:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->t:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->u:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$k;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$k;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->v:Lwi3/d;

    .line 9
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->w:Lwi3/d;

    .line 10
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->x:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->v3()V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->y:Z

    return-void
.end method

.method public static synthetic T2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->S2(IZ)V

    return-void
.end method

.method public static final X2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->T2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final Z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, p1, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->T2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;IZILjava/lang/Object;)V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->T2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->X2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p1, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->T2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;IZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->j3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final g3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lec0/g;->U:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final h3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lec0/g;->U:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->b3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i3(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p0, Lec0/g;->U:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final j3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->J2()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->P2()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->G2()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FROM_HORIZON_LIVE_INPUT"

    .line 5
    invoke-static {v0, v1, v3, v2}, Len0/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->D2()V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->F2()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->P2()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->N2()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->G2()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->O2()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x280

    const/4 v11, 0x0

    const-string v6, "buy_livecard"

    .line 15
    invoke-static/range {v0 .. v11}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->k3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->D2()V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 12

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->y:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->v3()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p1}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->F2()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->P2()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->N2()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->G2()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->O2()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x280

    const/4 v11, 0x0

    const-string v6, "send"

    .line 10
    invoke-static/range {v0 .. v11}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->g3(Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;ZI)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->D2()V

    :cond_0
    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->l3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->h3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->a3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->o3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;ZI)V

    return-void
.end method

.method public static synthetic x2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->i3(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->y:Z

    return p0
.end method


# virtual methods
.method public final D2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v0, v1}, Llv2/r;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "DanmakuModule"

    const-string v4, "\u5173\u95ed\u5f39\u5e55\u8f93\u5165\u6846"

    const-string v5, "USER_OPERATION"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final G2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final I2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method

.method public final J2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final N2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->initView()V

    return-void
.end method

.method public final O2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final P2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->v:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Q2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final S2(IZ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Lit/u;->V(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v2

    invoke-virtual {v2}, Lit/u;->i()V

    .line 3
    sget v2, Lec0/e;->md:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "optionNormalSide"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    sget v3, Lec0/e;->ld:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, "optionNormalCheck"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    sget v5, Lec0/e;->qd:I

    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const-string v8, "optionPurpleSide"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v7, Lec0/e;->pd:I

    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const-string v10, "optionPurpleCheck"

    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v9, Lec0/e;->kd:I

    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const-string v12, "optionGoldSide"

    invoke-static {v11, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    sget v11, Lec0/e;->jd:I

    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const-string v14, "optionGoldCheck"

    invoke-static {v13, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v13, Lec0/e;->od:I

    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    move-object/from16 v16, v6

    const-string v6, "optionPinkSide"

    invoke-static {v15, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v15, Lec0/e;->nd:I

    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v17, v4

    const-string v4, "optionPinkCheck"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->E(Landroid/view/View;)V

    const/4 v3, 0x2

    const-string v19, "color_normal"

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    :goto_0
    move-object/from16 v11, v19

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0, v13}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 12
    invoke-virtual {v0, v15}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const-string v19, "color_pink"

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0, v9}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v12}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0, v11}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v14}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const-string v19, "color_gold"

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0, v5}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v7}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    const-string v19, "color_purple"

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v4, v17

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    move/from16 v2, v18

    .line 18
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v4, v16

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :goto_1
    sget v2, Lec0/e;->f2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    const-string v4, "editTextDanmaku"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v3, v5}, Len0/a;->f(IZILjava/lang/Object;)[I

    move-result-object v1

    invoke-static {}, Len0/a;->c()[F

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->w3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;[I[F)V

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-static {v1}, Lqd0/b;->a(Ljava/lang/String;)Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->F2()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->P2()Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->N2()Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->G2()Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->O2()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->Q2()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x280

    const/16 v16, 0x0

    .line 27
    invoke-static/range {v5 .. v16}, Lud0/c;->C(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getKeepLiveDataProvider()Lit/u;

    move-result-object v0

    invoke-virtual {v0}, Lit/u;->z()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->S2(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->S2(IZ)V

    .line 4
    :goto_0
    sget v2, Lec0/e;->f2:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    const-string v3, "editTextDanmaku"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Len0/a;->f(IZILjava/lang/Object;)[I

    move-result-object v0

    invoke-static {}, Len0/a;->c()[F

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->w3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;[I[F)V

    .line 5
    sget v0, Lec0/e;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutOptionSell"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Lec0/e;->B8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutDanmukuOption"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v0, Lec0/e;->z9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd0/f;

    invoke-direct {v1, p0}, Lrd0/f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lec0/e;->B9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd0/h;

    invoke-direct {v1, p0}, Lrd0/h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lec0/e;->y9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd0/d;

    invoke-direct {v1, p0}, Lrd0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lec0/e;->A9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd0/a;

    invoke-direct {v1, p0}, Lrd0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->o:Ljava/util/Map;

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

.method public final c3()V
    .locals 4

    .line 1
    sget v0, Lec0/e;->C9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutOptionSell"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->B8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutDanmukuOption"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v0, Lec0/e;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    const-string v1, "editTextDanmaku"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v1, v2, v3}, Len0/a;->f(IZILjava/lang/Object;)[I

    move-result-object v1

    invoke-static {}, Len0/a;->c()[F

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->w3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;[I[F)V

    .line 4
    sget v0, Lec0/e;->on:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Lec0/g;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->hm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lrd0/i;->g:Lrd0/i;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lec0/e;->fm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lrd0/j;->g:Lrd0/j;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lec0/e;->gm:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lrd0/k;->g:Lrd0/k;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lec0/e;->B0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lrd0/c;

    invoke-direct {v1, p0}, Lrd0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->C:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    :goto_0
    sget v0, Lec0/e;->f8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lrd0/e;

    invoke-direct {v1, p0}, Lrd0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->P2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "puncheur"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget v0, Lec0/e;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    sget v1, Lec0/g;->l1:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    :cond_2
    sget v0, Lec0/e;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;->setup(Lhj3/a;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    sget v0, Lec0/e;->vk:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lrd0/g;

    invoke-direct {v1, p0}, Lrd0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->I2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    new-instance v1, Lrd0/b;

    invoke-direct {v1, p0}, Lrd0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->u3()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->V2()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->c3()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->I2()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final u3()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final v3()V
    .locals 8

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "DanmakuModule"

    const-string v2, "\u70b9\u51fb\u53d1\u5e03\u5f39\u5e55"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget v0, Lec0/g;->e6:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->u()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 5
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;

    invoke-direct {v1}, Lcom/gotokeep/keep/commonui/events/DanmakuBindPhoneEvent;-><init>()V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->D2()V

    return-void

    .line 8
    :cond_5
    sget v0, Lec0/e;->f2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    new-instance v0, Lrj3/i;

    const-string v1, "[a-zA-Z0-9]+"

    invoke-direct {v0, v1}, Lrj3/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lrj3/i;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x3c

    if-gt v1, v3, :cond_7

    :cond_6
    if-nez v0, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_8

    .line 12
    :cond_7
    sget v0, Lec0/g;->n1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 13
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    sget-wide v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->A:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1388

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    .line 15
    sget v0, Lec0/g;->m1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 16
    :cond_9
    sput-wide v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->A:J

    .line 17
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    new-instance v7, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;

    sget-object v1, Ljt2/b;->b:Ljt2/b;

    invoke-virtual {v1}, Ljt2/b;->e()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/commonui/events/DanmakuAddEvent;-><init>(Ljava/lang/String;ZLjava/lang/String;ILij3/h;)V

    invoke-virtual {v0, v7}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/fragment/DanmakuInputFragment;->D2()V

    return-void

    .line 19
    :cond_a
    sget v0, Lec0/g;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void
.end method

.method public final w3(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/DanmakuSendEditText;[I[F)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3, v1}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v8, v1

    .line 6
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 7
    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move-object v10, p2

    move-object/from16 v11, p3

    .line 8
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1, v4, v2, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method
