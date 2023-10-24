.class public final Lbj0/p;
.super Loh0/b;
.source "KtNewUserGuidePresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj0/p$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/view/View;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lwi3/d;

.field public final G:Lwi3/d;

.field public final H:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

.field public final I:Ljava/lang/Runnable;

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/String;

.field public final h:Lbj0/q;

.field public final i:Lbj0/r;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj0/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj0/p$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lbj0/q;Lbj0/r;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
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
    iput-object p1, p0, Lbj0/p;->h:Lbj0/q;

    .line 3
    iput-object p2, p0, Lbj0/p;->i:Lbj0/r;

    .line 4
    iput-object p3, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lbj0/p;->n:Loh0/m;

    .line 6
    invoke-virtual {p1}, Lbj0/q;->getView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbj0/p;->B:Landroid/view/View;

    .line 7
    sget-object p1, Lbj0/p$f;->g:Lbj0/p$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbj0/p;->F:Lwi3/d;

    .line 8
    sget-object p1, Lbj0/p$e;->g:Lbj0/p$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lbj0/p;->G:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Lbj0/p;->k0()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p1

    invoke-interface {p1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->getTrainingDraftEntity()Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    move-result-object p1

    iput-object p1, p0, Lbj0/p;->H:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    .line 10
    new-instance p1, Lbj0/o;

    invoke-direct {p1, p0}, Lbj0/o;-><init>(Lbj0/p;)V

    iput-object p1, p0, Lbj0/p;->I:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lbj0/c;

    invoke-direct {p1, p0}, Lbj0/c;-><init>(Lbj0/p;)V

    iput-object p1, p0, Lbj0/p;->J:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p4}, Loh0/m;->R()Lik0/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lik0/a;->e()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lbj0/p;->K:Ljava/lang/String;

    return-void
.end method

.method public static final B0(Lbj0/p;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lbj0/p;->G0()V

    :cond_0
    return-void
.end method

.method public static final C0(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->E0()V

    return-void
.end method

.method public static final D0(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->K0()V

    return-void
.end method

.method public static final F0(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasDraft"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj0/p;->C:Z

    const-string p0, "newUserGuide"

    const-string p1, "recoverDraft =  true"

    .line 3
    invoke-static {p0, p1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final H0(Lbj0/p;Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v0, p0, Lbj0/p;->y:Z

    if-eqz v0, :cond_2

    const-string v0, "originFrame"

    .line 3
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbj0/p;->j0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_2
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->O3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lec0/f;->s0:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lec0/f;->t0:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 9
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget v3, Lec0/e;->R4:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance p1, Landroidx/transition/Scene;

    iget-object v3, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v3, v0}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    new-instance p1, Landroidx/transition/Scene;

    iget-object v3, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, v3, v2}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Lbj0/f;

    invoke-direct {v0, p0, p1}, Lbj0/f;-><init>(Lbj0/p;Landroidx/transition/Scene;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic I(Lbj0/p;)V
    .locals 0

    invoke-static {p0}, Lbj0/p;->g0(Lbj0/p;)V

    return-void
.end method

.method public static final I0(Lbj0/p;Landroidx/transition/Scene;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scene2"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbj0/r;->v(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lbj0/p;->T0(Landroidx/transition/Scene;)V

    .line 3
    invoke-virtual {p0}, Lbj0/p;->e0()V

    return-void
.end method

.method public static synthetic J(Lbj0/p;)V
    .locals 0

    invoke-static {p0}, Lbj0/p;->f0(Lbj0/p;)V

    return-void
.end method

.method public static final J0(Lbj0/p;Lgk0/k2;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgk0/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lbj0/p;->t0(I)V

    return-void
.end method

.method public static synthetic K(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->F0(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic L(Lbj0/p;)V
    .locals 0

    invoke-static {p0}, Lbj0/p;->v0(Lbj0/p;)V

    return-void
.end method

.method public static final L0(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lbj0/p;->E:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lbj0/p;->D:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj0/p;->P0()V

    :cond_0
    return-void
.end method

.method public static synthetic M(Lbj0/p;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->H0(Lbj0/p;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic N(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbj0/p;->m0(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->D0(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lbj0/p;)V
    .locals 0

    invoke-static {p0}, Lbj0/p;->w0(Lbj0/p;)V

    return-void
.end method

.method public static synthetic Q(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->C0(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic R(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;Lhj3/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbj0/p;->p0(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;Lhj3/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->L0(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic T(Lbj0/p;Lgk0/k2;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->J0(Lbj0/p;Lgk0/k2;)V

    return-void
.end method

.method public static synthetic U(Lbj0/p;Landroidx/transition/Scene;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->I0(Lbj0/p;Landroidx/transition/Scene;)V

    return-void
.end method

.method public static synthetic V(Lbj0/p;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbj0/p;->B0(Lbj0/p;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic W(Lbj0/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0/p;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic W0(Lbj0/p;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbj0/p;->V0(I)V

    return-void
.end method

.method public static final synthetic X(Lbj0/p;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0/p;->B:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic Y(Lbj0/p;)Lbj0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lbj0/p;->i:Lbj0/r;

    return-object p0
.end method

.method public static final synthetic Z(Lbj0/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj0/p;->N0()V

    return-void
.end method

.method public static final synthetic a0(Lbj0/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbj0/p;->D:Z

    return-void
.end method

.method public static final synthetic b0(Lbj0/p;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbj0/p;->E:Z

    return-void
.end method

.method public static final synthetic c0(Lbj0/p;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj0/p;->V0(I)V

    return-void
.end method

.method public static final synthetic d0(Lbj0/p;Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj0/p;->X0(Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V

    return-void
.end method

.method public static final f0(Lbj0/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbj0/p;->i:Lbj0/r;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbj0/r;->r(Z)V

    return-void
.end method

.method public static final g0(Lbj0/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUserGuide"

    const-string v1, "next start EmojiAnimator"

    .line 1
    invoke-static {v0, v1}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lbj0/p;->W0(Lbj0/p;IILjava/lang/Object;)V

    return-void
.end method

.method public static final m0(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;Lhj3/a;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$click"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->k0()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p3, v1, v1, v0}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordNewUserGuideContent(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    sget p3, Lec0/e;->Gg:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lbj0/p;->h0()Lfn/k;

    move-result-object p0

    const-string p3, "https://staticweb.keepcdn.com/fecommon/file/complete@1.0/complete.json"

    invoke-virtual {p0, p3}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lbj0/p$c;

    invoke-direct {p3, p2}, Lbj0/p$c;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p0, p3}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;->b(Lcom/airbnb/lottie/d;Lhj3/a;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final p0(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;Lhj3/a;Landroid/view/View;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_apply"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$click"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->k0()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0, v1}, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;->recordNewUserGuideContent(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2
    sget p3, Lec0/e;->la:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;->a(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Lbj0/p;->h0()Lfn/k;

    move-result-object p0

    const-string p3, "https://staticweb.keepcdn.com/fecommon/file/complete@1.0/complete.json"

    invoke-virtual {p0, p3}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p3, Lbj0/p$d;

    invoke-direct {p3, p2}, Lbj0/p$d;-><init>(Lhj3/a;)V

    invoke-virtual {p1, p0, p3}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;->b(Lcom/airbnb/lottie/d;Lhj3/a;)V

    .line 5
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final v0(Lbj0/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->z0()V

    return-void
.end method

.method public static final w0(Lbj0/p;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbj0/p;->y0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    iget-object v1, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/n;

    invoke-direct {v2, p0}, Lbj0/n;-><init>(Lbj0/p;)V

    const-string v3, "KTNewUserGuideV2Module"

    const-string v4, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    iget-object v1, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/l;

    invoke-direct {v2, p0}, Lbj0/l;-><init>(Lbj0/p;)V

    const-string v4, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    iget-object v1, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/k;

    invoke-direct {v2, p0}, Lbj0/k;-><init>(Lbj0/p;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj0/p;->H:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->isGuideCoachDanmu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lbj0/p;->r:Z

    .line 2
    iget-object v0, p0, Lbj0/p;->H:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getHasTrainingQuestionResult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lbj0/p;->z:Z

    .line 3
    iget-object v0, p0, Lbj0/p;->H:Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/api/bean/model/puncheur/PuncheurTrainingDraftEntity;->getHasRelaxQuestionResult()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lbj0/p;->y:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyModelChange isGuideCoach:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj0/p;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGuideTrainQuestion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj0/p;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isGuideRelaxQuestion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbj0/p;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newUserGuide"

    invoke-static {v1, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0}, Lbj0/r;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lbj0/a;->a()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->b()Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;

    move-result-object v2

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2;->c()Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    if-nez v2, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->u:I

    if-nez v2, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 10
    :cond_4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->s:I

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->o:I

    if-nez v2, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 12
    :cond_6
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->q:I

    if-nez v2, :cond_7

    move-object v0, v1

    goto :goto_7

    .line 13
    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->w:I

    if-nez v2, :cond_8

    goto :goto_8

    .line 14
    :cond_8
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Time;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, Lbj0/p;->x:I

    .line 15
    invoke-virtual {p0}, Lbj0/p;->A0()V

    .line 16
    invoke-virtual {p0}, Lbj0/p;->M0()V

    .line 17
    invoke-virtual {p0}, Lbj0/p;->S0()V

    .line 18
    invoke-virtual {p0}, Lbj0/p;->R0()V

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lbj0/p;->J:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lbj0/p;->I:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

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
    iget-object v0, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/j;

    invoke-direct {v2, p0}, Lbj0/j;-><init>(Lbj0/p;)V

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v1, v0, v2, v3}, Ljk0/o;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final G0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

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

    .line 3
    :cond_2
    iget-object v0, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    .line 4
    new-instance v2, Lbj0/i;

    invoke-direct {v2, p0}, Lbj0/i;-><init>(Lbj0/p;)V

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->m(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/h;

    invoke-direct {v2, p0}, Lbj0/h;-><init>(Lbj0/p;)V

    invoke-virtual {v1, v0, v2, v3}, Lgk0/h0;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    const-string v1, "KTNewUserGuideV2Module"

    const-string v2, "ReplayPlayerModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    .line 3
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v3, v0, Lgk0/h0;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lgk0/h0;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lgk0/h0;->G(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    const-string v3, "PuncheurPrepareModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    .line 7
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Ljk0/o;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Ljk0/o;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Ljk0/o;->v(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    .line 11
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v0

    :goto_5
    check-cast v2, Lpm0/r4;

    if-nez v2, :cond_8

    goto :goto_6

    .line 12
    :cond_8
    invoke-virtual {v2, v1}, Lpm0/r4;->M(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

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
    iget-object v0, p0, Lbj0/p;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lbj0/m;

    invoke-direct {v2, p0}, Lbj0/m;-><init>(Lbj0/p;)V

    const-string v3, "KTNewUserGuideV2Module"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->n(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final M0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "trainingQuestion"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    :goto_0
    const-string v0, "rootView.context"

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    .line 4
    invoke-virtual {p0}, Lbj0/p;->h0()Lfn/k;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    .line 5
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lbj0/p;->h0()Lfn/k;

    move-result-object v1

    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://staticweb.keepcdn.com/fecommon/file/complete@1.0/complete.json"

    invoke-virtual {v1, v0, v2}, Lfn/k;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbj0/p;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbj0/p;->O0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbj0/p;->Q0()V

    .line 4
    invoke-virtual {p0}, Lbj0/p;->U0()V

    :goto_0
    return-void
.end method

.method public final O0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->Ma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootView.layoutTrainQuestion"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->ea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView.layoutRelaxQuestion"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Len0/i;->c(Landroid/view/View;FFJLhj3/a;ILjava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final P0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    if-nez v0, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p0, v0}, Lbj0/p;->X0(Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V

    :goto_2
    return-void
.end method

.method public final Q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->Na:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Lbj0/p;->B:Landroid/view/View;

    sget v4, Lec0/e;->Na:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    goto :goto_1

    :cond_0
    move-object v3, v5

    .line 3
    :goto_1
    iget-object v4, p0, Lbj0/p;->A:Ljava/util/List;

    if-nez v4, :cond_1

    move-object v6, v5

    goto :goto_3

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "trainingQuestion"

    invoke-static {v7, v8}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_3
    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    :goto_3
    if-nez v6, :cond_4

    move-object v4, v5

    goto :goto_4

    .line 4
    :cond_4
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->a()Ljava/util/List;

    move-result-object v4

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_6

    invoke-virtual {p0}, Lbj0/p;->h0()Lfn/k;

    move-result-object v5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfn/k;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v5

    :cond_6
    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;->setEmojiContent(Lcom/airbnb/lottie/d;)V

    :goto_5
    if-ne v1, v0, :cond_9

    goto :goto_6

    :cond_9
    move v1, v2

    goto :goto_0

    :cond_a
    :goto_6
    return-void
.end method

.method public final R0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    sget v3, Lec0/e;->Xm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_5
    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    .line 5
    new-instance v4, Lbj0/p$g;

    invoke-direct {v4, p0, v2, v1}, Lbj0/p$g;-><init>(Lbj0/p;Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;I)V

    invoke-virtual {p0, v1, v2, v4}, Lbj0/p;->l0(ILcom/gotokeep/keep/data/model/keeplive/QuestionOption;Lhj3/a;)Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    sget v4, Lec0/e;->fa:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v3

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final S0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_5

    .line 2
    iget-object v0, p0, Lbj0/p;->A:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;

    :goto_1
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lbj0/p;->B:Landroid/view/View;

    sget v4, Lec0/e;->io:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/NewbieGuideV2Question;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;

    .line 6
    new-instance v4, Lbj0/p$h;

    invoke-direct {v4, p0, v2}, Lbj0/p$h;-><init>(Lbj0/p;I)V

    invoke-virtual {p0, v2, v1, v4}, Lbj0/p;->o0(ILcom/gotokeep/keep/data/model/keeplive/QuestionOption;Lhj3/a;)Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lbj0/p;->B:Landroid/view/View;

    sget v4, Lec0/e;->Na:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v2, v3

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final T0(Landroidx/transition/Scene;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbj0/p;->n0()Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void
.end method

.method public final U0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->Ma:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "rootView.layoutTrainQuestion"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v3, Lec0/e;->ea:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "rootView.layoutRelaxQuestion"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lbj0/p$i;

    invoke-direct {v8, p0}, Lbj0/p$i;-><init>(Lbj0/p;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0xc8

    invoke-static/range {v3 .. v8}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final V0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->Na:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trainQuestionOptionEmojiAnimator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " childrenCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "newUserGuide"

    invoke-static {v2, v0}, Lbq/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Lbj0/p$j;

    invoke-direct {v1, p0, p1}, Lbj0/p$j;-><init>(Lbj0/p;I)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;->c(Lhj3/a;)V

    :goto_1
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lbj0/p;->I:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final X0(Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/data/model/keeplive/NewbieQuestionPrams;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4
    :cond_0
    iget-object v2, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v2}, Lbj0/r;->k()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lbj0/p;->K:Ljava/lang/String;

    .line 6
    invoke-direct {v1, p1, v2, v3}, Lcom/gotokeep/keep/data/model/keeplive/NewbieQuestionPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lbj0/r;->x(Lcom/gotokeep/keep/data/model/keeplive/NewbieQuestionPrams;)V

    return-void
.end method

.method public final e0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    sget v1, Lec0/e;->F3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "rootView.imageBg"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lbj0/p$b;

    invoke-direct {v8, p0}, Lbj0/p$b;-><init>(Lbj0/p;)V

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x96

    invoke-static/range {v3 .. v8}, Len0/i;->a(Landroid/view/View;FFJLhj3/a;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final h0()Lfn/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0/p;->G:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn/k;

    return-object v0
.end method

.method public final i0()Loh0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0/p;->n:Loh0/m;

    return-object v0
.end method

.method public final j0(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v2, v0

    const-wide v4, 0x3fd1eb851eb851ecL    # 0.28

    mul-double v2, v2, v4

    double-to-int v2, v2

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const-string p1, "offsetBitmap"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k0()Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;
    .locals 1

    const-class v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    .line 1
    invoke-static {v0}, Lk40/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/api/service/KtPuncheurService;

    return-object v0
.end method

.method public final l0(ILcom/gotokeep/keep/data/model/keeplive/QuestionOption;Lhj3/a;)Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;

    iget-object v1, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;->setData(Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V

    .line 6
    new-instance p2, Lbj0/b;

    invoke-direct {p2, p0, p1, p3}, Lbj0/b;-><init>(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideRelaxOptionView;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final n0()Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj0/p;->F:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/module/kit/newuserguide/animation/CourseSceneTransition;

    return-object v0
.end method

.method public final o0(ILcom/gotokeep/keep/data/model/keeplive/QuestionOption;Lhj3/a;)Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)",
            "Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lx93/a;->b(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;

    iget-object v1, p0, Lbj0/p;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "rootView.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;->setData(Lcom/gotokeep/keep/data/model/keeplive/QuestionOption;)V

    .line 6
    new-instance p2, Lbj0/g;

    invoke-direct {p2, p0, p1, p3}, Lbj0/g;-><init>(Lbj0/p;Lcom/gotokeep/keep/kl/module/kit/newuserguide/view/KtNewUserGuideTrainOptionView;Lhj3/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbj0/p;->o:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lbj0/p;->p:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj0/p;->p:Z

    .line 3
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0, p1}, Lbj0/r;->s(Z)V

    :cond_0
    return-void
.end method

.method public final r0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lbj0/p;->q:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lbj0/p;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj0/p;->r:Z

    .line 3
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0, p1}, Lbj0/r;->r(Z)V

    .line 4
    iget-object p1, p0, Lbj0/p;->J:Ljava/lang/Runnable;

    const-wide/16 v0, 0x4e20

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final s0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbj0/p;->u:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lbj0/p;->v:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj0/p;->v:Z

    .line 3
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0, p1}, Lbj0/r;->t(Z)V

    :cond_0
    return-void
.end method

.method public final t0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbj0/p;->s0(I)V

    .line 2
    invoke-virtual {p0, p1}, Lbj0/p;->x0(I)V

    .line 3
    invoke-virtual {p0, p1}, Lbj0/p;->q0(I)V

    .line 4
    invoke-virtual {p0, p1}, Lbj0/p;->r0(I)V

    .line 5
    invoke-virtual {p0, p1}, Lbj0/p;->u0(I)V

    return-void
.end method

.method public final u0(I)V
    .locals 4

    .line 1
    iget v0, p0, Lbj0/p;->w:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-lt p1, v0, :cond_1

    iget-boolean v0, p0, Lbj0/p;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0}, Lbj0/r;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lbj0/p;->z:Z

    .line 3
    iget-boolean p1, p0, Lbj0/p;->C:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lbj0/d;

    invoke-direct {p1, p0}, Lbj0/d;-><init>(Lbj0/p;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbj0/p;->z0()V

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lbj0/p;->x:I

    if-lt p1, v0, :cond_3

    iget-boolean p1, p0, Lbj0/p;->y:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {p1}, Lbj0/r;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iput-boolean v3, p0, Lbj0/p;->y:Z

    .line 8
    iget-boolean p1, p0, Lbj0/p;->C:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lbj0/e;

    invoke-direct {p1, p0}, Lbj0/e;-><init>(Lbj0/p;)V

    invoke-static {p1, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbj0/p;->y0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lbj0/p;->s:I

    if-lt p1, v0, :cond_0

    iget-boolean p1, p0, Lbj0/p;->t:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbj0/p;->t:Z

    .line 3
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    invoke-virtual {v0, p1}, Lbj0/r;->w(Z)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbj0/r;->u(Z)V

    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbj0/p;->i:Lbj0/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbj0/r;->u(Z)V

    return-void
.end method
