.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "KitbitRankDetailFragment.kt"

# interfaces
.implements Lvl/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$a;,
        Lcom/gotokeep/keep/kl/module/rank/fragment/b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/Float;

.field public G:Z

.field public H:Z

.field public I:Lul0/a;

.field public J:Z

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

.field public t:Loh0/m;

.field public u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

.field public v:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

.field public w:Lvl0/l;

.field public final x:Lit/u;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->s:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->v()Lit/u;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->x:Lit/u;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->z:Z

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->J:Z

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->V2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->G3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->h3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->a3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final F3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "RankModule"

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lul0/n0;->G0(Z)V

    .line 5
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lul0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "?kbizPos=product_liveranking"

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "rank_buy"

    const-string v0, "keep.page_live."

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->o3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final G3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "keep://kitbit/main"

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "rank_connect"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->z3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->i3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->k3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic N2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->F3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->u3(Z)V

    return-void
.end method

.method public static final synthetic P2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->v3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->x:Lit/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lit/u;->J(Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->x:Lit/u;

    invoke-virtual {p1}, Lit/u;->i()V

    .line 3
    sget p1, Lec0/e;->h8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutBindKitBitTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    const-string p1, "rank_close"

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p0, p1, v0, v1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->z3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->y:Z

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lec0/e;->h8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layoutBindKitBitTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget p1, Lec0/e;->g8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "layoutBindKitBitShop"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final b3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    const-string v1, "it"

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->D:I

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->C3(I)V

    return-void
.end method

.method public static final g3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->E:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A3(Ljava/util/List;)V

    return-void
.end method

.method public static final h3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->J:Z

    return-void
.end method

.method public static final i3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->y:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v0, "if (!connectedKitBit) VOD_RANK_DEFAULT else it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->H3(I)V

    return-void
.end method

.method public static final k3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->F:Ljava/lang/Float;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->D3(Ljava/lang/Float;)V

    return-void
.end method

.method public static final l3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->Z2(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static final o3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->j3(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->g3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->b3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->l3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic z3(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lec0/e;->gg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B3(Ljava/util/List;Lud0/b;)V

    :goto_0
    return-void
.end method

.method public final B3(Ljava/util/List;Lud0/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;",
            "Lud0/b;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w:Lvl0/l;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "textKitbitListEmpty"

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    sget p1, Lec0/e;->gg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :goto_2
    sget p1, Lec0/e;->ql:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void

    .line 6
    :cond_5
    sget v0, Lec0/e;->gg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    :goto_3
    sget v0, Lec0/e;->ql:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->v3(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    goto :goto_4

    .line 10
    :cond_7
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->z:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A:Z

    if-nez v0, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$e;

    const/4 v5, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$e;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Lvl0/l;Lud0/b;Ljava/util/List;Laj3/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :cond_9
    :goto_4
    return-void
.end method

.method public final C3(I)V
    .locals 1

    if-lez p1, :cond_1

    const/16 v0, 0x3e7

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 2
    sget v0, Lec0/e;->Wl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D3(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3
    sget v0, Lec0/e;->Vl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final E3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "extra_is_show_kitbit_shop"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->G:Z

    .line 2
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isShowKitbitShop : "

    invoke-static {v3, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RankModule"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->y:Z

    if-nez v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->G:Z

    const-string v2, "layoutBindKitBitTips"

    const-string v3, "layoutBindKitBitShop"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Lec0/e;->g8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v3, Lec0/e;->h8:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    const-class v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 7
    invoke-static {v2}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {v2}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isKitbitBind()Z

    move-result v2

    const/16 v3, 0x21

    const/4 v6, 0x3

    if-nez v2, :cond_2

    .line 8
    new-instance v2, Landroid/text/SpannableString;

    sget v7, Lec0/g;->K5:I

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lul0/a;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    aput-object v1, v4, v5

    invoke-static {v7, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lec0/b;->v1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 10
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 11
    invoke-virtual {v2, v1, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 12
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v1, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    sget v1, Lec0/e;->ol:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwl0/h;

    invoke-direct {v1, p0}, Lwl0/h;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    const-string v2, "rank_buy"

    const-string v10, "keep.page_live."

    .line 15
    invoke-static/range {v2 .. v12}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    .line 16
    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->y:Z

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lec0/g;->L5:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lec0/b;->v1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v4, 0xd

    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    sget v2, Lec0/e;->ol:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwl0/g;

    invoke-direct {v1, p0}, Lwl0/g;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 22
    :cond_3
    sget v0, Lec0/e;->g8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 23
    sget v0, Lec0/e;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final H3(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->J:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "updateVodMyRank : "

    invoke-static {v2, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RankModule"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-gez p1, :cond_2

    .line 3
    sget p1, Lec0/e;->Wl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lec0/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x63

    if-le p1, v0, :cond_4

    .line 4
    sget p1, Lec0/e;->Wl:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_4
    sget v0, Lec0/e;->Wl:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->T2()V

    .line 2
    sget p1, Lec0/e;->gg:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 5
    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$c;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$c;

    invoke-virtual {v0, v3}, Lud0/b;->d(Lhj3/p;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$d;->g:Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$d;

    invoke-virtual {v0, v3}, Lud0/b;->c(Lhj3/p;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 8
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lxl0/a;

    invoke-direct {v0, v1, p2, v2}, Lxl0/a;-><init>(IILij3/h;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w:Lvl0/l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->Q2()V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->S2()V

    .line 13
    sget p1, Lec0/e;->h7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "ivAvatorFans"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->C:Ljava/lang/String;

    const-string v1, "200300"

    invoke-static {v1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->E3()V

    .line 15
    iget p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->D:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->C3(I)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->E:Ljava/util/List;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A3(Ljava/util/List;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->F:Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->D3(Ljava/lang/Float;)V

    .line 18
    iput-boolean p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lec0/e;->u7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->R0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 3
    sget v0, Lec0/e;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/b;->w0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lec0/e;->u7:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/d;->O0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 5
    sget v0, Lec0/e;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/b;->M:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 2
    :cond_1
    sget-object v0, Lmn/e;->d:Lmn/e;

    invoke-virtual {v0}, Lmn/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lec0/d;->Q0:I

    goto :goto_1

    :cond_2
    sget v0, Lec0/d;->P0:I

    .line 3
    :goto_1
    sget v1, Lec0/e;->u7:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    sget v0, Lec0/e;->h8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "layoutBindKitBitTips"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->x:Lit/u;

    invoke-virtual {v1}, Lit/u;->l()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 2
    sget v0, Lec0/e;->h6:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v1

    invoke-virtual {v1}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 3
    sget v0, Lec0/e;->p5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lwl0/e;

    invoke-direct {v1, p0}, Lwl0/e;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/b;->a(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Z)V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/gotokeep/keep/data/event/LoginSuccessFromGuestEvent;

    new-instance v2, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment$b;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-static {v0, v1, v2}, Lfl/a;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lhj3/l;)V

    return-void
.end method

.method public final Z2(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "KitBitModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lwl0/j;

    invoke-direct {v0, p0}, Lwl0/j;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    const-string v2, "KitbitRankDetailFragment"

    invoke-virtual {v1, p1, v0, v2}, Lij0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lwl0/l;

    invoke-direct {v0, p0}, Lwl0/l;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v1, p1, v0, v2}, Lij0/q;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->s:Ljava/util/Map;

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

.method public final c3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v2, Lwl0/n;

    invoke-direct {v2, p0}, Lwl0/n;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    const-string v3, "KitbitRankDetailFragment"

    invoke-virtual {v0, p1, v2, v3}, Lul0/n0;->E(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul0/a;

    iput-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    .line 5
    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul0/a;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lul0/a;->h()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->C:Ljava/lang/String;

    .line 6
    new-instance v1, Lwl0/i;

    invoke-direct {v1, p0}, Lwl0/i;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v0, p1, v1, v3}, Lul0/n0;->F(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lwl0/m;

    invoke-direct {v1, p0}, Lwl0/m;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    invoke-virtual {v0, p1, v1, v3}, Lul0/n0;->G(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->o0:I

    return v0
.end method

.method public final j3(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance v0, Lwl0/k;

    invoke-direct {v0, p0}, Lwl0/k;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;)V

    const-string v2, "KitbitRankDetailFragment"

    invoke-virtual {v1, p1, v0, v2}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public o2()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->v:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    :goto_2
    move-object p1, v1

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->L3()Loh0/m;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_8

    if-nez p1, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->L3()Loh0/m;

    move-result-object p1

    .line 8
    :goto_3
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez p1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {p1}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->H:Z

    .line 10
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isVod "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    nop

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lvl0/l;

    invoke-direct {p1}, Lvl0/l;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w:Lvl0/l;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->v:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->c3(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    const-string v1, "KitbitRankDetailFragment"

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Lwl0/o;

    invoke-direct {v2, p0, p1}, Lwl0/o;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;)V

    const-string v3, "KitBitModule"

    invoke-virtual {v0, p1, v2, v1, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lwl0/f;

    invoke-direct {v2, p0, p1}, Lwl0/f;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;Ljava/lang/Object;)V

    const-string v3, "TrainingModule"

    invoke-virtual {v0, p1, v2, v1, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->X2()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->w:Lvl0/l;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    const-string v2, "KitbitRankDetailFragment"

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "RankModule"

    .line 4
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Lul0/n0;

    if-nez v3, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v1, v2}, Lul0/n0;->p0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lul0/n0;->q0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lul0/n0;->r0(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    const-string v3, "TrainingModule"

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v2, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v1, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_3
    instance-of v3, v1, Lpm0/r4;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    invoke-virtual {v1, v2}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 12
    :goto_4
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    const-string v3, "KitBitModule"

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v2, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_5
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    if-nez v1, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    invoke-virtual {v1, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v0

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Loh0/a;->b()Loh0/c;

    move-result-object v1

    :goto_6
    instance-of v3, v1, Lij0/q;

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v1

    :goto_7
    check-cast v0, Lij0/q;

    if-nez v0, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    invoke-virtual {v0, v2}, Lij0/q;->s(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lij0/q;->y(Ljava/lang/String;)V

    :goto_8
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->B:Z

    .line 3
    sget v0, Lec0/e;->p5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->t:Loh0/m;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->u:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->v:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->A:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->z:Z

    return-void
.end method

.method public final u3(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "KitbitRankDetailFragment onPagerFocused"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v3(Ljava/util/List;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x32

    move-object/from16 v3, p1

    .line 2
    invoke-static {v3, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v8, v5

    check-cast v8, Lcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;

    .line 4
    new-instance v5, Lyl0/g;

    .line 5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    const/4 v9, 0x0

    if-nez v6, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v6

    move-object v10, v6

    .line 6
    :goto_1
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_2

    move-object v11, v9

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    .line 7
    :goto_2
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_3

    move-object v12, v9

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    .line 8
    :goto_3
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_4

    move-object v13, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    .line 9
    :goto_4
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_5

    move-object v14, v9

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    .line 10
    :goto_5
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_6

    move-object v15, v9

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 11
    :goto_6
    iget-object v6, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v6, :cond_7

    move-object/from16 v17, v9

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    :goto_7
    move-object v6, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    .line 12
    invoke-direct/range {v6 .. v15}, Lyl0/g;-><init>(ILcom/gotokeep/keep/data/model/keeplive/LiveCaloriesRankEntity$CaloriesRankItem;Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v7, v16

    goto :goto_0

    .line 14
    :cond_8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_9

    .line 15
    new-instance v2, Lyl0/h;

    sget v3, Lec0/g;->g6:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "getString(R.string.kl_online_detail_footer_tip)"

    invoke-static {v5, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lyl0/h;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v1
.end method

.method public final w3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    move-object v3, v1

    :goto_0
    const/4 v5, 0x0

    .line 2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    .line 3
    :goto_1
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    .line 4
    :goto_2
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 5
    :goto_3
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 6
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 7
    :goto_5
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    .line 8
    :goto_6
    iget-object v1, v0, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;->I:Lul0/a;

    if-nez v1, :cond_7

    :goto_7
    move-object v12, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :goto_8
    const/4 v13, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    .line 9
    invoke-static/range {v3 .. v16}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
