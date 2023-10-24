.class public final Lkj0/n;
.super Loh0/b;
.source "KoomWarmUpPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:Llj0/c;

.field public final h:Lkj0/o;

.field public final i:Lkj0/p;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lkj0/a;

.field public final q:Lit/u;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkj0/o;Lkj0/p;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "koomWarmUpView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "act"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lkj0/n;->h:Lkj0/o;

    .line 3
    iput-object p2, p0, Lkj0/n;->i:Lkj0/p;

    .line 4
    iput-object p3, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lkj0/n;->n:Loh0/m;

    .line 6
    invoke-virtual {p1}, Lkj0/o;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iput-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p1

    invoke-virtual {p1}, Lht/e;->v()Lit/u;

    move-result-object p1

    iput-object p1, p0, Lkj0/n;->q:Lit/u;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lkj0/n;->s:Z

    .line 9
    iput-boolean p1, p0, Lkj0/n;->u:Z

    const/4 p2, 0x2

    new-array p3, p2, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 10
    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->g:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->h:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, p1

    invoke-static {p3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lkj0/n;->w:Ljava/util/List;

    new-array p3, p2, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 11
    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->i:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, v0

    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->j:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, p1

    invoke-static {p3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lkj0/n;->x:Ljava/util/List;

    const/4 p3, 0x3

    new-array p3, p3, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 12
    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->n:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, v0

    .line 13
    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->o:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, p1

    .line 14
    sget-object p4, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->p:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p4, p3, p2

    .line 15
    invoke-static {p3}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lkj0/n;->y:Ljava/util/List;

    new-array p2, p2, [Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    .line 16
    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->q:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, v0

    sget-object p3, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->r:Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    aput-object p3, p2, p1

    invoke-static {p2}, Lkotlin/collections/v;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkj0/n;->z:Ljava/util/List;

    .line 17
    new-instance p1, Lkj0/d;

    invoke-direct {p1, p0}, Lkj0/d;-><init>(Lkj0/n;)V

    iput-object p1, p0, Lkj0/n;->A:Ljava/lang/Runnable;

    .line 18
    new-instance p1, Llj0/c;

    .line 19
    new-instance p2, Lkj0/n$d;

    invoke-direct {p2, p0}, Lkj0/n$d;-><init>(Lkj0/n;)V

    .line 20
    invoke-direct {p1, p2}, Llj0/c;-><init>(Lmj0/a;)V

    iput-object p1, p0, Lkj0/n;->B:Llj0/c;

    return-void
.end method

.method public static final A0(Lkj0/n;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->kn:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static synthetic I(Lkj0/n;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->w0(Lkj0/n;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic J(Lkj0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->p0(Lkj0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lkj0/n;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->v0(Lkj0/n;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic L(Lkj0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->j0(Lkj0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lkj0/n;)V
    .locals 0

    invoke-static {p0}, Lkj0/n;->A0(Lkj0/n;)V

    return-void
.end method

.method public static synthetic N(Lkj0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->o0(Lkj0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lkj0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->l0(Lkj0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lkj0/n;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->r0(Lkj0/n;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic Q(Lkj0/n;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->n0(Lkj0/n;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->t0(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;)V

    return-void
.end method

.method public static synthetic S(Lkj0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->m0(Lkj0/n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lkj0/n;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkj0/n;->k0(Lkj0/n;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic U(Lkj0/n;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0/n;->r:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic V(Lkj0/n;)Llj0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0/n;->B:Llj0/c;

    return-object p0
.end method

.method public static final synthetic W(Lkj0/n;)Lkj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0/n;->p:Lkj0/a;

    return-object p0
.end method

.method public static final synthetic X(Lkj0/n;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic Y(Lkj0/n;)Lkj0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lkj0/n;->i:Lkj0/p;

    return-object p0
.end method

.method public static final synthetic Z(Lkj0/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj0/n;->h0()V

    return-void
.end method

.method public static final synthetic a0(Lkj0/n;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkj0/n;->u:Z

    return-void
.end method

.method public static final synthetic b0(Lkj0/n;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkj0/n;->v:I

    return-void
.end method

.method public static final synthetic c0(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkj0/n;->y0(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V

    return-void
.end method

.method public static final synthetic d0(Lkj0/n;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkj0/n;->z0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e0(Lkj0/n;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkj0/n;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static final j0(Lkj0/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkj0/n;->r:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkj0/n;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj0/n;->C0(Ljava/util/List;)V

    :goto_0
    const-string p1, "koom_avatar_change"

    .line 3
    invoke-virtual {p0, p1}, Lkj0/n;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public static final k0(Lkj0/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.backgroundGuideTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lec0/e;->R8:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "view.layoutGuideTips"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final l0(Lkj0/n;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->t:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.backgroundGuideTips"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lec0/e;->R8:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "view.layoutGuideTips"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public static final m0(Lkj0/n;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkj0/n;->h0()V

    return-void
.end method

.method public static final n0(Lkj0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkj0/n;->u0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lkj0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkj0/n;->q0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lkj0/n;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lkj0/n;->s0()V

    :cond_0
    return-void
.end method

.method public static final r0(Lkj0/n;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->y1:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->v(J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final t0(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lkj0/n;->g0(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    move-result-object v0

    .line 2
    iget-boolean v2, p0, Lkj0/n;->u:Z

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->b()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KoomPokeEntity;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v2, v1, p1}, Lkj0/n;->z0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lkj0/n;->u:Z

    .line 8
    iput p1, p0, Lkj0/n;->v:I

    :cond_2
    return-void
.end method

.method public static final v0(Lkj0/n;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataList"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    .line 4
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iput-object v0, p0, Lkj0/n;->r:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-boolean p1, p0, Lkj0/n;->s:Z

    const/4 v1, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lkj0/n;->B:Llj0/c;

    invoke-virtual {p1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object p1

    const-string v3, "koomWarmUpPeopleAdapter.data"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, v3}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lnj0/a;

    if-eqz v3, :cond_4

    check-cast p1, Lnj0/a;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lnj0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_9

    .line 8
    :cond_6
    iget-object p1, p0, Lkj0/n;->r:Ljava/util/List;

    invoke-static {p1}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/d0;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj0/n;->x0(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lkj0/n;->C0(Ljava/util/List;)V

    .line 10
    iget-object v3, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lec0/e;->ga:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "view.layoutReload"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lok/t;->I(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lkj0/n;->q:Lit/u;

    invoke-virtual {v3}, Lit/u;->t()Z

    move-result v3

    if-nez v3, :cond_8

    .line 12
    iget-object v3, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v4, Lec0/e;->T3:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/uilib/CircleImageView;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj0/a;

    invoke-virtual {p1}, Lnj0/a;->j1()Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_4
    sget p1, Lec0/d;->K4:I

    new-array v4, v0, [Ljm/a;

    .line 15
    invoke-virtual {v3, v1, p1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 16
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->t:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "view.backgroundGuideTips"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->R8:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutGuideTips"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lkj0/n;->i:Lkj0/p;

    invoke-virtual {p1, v2}, Lkj0/p;->k(Z)V

    .line 19
    iget-object p1, p0, Lkj0/n;->q:Lit/u;

    invoke-virtual {p1, v2}, Lit/u;->P(Z)V

    .line 20
    iget-object p1, p0, Lkj0/n;->q:Lit/u;

    invoke-virtual {p1}, Lit/u;->i()V

    .line 21
    :cond_8
    iput-boolean v0, p0, Lkj0/n;->s:Z

    :cond_9
    return-void
.end method

.method public static final w0(Lkj0/n;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lec0/e;->mk:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 2
    sget v0, Lec0/g;->T2:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkj0/n;->p:Lkj0/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->i:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lkj0/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lkj0/a;->e()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lkj0/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lkj0/a;->b()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lkj0/a;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v2 .. v15}, Lud0/c;->E(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj0/n;->i:Lkj0/p;

    invoke-virtual {v0}, Lkj0/p;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0/a;

    iput-object v0, p0, Lkj0/n;->p:Lkj0/a;

    .line 2
    invoke-virtual {p0}, Lkj0/n;->f0()V

    .line 3
    invoke-virtual {p0}, Lkj0/n;->i0()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-instance v2, Lnj0/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnj0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lkj0/n;->C0(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    iget-object v1, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkj0/k;

    invoke-direct {v2, p0}, Lkj0/k;-><init>(Lkj0/n;)V

    const-string v3, "KoomWarmUpModule"

    const-string v4, "RankModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    iget-object v1, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkj0/j;

    invoke-direct {v2, p0}, Lkj0/j;-><init>(Lkj0/n;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    iget-object v1, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkj0/i;

    invoke-direct {v2, p0}, Lkj0/i;-><init>(Lkj0/n;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnj0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj0/n;->i:Lkj0/p;

    invoke-virtual {v0}, Loh0/c;->b()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v2, Lec0/e;->Dg:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffContext()Ltj3/p1;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lkj0/n$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lkj0/n$i;-><init>(Lkj0/n;Ljava/util/List;Laj3/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    :goto_0
    return-void
.end method

.method public D(J)V
    .locals 1

    .line 1
    iget p1, p0, Lkj0/n;->v:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lkj0/n;->v:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    .line 2
    iput-boolean p2, p0, Lkj0/n;->u:Z

    :cond_0
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    const-string v1, "KoomWarmUpModule"

    const-string v2, "RankModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Lul0/n0;

    if-nez v4, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lul0/n0;->s0(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    .line 6
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lul0/n0;

    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0, v1}, Lul0/n0;->u0(Ljava/lang/String;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    const-string v2, "CountDownModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    .line 10
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Lyh0/n;

    if-nez v2, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_8

    goto :goto_5

    .line 11
    :cond_8
    invoke-virtual {v0, v1}, Lyh0/n;->i(Ljava/lang/String;)V

    .line 12
    :goto_5
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    const-string v2, "IMModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    .line 14
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v2, v0, Lui0/q;

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v3, v0

    :goto_7
    check-cast v3, Lui0/q;

    if-nez v3, :cond_b

    goto :goto_8

    .line 15
    :cond_b
    invoke-virtual {v3, v1}, Lui0/q;->S(Ljava/lang/String;)V

    .line 16
    :goto_8
    iget-object v0, p0, Lkj0/n;->h:Lkj0/o;

    invoke-virtual {v0}, Lkj0/o;->b()V

    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Lkj0/n;->t:I

    return-void
.end method

.method public final g0(Ljava/lang/String;)Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x331447

    if-eq v0, v1, :cond_4

    const v1, 0x5cea810

    if-eq v0, v1, :cond_2

    const v1, 0x6892774

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "sport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lkj0/n;->x:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lkj0/n;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    goto :goto_1

    :cond_2
    const-string v0, "fight"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    iget-object p1, p0, Lkj0/n;->y:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lkj0/n;->y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    goto :goto_1

    :cond_4
    const-string v0, "meet"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 6
    :goto_0
    iget-object p1, p0, Lkj0/n;->z:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lkj0/n;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, p0, Lkj0/n;->w:Ljava/util/List;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget-object v2, p0, Lkj0/n;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/module/koomwarmup/KoomActiveType;

    :goto_1
    return-object p1
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->pa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lhv2/l;->f(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lkj0/n$a;

    invoke-direct {v1, p0}, Lkj0/n$a;-><init>(Lkj0/n;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->Dg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 4
    :goto_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v3, Lkj0/n$b;->g:Lkj0/n$b;

    invoke-virtual {v2, v3}, Lud0/b;->d(Lhj3/p;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getDiffCallBack()Lud0/b;

    move-result-object v2

    sget-object v3, Lkj0/n$c;->g:Lkj0/n$c;

    invoke-virtual {v2, v3}, Lud0/b;->c(Lhj3/p;)V

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/view/KeepLiveRecyclerView;->getViewPoolCacheSize()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    new-instance v2, Lpo/a;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10
    sget v5, Lec0/d;->N4:I

    .line 11
    invoke-direct {v2, v3, v4, v5, v1}, Lpo/a;-><init>(Landroid/content/Context;IIZ)V

    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 13
    iget-object v1, p0, Lkj0/n;->B:Llj0/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->ga:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkj0/b;

    invoke-direct {v1, p0}, Lkj0/b;-><init>(Lkj0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lkj0/g;

    invoke-direct {v1, p0}, Lkj0/g;-><init>(Lkj0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->R8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkj0/e;

    invoke-direct {v1, p0}, Lkj0/e;-><init>(Lkj0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->oa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lkj0/f;

    invoke-direct {v1, p0}, Lkj0/f;-><init>(Lkj0/n;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkj0/m;

    invoke-direct {v2, p0}, Lkj0/m;-><init>(Lkj0/n;)V

    const-string v3, "KoomWarmUpModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

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
    iget-object v0, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkj0/h;

    invoke-direct {v2, p0}, Lkj0/h;-><init>(Lkj0/n;)V

    const-string v3, "KoomWarmUpModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lul0/n0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lul0/n0;

    const-string v3, "KoomWarmUpModule"

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object v4, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lkj0/c;

    invoke-direct {v5, p0}, Lkj0/c;-><init>(Lkj0/n;)V

    invoke-virtual {v0, v4, v5, v3}, Lul0/n0;->I(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lkj0/n;->n:Loh0/m;

    .line 5
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v1, v0, Lul0/n0;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    check-cast v2, Lul0/n0;

    if-nez v2, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    iget-object v0, p0, Lkj0/n;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lkj0/l;

    invoke-direct {v1, p0}, Lkj0/l;-><init>(Lkj0/n;)V

    invoke-virtual {v2, v0, v1, v3}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final x0(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lnj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    .line 6
    new-instance v4, Lnj0/a;

    invoke-direct {v4, v3}, Lnj0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x1

    if-gt p1, v2, :cond_3

    :goto_1
    add-int/lit8 v1, p1, 0x1

    .line 8
    new-instance v3, Lnj0/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lnj0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p1, v2, :cond_1

    goto :goto_3

    :cond_1
    move p1, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;

    .line 11
    new-instance v2, Lnj0/a;

    invoke-direct {v2, v1}, Lnj0/a;-><init>(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_3
    return-object v0
.end method

.method public final y0(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;II)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v1, 0x31

    .line 4
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lkj0/n;->t:I

    sub-int/2addr p2, v1

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 p2, 0x30

    .line 5
    invoke-static {p2}, Lx93/a;->b(I)I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    new-instance p2, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;

    iget-object p3, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "view.context"

    invoke-static {p3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 8
    new-instance p3, Lkj0/n$e;

    invoke-direct {p3, p0, p1}, Lkj0/n$e;-><init>(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    new-instance v1, Lkj0/n$f;

    invoke-direct {v1, p0}, Lkj0/n$f;-><init>(Lkj0/n;)V

    invoke-virtual {p2, p1, p3, v1}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->c3(Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;Lhj3/l;Lhj3/a;)V

    .line 9
    iget-object p3, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->oa:I

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p3, Lkj0/n$g;

    invoke-direct {p3, p0, p1}, Lkj0/n$g;-><init>(Lkj0/n;Lcom/gotokeep/keep/data/model/keeplive/PeopleOnlineEntity$PeopleOnlineUserInfo;)V

    invoke-virtual {p2, p3}, Lcom/gotokeep/keep/kl/module/koomwarmup/widget/KoomSeatInteractionView;->j3(Lhj3/l;)V

    return-void
.end method

.method public final z0(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkj0/n;->A:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lec0/e;->kn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {p1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lhv2/l;->c(Landroid/view/View;J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object p1, p0, Lkj0/n;->A:Ljava/lang/Runnable;

    const-wide/16 v0, 0xed8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object p1, p0, Lkj0/n;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lec0/e;->kc:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, ""

    .line 6
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    new-instance p2, Lkj0/n$h;

    invoke-direct {p2, p0}, Lkj0/n$h;-><init>(Lkj0/n;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
