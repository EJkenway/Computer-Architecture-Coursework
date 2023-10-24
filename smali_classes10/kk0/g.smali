.class public final Lkk0/g;
.super Loh0/b;
.source "PuncheurPrepareGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0/g$d;
    }
.end annotation


# instance fields
.field public final h:Lkk0/i;

.field public final i:Lkk0/j;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideSection;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final r:Landroid/view/View;

.field public s:Ljx2/g0;

.field public t:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

.field public u:Ltx2/e;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public final y:Lkk0/g$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkk0/g$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkk0/g$d;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lkk0/i;Lkk0/j;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "guideView"

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
    iput-object p1, p0, Lkk0/g;->h:Lkk0/i;

    .line 3
    iput-object p2, p0, Lkk0/g;->i:Lkk0/j;

    .line 4
    iput-object p3, p0, Lkk0/g;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lkk0/g;->n:Loh0/m;

    const/4 p2, -0x1

    .line 6
    iput p2, p0, Lkk0/g;->q:I

    .line 7
    invoke-virtual {p1}, Lkk0/i;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkk0/g;->r:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object p2

    invoke-virtual {p2}, Lht/e;->d0()Lit/j1;

    .line 9
    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->g:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    iput-object p2, p0, Lkk0/g;->t:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    const-string p2, ""

    .line 10
    iput-object p2, p0, Lkk0/g;->x:Ljava/lang/String;

    .line 11
    new-instance p2, Lkk0/g$e;

    invoke-direct {p2, p0}, Lkk0/g$e;-><init>(Lkk0/g;)V

    iput-object p2, p0, Lkk0/g;->y:Lkk0/g$e;

    .line 12
    sget p2, Lec0/e;->ra:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lkk0/g$a;

    invoke-direct {p3, p0}, Lkk0/g$a;-><init>(Lkk0/g;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p2, Lec0/e;->sa:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lkk0/g$b;

    invoke-direct {p3, p0}, Lkk0/g$b;-><init>(Lkk0/g;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget p2, Lec0/e;->zn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    new-instance p3, Lkk0/g$c;

    invoke-direct {p3, p0}, Lkk0/g$c;-><init>(Lkk0/g;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p2, Lec0/e;->s4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lkk0/c;

    invoke-direct {p2, p0}, Lkk0/c;-><init>(Lkk0/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic I(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkk0/g;->i0(Lkk0/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic J(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkk0/g;->j0(Lkk0/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic K(Lkk0/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkk0/g;->M(Lkk0/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkk0/g;->g0(Lkk0/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final M(Lkk0/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lkk0/g;->w:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkk0/g;->k0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkk0/g;->n0()V

    .line 4
    :goto_0
    iget-boolean p1, p0, Lkk0/g;->w:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkk0/g;->w:Z

    return-void
.end method

.method public static final synthetic N(Lkk0/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lkk0/g;->q:I

    return p0
.end method

.method public static final synthetic O(Lkk0/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0/g;->o:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic P(Lkk0/g;Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkk0/g;->W(Ljava/util/List;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic Q(Lkk0/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0/g;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic R(Lkk0/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk0/g;->r:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic S(Lkk0/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk0/g;->l0()V

    return-void
.end method

.method public static final synthetic T(Lkk0/g;Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkk0/g;->u0(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V

    return-void
.end method

.method public static synthetic d0(Lkk0/g;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkk0/g;->c0(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static final g0(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkk0/g;->h0()V

    return-void
.end method

.method public static final i0(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkk0/g;->v0()V

    return-void
.end method

.method public static final j0(Lkk0/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasDraft"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkk0/g;->r0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkk0/g;->i:Lkk0/j;

    invoke-virtual {v0}, Lkk0/j;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk0/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkk0/b;->a()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iput-object v2, p0, Lkk0/g;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuide;->b()Ljava/util/List;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lkk0/g;->o:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->n0()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkk0/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    .line 6
    :cond_7
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lkk0/g;->f0()V

    return-void

    .line 8
    :cond_8
    :goto_5
    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 9
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "puncheur new user guide view gone isPuncheurNewUserGuide = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkk0/g;->n:Loh0/m;

    invoke-virtual {v2}, Loh0/m;->n0()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " resource = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkk0/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public D(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loh0/b;->D(J)V

    .line 2
    iget-object p1, p0, Lkk0/g;->t:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    sget-object p2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;->i:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    if-ne p1, p2, :cond_0

    sget-object p1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljx2/h;->r()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lkk0/g;->X(J)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkk0/g;->m0()V

    .line 2
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

    .line 3
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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "PuncheurPrepareGuideModule"

    .line 4
    invoke-virtual {v1, v0}, Ljk0/o;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Ljk0/o;->x(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ljk0/o;->v(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    sget v1, Lec0/e;->Ke:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;

    iget-object v2, p0, Lkk0/g;->p:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "timePoints"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;->c()V

    return-void
.end method

.method public final V()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    return-object v0
.end method

.method public final W(Ljava/util/List;Z)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Lkk0/g;->q:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Lkk0/g;->q:I

    sub-int/2addr p2, v0

    .line 2
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "getSkipProgress changeIndex "

    invoke-static {v2, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PrepareGuidePresenter"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/d0;->X0(Ljava/lang/Iterable;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    :cond_2
    return v1
.end method

.method public final X(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    iput-wide p1, p0, Lkk0/g;->v:J

    .line 2
    iget-object p1, p0, Lkk0/g;->r:Landroid/view/View;

    sget p2, Lec0/e;->Ke:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;

    iget-wide v0, p0, Lkk0/g;->v:J

    long-to-int p2, v0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;->e(I)V

    .line 3
    invoke-virtual {p0}, Lkk0/g;->Z()V

    return-void
.end method

.method public final Y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk0/g;->p0()V

    .line 2
    invoke-virtual {p0}, Lkk0/g;->o0()V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget v0, p0, Lkk0/g;->q:I

    iget-object v1, p0, Lkk0/g;->r:Landroid/view/View;

    sget v2, Lec0/e;->Ke:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;->getCurrentProgressIndex()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/widget/PuncheurGuideProgressBar2;->getCurrentProgressIndex()I

    move-result v0

    iput v0, p0, Lkk0/g;->q:I

    .line 3
    invoke-virtual {p0}, Lkk0/g;->Y()V

    .line 4
    invoke-virtual {p0}, Lkk0/g;->q0()V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljx2/g0;

    iget-object v2, v0, Lkk0/g;->j:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, Lkk0/g;->r:Landroid/view/View;

    sget v4, Lec0/e;->Eq:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v1, v0, Lkk0/g;->s:Ljx2/g0;

    .line 2
    iget-object v1, v0, Lkk0/g;->r:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setGestureDetector(Landroid/view/GestureDetector;)V

    const-string v1, ".m3u8"

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v1, v2, v3, v5}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "live_course"

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfc0

    const/16 v21, 0x0

    move-object/from16 v7, p1

    .line 4
    invoke-static/range {v6 .. v21}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    iput-object v1, v0, Lkk0/g;->u:Ltx2/e;

    return-void
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkk0/g;->Z()V

    return-void
.end method

.method public final c0(ZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/g;->i:Lkk0/j;

    .line 2
    new-instance v1, Lkk0/a;

    .line 3
    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;->h:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    invoke-direct {v1, v2, p1, p2}, Lkk0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0, v1}, Lkk0/j;->g(Lkk0/a;)V

    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkk0/g;->i:Lkk0/j;

    new-instance v7, Lkk0/a;

    sget-object v2, Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;->g:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lkk0/a;-><init>(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePrepareState;Ljava/lang/Boolean;Ljava/lang/Boolean;ILij3/h;)V

    invoke-virtual {v0, v7}, Lkk0/j;->g(Lkk0/a;)V

    return-void
.end method

.method public final f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    iget-object v1, p0, Lkk0/g;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkk0/f;

    invoke-direct {v2, p0}, Lkk0/f;-><init>(Lkk0/g;)V

    const-string v3, "PuncheurPrepareGuideModule"

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    const-string v1, "PuncheurPrepareModule"

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
    instance-of v2, v0, Ljk0/o;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljk0/o;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lkk0/g;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkk0/d;

    invoke-direct {v2, p0}, Lkk0/d;-><init>(Lkk0/g;)V

    const-string v3, "PuncheurPrepareGuideModule"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->k(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lkk0/g;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lkk0/e;

    invoke-direct {v2, p0}, Lkk0/e;-><init>(Lkk0/g;)V

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ljx2/h;->P(Ljx2/h;ZLtx2/e;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    sget v1, Lec0/e;->s4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lec0/d;->c3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkk0/g;->t0()V

    .line 2
    invoke-virtual {p0}, Lkk0/g;->m0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {p0, v0, v1, v2, v1}, Lkk0/g;->d0(Lkk0/g;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/g;->n:Loh0/m;

    const-string v1, "ReplayPlayerModule"

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

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "PuncheurPrepareGuideModule"

    .line 3
    invoke-virtual {v1, v0}, Lgk0/h0;->G(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final n0()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkk0/g;->s0(Z)V

    .line 2
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-wide v1, p0, Lkk0/g;->v:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {v0, v1, v2}, Ljx2/h;->f0(J)V

    .line 3
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    sget v1, Lec0/e;->s4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lec0/d;->b3:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final o0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkk0/g;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "sections"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lkk0/g;->r:Landroid/view/View;

    sget v2, Lec0/e;->ra:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "view.layoutSegmentNext"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lkk0/g;->q:I

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-le v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    sget v1, Lec0/e;->sa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "view.layoutSegmentPre"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lkk0/g;->q:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final q0()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkk0/g;->r:Landroid/view/View;

    sget v2, Lec0/e;->Em:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    iget v2, v0, Lkk0/g;->q:I

    const/4 v14, 0x1

    add-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lec0/b;->P1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v17, v1

    const/4 v1, 0x1

    move-object/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 3
    sget v2, Lec0/g;->M9:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v0, Lkk0/g;->o:Ljava/util/List;

    const-string v18, "sections"

    if-nez v3, :cond_0

    invoke-static/range {v18 .. v18}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v3, v16

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "getString(R.string.kt_pu\u2026ount_text, sections.size)"

    invoke-static {v3, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lec0/b;->W1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    move-object v2, v15

    invoke-static/range {v2 .. v14}, Lok/o;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLandroid/text/style/TypefaceSpan;Lhj3/a;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, v17

    .line 4
    invoke-virtual {v1, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lkk0/g;->r:Landroid/view/View;

    sget v2, Lec0/e;->mn:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lkk0/g;->o:Ljava/util/List;

    if-nez v2, :cond_1

    invoke-static/range {v18 .. v18}, Lij3/o;->z(Ljava/lang/String;)V

    move-object/from16 v2, v16

    :cond_1
    iget v3, v0, Lkk0/g;->q:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideSection;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideSection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lkk0/g;->o:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "sections"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideSection;

    .line 6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideSection;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, p0, Lkk0/g;->p:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lkk0/g;->b0()V

    .line 9
    iget-object v0, p0, Lkk0/g;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkk0/g;->a0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lkk0/g;->s0(Z)V

    .line 11
    invoke-virtual {p0}, Lkk0/g;->U()V

    .line 12
    invoke-virtual {p0}, Lkk0/g;->e0()V

    return-void
.end method

.method public final s0(Z)V
    .locals 7

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    iget-object v1, p0, Lkk0/g;->y:Lkk0/g$e;

    invoke-virtual {v0, v1}, Ljx2/h;->a(Ljx2/s;)V

    .line 2
    invoke-virtual {v0, p1}, Ljx2/h;->j0(Z)V

    .line 3
    iget-object v1, p0, Lkk0/g;->u:Ltx2/e;

    iget-object v2, p0, Lkk0/g;->s:Ljx2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lkk0/g;->r:Landroid/view/View;

    sget v0, Lec0/e;->s4:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v0, Lec0/d;->b3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    .line 2
    iget-object v1, p0, Lkk0/g;->y:Lkk0/g$e;

    invoke-virtual {v0, v1}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public final u0(Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;)V
    .locals 7

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v0, "PrepareGuidePresenter playerState "

    invoke-static {v0, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lkk0/g;->t:Lcom/gotokeep/keep/kl/module/puncheur/prepareguide/NewUserTaskGuidePlayerState;

    return-void
.end method

.method public final v0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkk0/g;->t0()V

    .line 2
    invoke-virtual {p0}, Lkk0/g;->m0()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lkk0/g;->c0(ZLjava/lang/Boolean;)V

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 4
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    const-string v2, "PrepareGuidePresenter guide present userPressPuncheur notityPuncheurGuideVideoEnd "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService$DefaultImpls;->puncheurLogging$default(Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lkk0/g;->r:Landroid/view/View;

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method
