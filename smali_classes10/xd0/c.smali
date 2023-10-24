.class public final Lxd0/c;
.super Lsl/t;
.source "BarrageRecycleListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final p:Lie0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lie0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    .line 2
    iput-object p1, p0, Lxd0/c;->p:Lie0/a;

    return-void
.end method

.method public static synthetic F(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;
    .locals 0

    invoke-static {p0}, Lxd0/c;->H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lxd0/c;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;)Lbm/a;
    .locals 0

    invoke-static {p0, p1}, Lxd0/c;->I(Lxd0/c;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;)Lbm/a;

    move-result-object p0

    return-object p0
.end method

.method public static final H(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;->h:Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView$a;

    const-string v1, "it"

    invoke-static {p0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lxd0/c;Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;)Lbm/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lie0/d;

    const-string v1, "it"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxd0/c;->p:Lie0/a;

    invoke-direct {v0, p1, p0}, Lie0/d;-><init>(Lcom/gotokeep/keep/kl/business/keeplive/verticallive/mvp/barrage/LivingVerticalBarrageItemView;Lie0/a;)V

    return-object v0
.end method


# virtual methods
.method public z()V
    .locals 3

    .line 1
    const-class v0, Lie0/b;

    sget-object v1, Lxd0/b;->a:Lxd0/b;

    new-instance v2, Lxd0/a;

    invoke-direct {v2, p0}, Lxd0/a;-><init>(Lxd0/c;)V

    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method
