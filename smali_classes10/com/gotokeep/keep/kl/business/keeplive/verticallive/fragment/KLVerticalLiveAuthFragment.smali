.class public final Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "KLVerticalLiveAuthFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$a;


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

.field public t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

.field public u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

.field public v:Lcom/gotokeep/keep/commonui/widget/m;

.field public w:Lxd0/r;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->y:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->o:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->q:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->r:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic A2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    return-object p0
.end method

.method public static final B3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->V2()V

    .line 3
    sget p1, Lec0/e;->ia:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "layoutRetry"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic C2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->h3()V

    return-void
.end method

.method public static final D3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic F2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static final synthetic G2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    return-void
.end method

.method public static final H3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->b3()V

    const/4 p1, 0x0

    .line 3
    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p0

    const-string v0, "buy_button"

    const-string v1, "unofficial"

    .line 4
    invoke-static {v0, p1, p0, v1}, Lud0/c;->j(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic I2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->l3()V

    return-void
.end method

.method public static final I3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->t()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w3()V

    return-void
.end method

.method public static final synthetic N2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->A3(Z)V

    return-void
.end method

.method public static final synthetic O2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->C3()V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->E3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->G3()V

    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->D3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->o3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->F3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->k3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->B3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->H3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->g3()V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->z3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->I3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->g3()V

    return-void
.end method

.method public static final synthetic w2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->S2()V

    return-void
.end method

.method public static final synthetic x2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->T2()V

    return-void
.end method

.method public static final synthetic z2(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->X2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A3(Z)V
    .locals 2

    .line 1
    sget v0, Lec0/e;->ia:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutRetry"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lec0/e;->Cp:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lde0/e;

    invoke-direct {v0, p0}, Lde0/e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->ta:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutSellInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->i3()V

    .line 3
    sget v0, Lec0/e;->h5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lec0/d;->g3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lec0/e;->ep:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->U8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvAuthTitleDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Lec0/e;->m8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->C1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lde0/a;

    invoke-direct {v1, p0}, Lde0/a;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lec0/e;->xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDiscountPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Lec0/e;->Sp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRealPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v0, Lec0/e;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutProtocol"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v0, Lec0/e;->mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->P8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->ta:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutSellInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->i3()V

    .line 3
    sget v0, Lec0/e;->h5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lec0/d;->h3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget v0, Lec0/e;->ep:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->X8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v0, Lec0/e;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvAuthTitleDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v0, Lec0/e;->m8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->C1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lde0/c;

    invoke-direct {v1, p0}, Lde0/c;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lec0/e;->xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDiscountPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Lec0/e;->Sp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvRealPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 10
    sget v0, Lec0/e;->P9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutProtocol"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 11
    sget v0, Lec0/e;->mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->P8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G3()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/gotokeep/keep/data/event/mo/PayResultEvent;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$j;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    .line 2
    sget v0, Lec0/e;->ta:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutSellInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->i3()V

    .line 4
    sget v0, Lec0/e;->h5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v1, Lec0/d;->f3:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v0, Lec0/e;->ep:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->W8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lec0/e;->fp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->V8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lec0/e;->m8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/d;->D1:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lde0/f;

    invoke-direct {v1, p0}, Lde0/f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lec0/e;->xp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lec0/g;->O7:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->h()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_0
    invoke-static {v4}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v4

    const/16 v6, 0x64

    int-to-float v6, v6

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDiscountPrice"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->r()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 14
    sget v0, Lec0/e;->Sp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->r()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lok/k;->l(Ljava/lang/Float;)F

    move-result v3

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvRealPrice"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 19
    :cond_4
    sget v0, Lec0/e;->mp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->T8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    sget v0, Lec0/e;->Qp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lde0/h;

    invoke-direct {v1, p0}, Lde0/h;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget p1, Lec0/e;->c7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lde0/d;

    invoke-direct {p2, p0}, Lde0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->V2()V

    return-void
.end method

.method public final S2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Lxe0/a;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->m(Ljava/lang/String;)V

    .line 4
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object v1, Lee0/b;->a:Lee0/b;

    invoke-virtual {v1, v0}, Lee0/b;->h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    goto :goto_3

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->m(Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->t:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lee0/b;->a:Lee0/b;

    invoke-virtual {v1, v0}, Lee0/b;->h(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;)V

    .line 7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_4
    return-void
.end method

.method public final V2()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->j:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KLVerticalLiveAuthFragment"

    const-string v3, "getAuthState"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v3()V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Las/h;->E()Los/w;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->c3()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->X2()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Los/w;->n(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 6
    new-instance v1, Lad0/a;

    new-instance v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    new-instance v3, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$e;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-direct {v1, v2, v3}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->o:Ljava/util/Map;

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

.method public final a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    return-object v0
.end method

.method public final b3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->X2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->X2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 5
    sget-object v0, Lef1/a;->j:Lef1/b;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "KLVerticalLiveAuthFragment"

    const-string v3, "getOrderInfo liveCourseId is null or empty"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Las/h;->E()Los/w;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->Z2()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->a3()Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/utils/LivingSchemaInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_3
    invoke-direct {v3, v0, v4, v1}, Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3}, Los/w;->d(Lcom/gotokeep/keep/data/model/keeplive/liveorder/LiveOrderParams;)Lretrofit2/b;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$f;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 5
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->T2()V

    :goto_4
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->T1:I

    return v0
.end method

.method public final h3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->s()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->s()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    :goto_1
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 5
    sget v0, Lec0/e;->c5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_2

    .line 6
    :cond_5
    sget v0, Lec0/e;->i5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget v3, Lec0/d;->R4:I

    new-array v2, v2, [Ljm/a;

    const-string v4, "https://static1.keepcdn.com/infra-cms/2023/7/11/14/29/553246736447566b58312f2f735a4d614e512b4f3039533650506a3075357057586145373176682f4c67593d/1170x1050_26266e0a68cc4e0e126909d3ac9581cf17c3f892.png"

    invoke-virtual {v1, v4, v3, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imgAuthTitleBg"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    sget v0, Lec0/e;->z:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "bgMask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 9
    sget v0, Lec0/e;->I:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    const-string v1, "blurViewAuth"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final i3()V
    .locals 5

    .line 1
    new-instance v0, Lxd0/r;

    invoke-direct {v0}, Lxd0/r;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w:Lxd0/r;

    .line 2
    sget v0, Lec0/e;->r:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/view/AuthFadingEdgeRecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w:Lxd0/r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$g;

    invoke-direct {v1}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment$g;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w:Lxd0/r;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->j3()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->w:Lxd0/r;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public final j3()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v15, Lhe0/c;

    .line 3
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/16 v17, 0x0

    if-nez v2, :cond_0

    move-object/from16 v2, v17

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    .line 4
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_1

    move-object/from16 v2, v17

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->v()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v4

    .line 5
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v6

    .line 6
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_3

    move-object/from16 v2, v17

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->l()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v8

    .line 7
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_4

    move-object/from16 v10, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->f()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 8
    :goto_4
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_5

    move-object/from16 v11, v17

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->g()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 9
    :goto_5
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_6

    move-object/from16 v12, v17

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->s()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 10
    :goto_6
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_7

    :goto_7
    move-object/from16 v13, v17

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;->a()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 11
    :goto_8
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_9

    :goto_9
    move-object/from16 v14, v17

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;->b()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 12
    :goto_a
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_b

    :goto_b
    move-object/from16 v16, v17

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 13
    :goto_c
    iget-object v2, v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v2, :cond_d

    :goto_d
    move-object/from16 v2, v17

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->e()Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/CoachInfo;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_e
    invoke-static {v2}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v18

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move/from16 v16, v18

    .line 14
    invoke-direct/range {v2 .. v16}, Lhe0/c;-><init>(IJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lhe0/a;

    move-object/from16 v2, p0

    .line 16
    iget-object v3, v2, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v3, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->j()Ljava/lang/String;

    move-result-object v17

    :goto_f
    move-object/from16 v3, v17

    .line 17
    invoke-direct {v0, v3}, Lhe0/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final l3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "actionBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->n8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutBuyDone"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->w()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    sget v0, Lec0/e;->Yp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvSuccessDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    :cond_2
    sget v0, Lec0/e;->ti:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    new-instance v1, Lde0/b;

    invoke-direct {v1, p0}, Lde0/b;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lec0/e;->Zp:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lde0/i;

    invoke-direct {v1, p0}, Lde0/i;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lmn/e;->d:Lmn/e;

    invoke-virtual {p1}, Lmn/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->x:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lmn/e;->d(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, Lmn/e;->d:Lmn/e;

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->x:Z

    invoke-virtual {v0, v1}, Lmn/e;->d(Z)V

    return-void
.end method

.method public final v3()V
    .locals 3

    .line 1
    sget v0, Lec0/g;->S8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kl_vertical_live_auth_progress)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->n(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/m;->f(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->v:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    sget v0, Lec0/e;->d:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "actionBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Lec0/e;->v9:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutNoLiveTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "charge"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->u:Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/LiveCourseStartEntity;->o()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 5
    sget v0, Lec0/e;->Op:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->R8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 6
    :cond_3
    sget v0, Lec0/e;->Op:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Q8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 7
    :cond_4
    sget v0, Lec0/e;->Op:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lec0/g;->Q8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_2
    sget v0, Lec0/e;->Np:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lde0/g;

    invoke-direct {v1, p0}, Lde0/g;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/fragment/KLVerticalLiveAuthFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
