.class public final Lul0/l0;
.super Loh0/b;
.source "RankPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul0/l0$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:F

.field public D:J

.field public E:J

.field public F:Z

.field public final G:Lwi3/d;

.field public final h:Landroidx/fragment/app/FragmentActivity;

.field public final i:Lul0/n0;

.field public final j:Lul0/m0;

.field public final n:Loh0/m;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lad0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad0/a<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lul0/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lul0/l0$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lul0/n0;Lul0/m0;Loh0/m;)V
    .locals 1

    const-string v0, "act"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rankView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iput-object p2, p0, Lul0/l0;->i:Lul0/n0;

    .line 4
    iput-object p3, p0, Lul0/l0;->j:Lul0/m0;

    .line 5
    iput-object p4, p0, Lul0/l0;->n:Loh0/m;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lul0/l0;->x:Z

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lul0/l0;->B:I

    .line 8
    new-instance p1, Lul0/l0$d;

    invoke-direct {p1, p0}, Lul0/l0$d;-><init>(Lul0/l0;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lul0/l0;->G:Lwi3/d;

    return-void
.end method

.method public static final A1(Lul0/l0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul0/a;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lul0/a;->v(Ljava/lang/Long;)V

    :goto_0
    return-void
.end method

.method public static final B1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lul0/m0;->c(Z)V

    return-void
.end method

.method public static final D1(Lul0/l0;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calories"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lul0/l0;->C:F

    return-void
.end method

.method public static final E1(Lul0/l0;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lul0/l0;->D:J

    return-void
.end method

.method public static synthetic I(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->P0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lul0/l0;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->x1(Lul0/l0;Lgk0/k2;)V

    return-void
.end method

.method public static final J1(Lul0/l0;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lul0/l0;->N1(Z)V

    .line 2
    iget-boolean p1, p0, Lul0/l0;->y:Z

    if-eqz p1, :cond_0

    const-string p1, "teamuplist"

    .line 3
    invoke-virtual {p0, p1}, Lul0/l0;->P1(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p0, p1}, Lul0/n0;->U0(Ljava/lang/String;)V

    .line 5
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "layoutFriends clicked"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "count"

    .line 6
    invoke-virtual {p0, p1}, Lul0/l0;->P1(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lul0/n0;->N0(Z)V

    .line 8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "layoutOnlinePeople clicked"

    const-string v3, "USER_OPERATION"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic K(Lul0/l0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->E1(Lul0/l0;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic L(Lul0/l0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->X0(Lul0/l0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final L0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->e1()V

    :cond_0
    return-void
.end method

.method public static final L1(Lul0/l0;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lul0/l0;->N1(Z)V

    const-string p1, "rank_on"

    .line 2
    invoke-virtual {p0, p1}, Lul0/l0;->P1(Ljava/lang/String;)V

    .line 3
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankModule"

    const-string v2, "layoutRank clicked"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic M(Lul0/l0;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->g1(Lul0/l0;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    return-void
.end method

.method public static final M0(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lul0/l0;->h1(Lul0/a;)V

    :cond_0
    return-void
.end method

.method public static synthetic N(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lul0/l0;->i1(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final N0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul0/l0;->o:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    const-string v0, "if (!connectedKitBit) VOD_RANK_DEFAULT else it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul0/l0;->S1(I)V

    return-void
.end method

.method public static synthetic O(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lul0/l0;->O1(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final O0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lul0/l0;->Q1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final O1(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Boolean;)V
    .locals 8

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$transaction"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fragment"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->E8:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutDetail"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lul0/n0;->S0(Z)V

    .line 3
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/e;->V8:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rankView.view.layoutIntro"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p3}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lul0/a;

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lul0/a;->q()Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    const-string v2, "rankView.view.layoutOnlinePeople"

    if-eqz p3, :cond_2

    .line 5
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/16 v1, 0x41

    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/e;->x9:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/e;->Z1:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/b;->O1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v1, Lec0/e;->x9:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lul0/a;->f()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lul0/l0;->F1(Ljava/lang/String;)V

    const-string p1, "rank_off"

    .line 12
    invoke-virtual {p0, p1}, Lul0/l0;->P1(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p0, v0}, Lul0/n0;->N0(Z)V

    .line 14
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RankModule"

    const-string v3, "collapse"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic P(Lul0/l0;Lul0/a;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lul0/l0;->w1(Lul0/l0;Lul0/a;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V

    return-void
.end method

.method public static final P0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->k1()V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->L0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Q0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->c1()V

    :cond_0
    return-void
.end method

.method public static synthetic R(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->S0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final R0(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lul0/l0;->Y0(Lul0/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic S(Lul0/l0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->W0(Lul0/l0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final S0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->C1()V

    :cond_0
    return-void
.end method

.method public static synthetic T(Lul0/l0;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lul0/l0;->n1(Lul0/l0;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    return-void
.end method

.method public static final T0(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lul0/l0;->v1(Lul0/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->d1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final U0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->a1()V

    :cond_0
    return-void
.end method

.method public static synthetic V(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lul0/l0;->T0(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final V0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul0/m0;->c(Z)V

    return-void
.end method

.method public static synthetic W(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->b1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final W0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lul0/l0;->s:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->M1()V

    :cond_0
    return-void
.end method

.method public static synthetic X(Lul0/l0;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->s1(Lul0/l0;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V

    return-void
.end method

.method public static final X0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lul0/l0;->y1(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Y(Lul0/l0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->O0(Lul0/l0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Z(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lul0/l0;->R0(Lul0/l0;Lul0/a;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final Z0(Lul0/l0;Lul0/a;Ljava/lang/String;Lai0/b;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lai0/b;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lul0/l0;->s:Z

    .line 3
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->V8:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutIntro"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->E8:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutDetail"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lul0/n0;->S0(Z)V

    .line 6
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->Rm:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    sget v0, Lec0/g;->c7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p3}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p3

    sget v0, Lec0/e;->Rm:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9
    sget v0, Lec0/g;->R2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lul0/l0;->I1()V

    .line 12
    invoke-virtual {p0}, Lul0/l0;->K1()V

    .line 13
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p3

    if-eqz p3, :cond_1

    const-class p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p3

    goto :goto_1

    :cond_1
    iget-boolean p3, p0, Lul0/l0;->o:Z

    .line 14
    :goto_1
    invoke-virtual {p0, p3}, Lul0/l0;->N1(Z)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lul0/l0;->r1(Lul0/a;Ljava/lang/String;)V

    .line 16
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "courseBegin showRank:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a0(Lul0/l0;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->D1(Lul0/l0;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic b0(Lul0/l0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->q1(Lul0/l0;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final b1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul0/m0;->c(Z)V

    return-void
.end method

.method public static synthetic c0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->Q0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->B1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final d1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul0/l0;->R1(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic e0(Lul0/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->L1(Lul0/l0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->V0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final f1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    const-string v2, "joinLiveRoom"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lul0/l0;->H1()V

    return-void
.end method

.method public static synthetic g0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->U0(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final g1(Lul0/l0;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lul0/l0;->y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lul0/l0;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v3, :cond_1

    .line 2
    iput-boolean v2, p0, Lul0/l0;->y:Z

    .line 3
    invoke-virtual {p0, v1}, Lul0/l0;->N1(Z)V

    .line 4
    iget-object v0, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->V3()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->dm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    sget v3, Lec0/g;->v5:I

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lul0/n0;->L0(I)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0}, Lul0/l0;->C0()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    .line 12
    :goto_1
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->hd:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->N0(Lul0/l0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i0(Lul0/l0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->J1(Lul0/l0;Landroid/view/View;)V

    return-void
.end method

.method public static final i1(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lul0/l0;->o:Z

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lul0/l0;->s:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lul0/l0;->N1(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic j0(Lul0/l0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->A1(Lul0/l0;Ljava/lang/Long;)V

    return-void
.end method

.method public static final j1(Lul0/l0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x3e7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->Qm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->u1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->l1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final l1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lul0/l0;->I0()Lhj0/f;

    move-result-object p0

    const-string v0, "display"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lhj0/f;->c(Z)V

    return-void
.end method

.method public static synthetic m0(Lul0/l0;Lik0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->o1(Lul0/l0;Lik0/c;)V

    return-void
.end method

.method public static synthetic n0(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lul0/l0;->M0(Lul0/l0;Lul0/a;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final n1(Lul0/l0;Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lul0/a;->o()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2
    invoke-virtual {p0}, Lul0/l0;->G0()Lul0/n0;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lul0/l0;->x:Z

    .line 4
    invoke-virtual {p0}, Lul0/l0;->B0()Loh0/m;

    move-result-object v2

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lik0/a;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    .line 5
    :cond_3
    invoke-virtual {v0, p1, p2, v1, v2}, Lul0/n0;->f0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lul0/l0;->x:Z

    .line 7
    :goto_1
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul0/a;

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lul0/a;->s(Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;)V

    :goto_2
    return-void
.end method

.method public static synthetic o0(Lul0/l0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->j1(Lul0/l0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final o1(Lul0/l0;Lik0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lik0/c;->a()Lik0/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lul0/n0;->P0(Lik0/b;)V

    return-void
.end method

.method public static synthetic p0(Lul0/l0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lul0/l0;->t1(Lul0/l0;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic q0(Lul0/l0;Lul0/a;Ljava/lang/String;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lul0/l0;->Z0(Lul0/l0;Lul0/a;Ljava/lang/String;Lai0/b;)V

    return-void
.end method

.method public static final q1(Lul0/l0;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul0/a;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lul0/a;->u(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public static synthetic r0(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lul0/l0;->f1(Lul0/l0;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic s0(Lul0/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lul0/l0;->t:I

    return p0
.end method

.method public static final s1(Lul0/l0;Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p0

    sget p1, Lec0/e;->Qm:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget p1, Lec0/g;->r1:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p0

    sget v0, Lec0/e;->Qm:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keloton/KtCurrentUserNewRankInfo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic t0(Lul0/l0;)I
    .locals 0

    .line 1
    iget p0, p0, Lul0/l0;->u:I

    return p0
.end method

.method public static final t1(Lul0/l0;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$courseId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lul0/l0;->F:Z

    .line 3
    invoke-virtual {p0, p1}, Lul0/l0;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic u0(Lul0/l0;)Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lul0/l0;->C0()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lul0/l0;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lul0/l0;->p1()V

    :cond_0
    return-void
.end method

.method public static final synthetic v0(Lul0/l0;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lul0/l0;->G1(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V

    return-void
.end method

.method public static final synthetic w0(Lul0/l0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lul0/l0;->t:I

    return-void
.end method

.method public static final w1(Lul0/l0;Lul0/a;Lcom/gotokeep/keep/kl/module/player/PlayerState;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$rankModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/gotokeep/keep/kl/module/player/PlayerState;->i:Lcom/gotokeep/keep/kl/module/player/PlayerState;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lul0/l0;->s:Z

    .line 3
    iget-object p2, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p2}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->V8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutIntro"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p2}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->E8:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutDetail"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    iget-object p2, p0, Lul0/l0;->i:Lul0/n0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lul0/n0;->S0(Z)V

    .line 6
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p2}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p2

    sget v0, Lec0/e;->Rm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    sget v0, Lec0/g;->R2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lul0/l0;->I1()V

    .line 11
    invoke-virtual {p0}, Lul0/l0;->K1()V

    .line 12
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lul0/l0;->o:Z

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lul0/l0;->N1(Z)V

    .line 14
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "replayCourse showRank:"

    invoke-static {p1, p0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "RankModule"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic x0(Lul0/l0;I)V
    .locals 0

    .line 1
    iput p1, p0, Lul0/l0;->u:I

    return-void
.end method

.method public static final x1(Lul0/l0;Lgk0/k2;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lul0/l0;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Lgk0/k2;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lul0/l0;->E:J

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 5

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v0

    sget-object v4, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lul0/l0;->y:Z

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lul0/l0;->z:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lul0/l0;->A:Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->c()Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x5

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KitbitRankEnity;->a()I

    move-result p1

    :goto_4
    iput p1, p0, Lul0/l0;->B:I

    .line 5
    iget-boolean p1, p0, Lul0/l0;->y:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    invoke-virtual {p0}, Lul0/l0;->C0()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->d(Ljava/util/List;)V

    .line 7
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->dm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    sget v0, Lec0/g;->v5:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-boolean p1, p0, Lul0/l0;->s:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v3}, Lul0/l0;->N1(Z)V

    :cond_5
    return-void
.end method

.method public final A0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final B0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    return-object v0
.end method

.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->V8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rankView.view.layoutIntro"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->E8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rankView.view.layoutDetail"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lul0/l0;->z0()V

    .line 4
    invoke-virtual {p0}, Lul0/l0;->y0()V

    .line 5
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lul0/l0;->n:Loh0/m;

    iget-object v3, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/i0;

    invoke-direct {v4, p0}, Lul0/i0;-><init>(Lul0/l0;)V

    const-string v5, "RankModule"

    const-string v6, "IMModule"

    invoke-virtual {v2, v3, v4, v5, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lul0/l0;->n:Loh0/m;

    iget-object v3, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/a0;

    invoke-direct {v4, p0, v0}, Lul0/a0;-><init>(Lul0/l0;Lul0/a;)V

    const-string v6, "KitBitModule"

    invoke-virtual {v2, v3, v4, v5, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lul0/l0;->n:Loh0/m;

    iget-object v3, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/d0;

    invoke-direct {v4, p0, v0, v1}, Lul0/d0;-><init>(Lul0/l0;Lul0/a;Ljava/lang/String;)V

    const-string v6, "CountDownModule"

    invoke-virtual {v2, v3, v4, v5, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lul0/l0;->n:Loh0/m;

    iget-object v3, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/j0;

    invoke-direct {v4, p0}, Lul0/j0;-><init>(Lul0/l0;)V

    const-string v6, "TrainingModule"

    invoke-virtual {v2, v3, v4, v5, v6}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lul0/l0;->n:Loh0/m;

    iget-object v3, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/c0;

    invoke-direct {v4, p0, v0, v1}, Lul0/c0;-><init>(Lul0/l0;Lul0/a;Ljava/lang/String;)V

    const-string v0, "ReplayPlayerModule"

    invoke-virtual {v2, v3, v4, v5, v0}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/g;

    invoke-direct {v2, p0}, Lul0/g;-><init>(Lul0/l0;)V

    const-string v3, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v2, v5, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/f;

    invoke-direct {v2, p0}, Lul0/f;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1, v2, v5}, Lul0/n0;->S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/n;

    invoke-direct {v2, p0}, Lul0/n;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1, v2, v5}, Lul0/n0;->L(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/l;

    invoke-direct {v2, p0}, Lul0/l;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1, v2, v5}, Lul0/n0;->O(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/p;

    invoke-direct {v2, p0}, Lul0/p;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1, v2, v5}, Lul0/n0;->G(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/o;

    invoke-direct {v2, p0}, Lul0/o;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1, v2, v5}, Lul0/n0;->H(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lul0/l0;->z1()V

    .line 19
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/h0;

    invoke-direct {v2, p0}, Lul0/h0;-><init>(Lul0/l0;)V

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v2, v5, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lul0/d;

    invoke-direct {v2, p0}, Lul0/d;-><init>(Lul0/l0;)V

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v2, v5, v3}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;
    .locals 12

    .line 1
    new-instance v11, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lul0/a;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    const/4 v10, 0x0

    move-object v0, v11

    .line 5
    invoke-direct/range {v0 .. v10}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILij3/h;)V

    return-object v11
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "TrainingModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpm0/r4;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/k;

    invoke-direct {v2, p0}, Lul0/k;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/r;

    invoke-direct {v2, p0}, Lul0/r;-><init>(Lul0/l0;)V

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v3}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    iget-boolean v2, p0, Lul0/l0;->z:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lul0/l0;->K0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lul0/l0;->H0(JLul0/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lul0/l0;->E0(JLul0/a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Lul0/l0;->D0(Lul0/a;Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public final D0(Lul0/a;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lul0/l0;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    .line 2
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    const-class p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    .line 4
    invoke-static {p1}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    iget-object p1, p0, Lul0/l0;->n:Loh0/m;

    const-string v0, "PuncheurPrepareModule"

    .line 6
    invoke-virtual {p1, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loh0/a;->b()Loh0/c;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ljk0/o;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Ljk0/o;

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p1}, Ljk0/o;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    .line 8
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RankModule"

    const-string v3, "refreshPeopleOnline first time"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Lul0/l0;->F1(Ljava/lang/String;)V

    .line 10
    iput-wide p3, p0, Lul0/l0;->p:J

    :cond_5
    return-void

    :cond_6
    sub-long v0, p3, v0

    const-wide/16 v2, 0x3

    cmp-long p1, v0, v2

    if-ltz p1, :cond_8

    .line 11
    invoke-virtual {p0, p2}, Lul0/l0;->F1(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->b0()I

    move-result p1

    .line 13
    iget-object p2, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p2}, Lul0/n0;->c0()Z

    move-result p2

    if-eqz p2, :cond_7

    const/16 p2, 0x32

    if-ge p1, p2, :cond_7

    iget-boolean p1, p0, Lul0/l0;->s:Z

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0}, Lul0/l0;->H1()V

    .line 15
    :cond_7
    iput-wide p3, p0, Lul0/l0;->p:J

    :cond_8
    return-void
.end method

.method public E()V
    .locals 3

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    .line 3
    iget-object v1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->Y9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->x9:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E0(JLul0/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul0/l0;->s:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lul0/l0;->q:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 2
    invoke-virtual {p3}, Lul0/a;->q()Z

    move-result p3

    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p3, p4}, Lul0/n0;->a0(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean p3, p0, Lul0/l0;->F:Z

    if-nez p3, :cond_3

    const-class p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-static {p3}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/kt/api/service/KtDataService;

    invoke-interface {p3}, Lcom/gotokeep/keep/kt/api/service/KtDataService;->isPuncheurConnected()Z

    move-result p3

    if-nez p3, :cond_3

    .line 5
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    const/4 v0, 0x0

    iget-object v1, p0, Lul0/l0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->R()Lik0/a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lik0/a;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {p3, p4, v2, v0, v1}, Lul0/n0;->f0(Ljava/lang/String;Lcom/gotokeep/keep/kt/api/bean/model/puncheur/KitDeviceBasicData;ZLjava/lang/String;)V

    .line 6
    :cond_3
    :goto_1
    iput-wide p1, p0, Lul0/l0;->q:J

    :cond_4
    return-void
.end method

.method public final F0()Lul0/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    return-object v0
.end method

.method public final F1(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lul0/l0;->J0()V

    .line 2
    iget-object v0, p0, Lul0/l0;->v:Lad0/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lad0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v2, Loh0/d;->a:Loh0/d$a;

    const-string v0, "refreshingPeopleOnline courseId:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RankModule"

    invoke-static/range {v2 .. v8}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lad0/a;->b(Z)V

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Las/h;->v()Los/i;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v2}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lul0/a;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lul0/a;->c()Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_0
    iget-object v4, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v4}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul0/a;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-static {v2, v3}, Lud0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2}, Los/i;->h(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 12
    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final G0()Lul0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    return-object v0
.end method

.method public final G1(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    .line 2
    :goto_2
    iget v4, p0, Lul0/l0;->u:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_4

    .line 3
    :cond_3
    iget-object v4, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v4, v3}, Lul0/n0;->M0(I)V

    .line 4
    iget-object v4, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v4}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v4

    sget v6, Lec0/e;->dm:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v6, Lec0/g;->i6:I

    new-array v7, v2, [Ljava/lang/Object;

    int-to-long v8, v3

    .line 6
    invoke-static {v8, v9}, Lcom/gotokeep/keep/common/utils/t;->Y(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    .line 7
    invoke-static {v6, v7}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iput v3, p0, Lul0/l0;->u:I

    :cond_4
    if-nez p1, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineResponse;->s1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity;->b()Ljava/util/List;

    move-result-object v0

    :goto_3
    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-eqz p1, :cond_a

    .line 12
    :cond_9
    invoke-virtual {p0}, Lul0/l0;->C0()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_a
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1, v0}, Lul0/n0;->K0(Ljava/util/List;)V

    .line 14
    iget p1, p0, Lul0/l0;->t:I

    if-eqz p1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eq p1, v1, :cond_c

    .line 15
    :cond_b
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->hd:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/OnlinePeopleWidget;->d(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lul0/l0;->t:I

    .line 17
    :cond_c
    iget p1, p0, Lul0/l0;->w:I

    add-int/2addr p1, v2

    iput p1, p0, Lul0/l0;->w:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_d

    .line 18
    sget-object v6, Loh0/d;->a:Loh0/d$a;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "refreshPeopleOnline success x 10 onlineCount:"

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "RankModule"

    .line 20
    invoke-static/range {v6 .. v12}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 21
    iput v5, p0, Lul0/l0;->w:I

    :cond_d
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "RankModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loh0/d0;->s0(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v2, "LivePlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 4
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v0, v1}, Lgk0/h0;->J(Ljava/lang/String;)V

    .line 6
    :goto_2
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 8
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_3
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Lui0/q;

    if-nez v0, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {v0, v1}, Lui0/q;->R(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lui0/q;->L(Ljava/lang/String;)V

    .line 11
    :goto_4
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "KitBitModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 13
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v2

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_5
    instance-of v3, v0, Lij0/q;

    if-nez v3, :cond_8

    move-object v0, v2

    :cond_8
    check-cast v0, Lij0/q;

    if-nez v0, :cond_9

    goto :goto_6

    .line 14
    :cond_9
    invoke-virtual {v0, v1}, Lij0/q;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lij0/q;->y(Ljava/lang/String;)V

    .line 16
    :goto_6
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 18
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_7
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_b

    move-object v0, v2

    :cond_b
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_c

    goto :goto_8

    .line 19
    :cond_c
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 20
    :goto_8
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "PuncheurDataModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 22
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v2

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_9
    instance-of v3, v0, Lik0/i0;

    if-nez v3, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Lik0/i0;

    if-nez v0, :cond_f

    goto :goto_a

    .line 23
    :cond_f
    invoke-virtual {v0, v1}, Lik0/i0;->H(Ljava/lang/String;)V

    .line 24
    :goto_a
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "PuncheurLevelSelectModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 26
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_b
    instance-of v3, v0, Lrk0/c;

    if-nez v3, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lrk0/c;

    if-nez v0, :cond_12

    goto :goto_c

    .line 27
    :cond_12
    invoke-virtual {v0, v1}, Lrk0/c;->p(Ljava/lang/String;)V

    .line 28
    :goto_c
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 30
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v0, v2

    goto :goto_d

    :cond_13
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_d
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_15

    goto :goto_e

    .line 31
    :cond_15
    invoke-virtual {v0, v1}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lpm0/r4;->O(Ljava/lang/String;)V

    .line 33
    :goto_e
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "ReplayPlayerModule"

    .line 34
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_16

    move-object v0, v2

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_f
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_17

    move-object v0, v2

    :cond_17
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_18

    goto :goto_10

    .line 35
    :cond_18
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lgk0/h0;->E(Ljava/lang/String;)V

    .line 37
    :goto_10
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "FatBurningSprintModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 39
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_19

    move-object v0, v2

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_11
    instance-of v3, v0, Lgi0/t;

    if-nez v3, :cond_1a

    move-object v0, v2

    :cond_1a
    check-cast v0, Lgi0/t;

    if-nez v0, :cond_1b

    goto :goto_12

    .line 40
    :cond_1b
    invoke-virtual {v0, v1}, Lgi0/t;->q(Ljava/lang/String;)V

    .line 41
    :goto_12
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0, v1}, Lul0/n0;->r0(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0, v1}, Lul0/n0;->C0(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0, v1}, Lul0/n0;->n0(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "KTWarmUpModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 46
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1c

    move-object v0, v2

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_13
    instance-of v3, v0, Lhj0/h;

    if-nez v3, :cond_1d

    move-object v0, v2

    :cond_1d
    check-cast v0, Lhj0/h;

    if-nez v0, :cond_1e

    goto :goto_14

    .line 47
    :cond_1e
    invoke-virtual {v0, v1}, Lhj0/h;->h(Ljava/lang/String;)V

    .line 48
    :goto_14
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v3, "FeatureModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    .line 50
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1f

    move-object v0, v2

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_15
    instance-of v3, v0, Lji0/h0;

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    move-object v2, v0

    :goto_16
    check-cast v2, Lji0/h0;

    if-nez v2, :cond_21

    goto :goto_17

    .line 51
    :cond_21
    invoke-virtual {v2, v1}, Lji0/h0;->v(Ljava/lang/String;)V

    :goto_17
    return-void
.end method

.method public final H0(JLul0/a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lul0/l0;->s:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lul0/l0;->q:J

    sub-long v0, p1, v0

    iget v2, p0, Lul0/l0;->B:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    .line 2
    invoke-virtual {p3}, Lul0/a;->q()Z

    move-result p3

    if-nez p3, :cond_2

    .line 3
    iget-boolean p3, p0, Lul0/l0;->o:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    iget v0, p0, Lul0/l0;->C:F

    iget-wide v1, p0, Lul0/l0;->D:J

    invoke-virtual {p3, v0, v1, v2}, Lul0/n0;->V0(FJ)V

    .line 5
    :cond_0
    iget-object p3, p0, Lul0/l0;->i:Lul0/n0;

    iget-boolean v0, p0, Lul0/l0;->o:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lul0/l0;->C:F

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p3, v0, p4}, Lul0/n0;->k0(FLjava/lang/String;)V

    .line 6
    :cond_2
    iput-wide p1, p0, Lul0/l0;->q:J

    :cond_3
    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lul0/l0;->y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lul0/l0;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->i0()V

    return-void
.end method

.method public final I0()Lhj0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/l0;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj0/f;

    return-object v0
.end method

.method public final I1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->x9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lul0/m;

    invoke-direct {v1, p0}, Lul0/m;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul0/l0;->v:Lad0/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lad0/a;

    new-instance v1, Lul0/l0$b;

    invoke-direct {v1, p0}, Lul0/l0$b;-><init>(Lul0/l0;)V

    new-instance v2, Lul0/l0$c;

    invoke-direct {v2, p0}, Lul0/l0$c;-><init>(Lul0/l0;)V

    invoke-direct {v0, v1, v2}, Lad0/a;-><init>(Lhj3/l;Lhj3/r;)V

    iput-object v0, p0, Lul0/l0;->v:Lad0/a;

    return-void
.end method

.method public final K0()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lul0/l0;->D:J

    iget-wide v2, p0, Lul0/l0;->E:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v1, v0}, Lul0/n0;->I0(Z)V

    return v0
.end method

.method public final K1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Y9:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lul0/b;

    invoke-direct {v1, p0}, Lul0/b;-><init>(Lul0/l0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final M1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lul0/l0;->G0()Lul0/n0;

    move-result-object v1

    invoke-virtual {p0}, Lul0/l0;->B0()Loh0/m;

    move-result-object v2

    invoke-virtual {v2}, Loh0/m;->R()Lik0/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lik0/a;->h()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v1, v0, v2}, Lul0/n0;->W0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final N1(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "act.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v2, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :cond_2
    iget-object v1, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    const-string v2, "extra_is_show_kitbit_shop"

    const-string v4, "extra_is_show_kitbit_rank"

    const-string v5, "extra_is_friends_team"

    const-string v6, "extra_is_puncheur"

    const-string v7, "extra_init_tab"

    const-string v8, "rank"

    const-string v9, "online"

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v9

    .line 8
    :goto_1
    invoke-virtual {v1, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    .line 10
    :goto_2
    invoke-virtual {v1, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-boolean p1, p0, Lul0/l0;->y:Z

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-boolean p1, p0, Lul0/l0;->z:Z

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-boolean p1, p0, Lul0/l0;->A:Z

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.kl.module.rank.fragment.RankFragment"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->b4()V

    .line 17
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 18
    :cond_5
    iget-object v1, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 19
    iget-object v11, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    const-class v12, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v1, v11, v12}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    .line 22
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v9

    .line 23
    :goto_3
    invoke-virtual {v11, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    .line 25
    :goto_4
    invoke-virtual {v11, v6, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-boolean p1, p0, Lul0/l0;->y:Z

    invoke-virtual {v11, v5, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    iget-boolean p1, p0, Lul0/l0;->z:Z

    invoke-virtual {v11, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    iget-boolean p1, p0, Lul0/l0;->A:Z

    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v1, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    sget p1, Lec0/e;->E8:I

    const-class v2, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 32
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v2, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lul0/u;

    invoke-direct {v4, p0, v0, v1}, Lul0/u;-><init>(Lul0/l0;Landroidx/fragment/app/FragmentTransaction;Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V

    const-string v0, "RankModule"

    invoke-virtual {p1, v2, v4, v0}, Lul0/n0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 33
    iput-object v1, p0, Lul0/l0;->r:Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;

    .line 34
    :goto_5
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    const/4 v0, 0x1

    if-nez p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    :goto_6
    if-eqz p1, :cond_11

    .line 35
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_a

    :goto_7
    move-object p1, v3

    goto :goto_8

    :cond_a
    invoke-virtual {p1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p1

    :goto_8
    sget-object v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_9

    :cond_c
    move-object p1, v3

    :goto_9
    if-nez p1, :cond_d

    goto :goto_b

    :cond_d
    const/16 v1, 0x5a

    invoke-virtual {p1, v10, v10, v10, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 37
    :cond_e
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_a

    :cond_f
    move-object p1, v3

    :goto_a
    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    const/16 v1, 0xa

    const/16 v2, 0x3f

    invoke-virtual {p1, v10, v1, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 38
    :cond_11
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v1, Lec0/e;->Rm:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v1, Lec0/b;->X1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lec0/e;->dm:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    :goto_b
    iget-boolean p1, p0, Lul0/l0;->z:Z

    const-string v1, "rankView.view.layoutDetail"

    if-nez p1, :cond_14

    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lul0/a;

    if-nez p1, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_c

    :cond_13
    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    sget-object p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {p1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 41
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lec0/e;->E8:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_d

    .line 42
    :cond_14
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v2, Lec0/e;->E8:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 43
    :goto_d
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {p1, v0}, Lul0/n0;->S0(Z)V

    .line 44
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->V8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "rankView.view.layoutIntro"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lul0/l0;->H1()V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v1}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lul0/a;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lul0/a;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lul0/a;->p()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lul0/a;->g()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lul0/a;->f()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lul0/a;->i()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lul0/a;->e()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lul0/a;->j()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v1

    invoke-static {v1}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 10
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q1(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->xm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    :goto_1
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final R1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lul0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/16 p1, 0x69

    goto :goto_1

    :cond_2
    const/16 p1, 0x4b

    .line 2
    :goto_1
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lec0/e;->E8:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :goto_2
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final S1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lul0/l0;->K0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 2
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Qm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v0, Lec0/g;->r1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lec0/e;->Qm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "99+"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->Qm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final Y0(Lul0/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "CountDownModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lyh0/n;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/b0;

    invoke-direct {v2, p0, p1, p2}, Lul0/b0;-><init>(Lul0/l0;Lul0/a;Ljava/lang/String;)V

    const-string p1, "RankModule"

    invoke-virtual {v1, v0, v2, p1}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "FatBurningSprintModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgi0/t;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgi0/t;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/c;

    invoke-direct {v2, p0}, Lul0/c;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lgi0/t;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final c1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "FeatureModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lji0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lji0/h0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/k0;

    invoke-direct {v2, p0}, Lul0/k0;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lji0/h0;->l(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "IMModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lui0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/j;

    invoke-direct {v2, p0}, Lul0/j;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/x;

    invoke-direct {v2, p0}, Lul0/x;-><init>(Lul0/l0;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final h1(Lul0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "KitBitModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lij0/q;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lij0/q;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/z;

    invoke-direct {v2, p0, p1}, Lul0/z;-><init>(Lul0/l0;Lul0/a;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lij0/q;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lul0/q;

    invoke-direct {v0, p0}, Lul0/q;-><init>(Lul0/l0;)V

    invoke-virtual {v1, p1, v0, v3}, Lij0/q;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "KTWarmUpModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lhj0/h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lhj0/h;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/i;

    invoke-direct {v2, p0}, Lul0/i;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lhj0/h;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final m1(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "PuncheurDataModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lik0/i0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lik0/i0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 4
    new-instance v2, Lul0/v;

    invoke-direct {v2, p0, p1}, Lul0/v;-><init>(Lul0/l0;Ljava/lang/String;)V

    const-string p1, "RankModule"

    invoke-virtual {v1, v0, v2, p1}, Lik0/i0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    new-instance v2, Lul0/g0;

    invoke-direct {v2, p0}, Lul0/g0;-><init>(Lul0/l0;)V

    invoke-virtual {v1, v0, v2, p1}, Lik0/i0;->C(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "PuncheurLevelSelectModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lrk0/c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lrk0/c;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lul0/t;

    invoke-direct {v2, p0}, Lul0/t;-><init>(Lul0/l0;)V

    const-string v3, "RankModule"

    invoke-virtual {v1, v0, v2, v3}, Lrk0/c;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final r1(Lul0/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lul0/a;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lul0/l0;->i:Lul0/n0;

    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lul0/e0;

    invoke-direct {v1, p0}, Lul0/e0;-><init>(Lul0/l0;)V

    const-string v2, "RankModule"

    invoke-virtual {p1, v0, v1, v2}, Lul0/n0;->M(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lul0/l0;->n:Loh0/m;

    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lul0/w;

    invoke-direct {v1, p0, p2}, Lul0/w;-><init>(Lul0/l0;Ljava/lang/String;)V

    const-string p2, "PuncheurDataModule"

    invoke-virtual {p1, v0, v1, v2, p2}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lul0/l0;->n:Loh0/m;

    iget-object p2, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lul0/h;

    invoke-direct {v0, p0}, Lul0/h;-><init>(Lul0/l0;)V

    const-string v1, "PuncheurLevelSelectModule"

    invoke-virtual {p1, p2, v0, v2, v1}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final v1(Lul0/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lul0/l0;->n:Loh0/m;

    const-string v0, "ReplayPlayerModule"

    .line 2
    invoke-virtual {p2, v0}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loh0/a;->b()Loh0/c;

    move-result-object p2

    :goto_0
    instance-of v1, p2, Lgk0/h0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v1, Lul0/y;

    invoke-direct {v1, p0, p1}, Lul0/y;-><init>(Lul0/l0;Lul0/a;)V

    const-string p1, "RankModule"

    invoke-virtual {v0, p2, v1, p1}, Lgk0/h0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v1, Lul0/f0;

    invoke-direct {v1, p0}, Lul0/f0;-><init>(Lul0/l0;)V

    invoke-virtual {v0, p2, v1, p1}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->V8:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    const/4 v3, 0x4

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 4
    :goto_1
    iget-object v5, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v5}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lec0/e;->H:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v5, Lec0/d;->x1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v1

    sget v5, Lec0/e;->E8:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v6, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 8
    :goto_3
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lul0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_4
    invoke-static {v4}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v1, Lec0/d;->y1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public final y1(I)V
    .locals 6

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->h0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->wm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v4, Lec0/g;->s5:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v4, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v0, "rankView.view.textPlusScore"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->f(Landroid/view/View;)V

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v3, Lec0/e;->xm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v4, "rankView.view.textPlusScoreDetail"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-gtz v0, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    sget v5, Lec0/g;->s5:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {p1}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-static {p1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Len0/i;->f(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lul0/l0;->i:Lul0/n0;

    invoke-virtual {v0}, Lul0/n0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul0/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lul0/a;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lul0/l0;->j:Lul0/m0;

    invoke-virtual {v0}, Lul0/m0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lec0/e;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/blur/BlurView;

    sget v1, Lec0/d;->A1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final z1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lul0/l0;->n:Loh0/m;

    const-string v1, "LivePlayerModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lgk0/h0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lgk0/h0;

    const-string v0, "RankModule"

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lul0/l0;->A0()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 4
    new-instance v3, Lul0/s;

    invoke-direct {v3, p0}, Lul0/s;-><init>(Lul0/l0;)V

    invoke-virtual {v1, v2, v3, v0}, Lgk0/h0;->p(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    :goto_2
    iget-object v1, p0, Lul0/l0;->n:Loh0/m;

    invoke-virtual {v1}, Loh0/m;->d0()Loh0/d0;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lul0/l0;->h:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lul0/e;

    invoke-direct {v3, p0}, Lul0/e;-><init>(Lul0/l0;)V

    invoke-virtual {v1, v2, v3, v0}, Loh0/d0;->B(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
