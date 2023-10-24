.class public final Lli0/x;
.super Loh0/b;
.source "FriendsTeamPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final h:Lli0/y;

.field public final i:Lli0/z;

.field public final j:Landroidx/fragment/app/FragmentActivity;

.field public final n:Loh0/m;

.field public o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public p:Lli0/a;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/lang/Runnable;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lli0/y;Lli0/z;Landroidx/fragment/app/FragmentActivity;Loh0/m;)V
    .locals 1

    const-string v0, "friendsTeamView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Loh0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lli0/x;->h:Lli0/y;

    .line 3
    iput-object p2, p0, Lli0/x;->i:Lli0/z;

    .line 4
    iput-object p3, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    .line 5
    iput-object p4, p0, Lli0/x;->n:Loh0/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lli0/x;->q:Ljava/util/List;

    .line 7
    new-instance p1, Lli0/o;

    invoke-direct {p1, p0}, Lli0/o;-><init>(Lli0/x;)V

    iput-object p1, p0, Lli0/x;->w:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lli0/l;

    invoke-direct {p1, p0}, Lli0/l;-><init>(Lli0/x;)V

    iput-object p1, p0, Lli0/x;->x:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lli0/j;

    invoke-direct {p1, p0}, Lli0/j;-><init>(Lli0/x;)V

    iput-object p1, p0, Lli0/x;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public static final A0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    const-string v1, "view"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget v2, Lec0/e;->N3:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "view.imageComeOn"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lli0/x;->y:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p0, p0, Lli0/x;->n:Loh0/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Loh0/m;->K0(Z)V

    :cond_2
    return-void
.end method

.method public static final C0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    const-string v1, "view"

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sget v2, Lec0/e;->l8:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "view.layoutBubbleText"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lli0/x;->n:Loh0/m;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Loh0/m;->K0(Z)V

    .line 4
    :cond_2
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    sget v2, Lec0/e;->o:I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 5
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 6
    iget-object p0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string p1, "view.animViewLike"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/t;->E(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public static final E0(Lli0/x;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lli0/x;->u:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lli0/x;->i:Lli0/z;

    .line 3
    iget-object v1, p0, Lli0/x;->p:Lli0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lli0/a;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {v0, v1, v3}, Lli0/z;->i(Ljava/lang/String;I)Ltj3/z1;

    .line 6
    iget-object v0, p0, Lli0/x;->v:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "caloriesData"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lli0/x;->Q0(Ljava/util/List;F)Ljava/util/List;

    move-result-object v2

    .line 7
    :goto_1
    iput-object v2, p0, Lli0/x;->v:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static final G0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lli0/x;->O0()V

    return-void
.end method

.method public static final H0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lli0/x;->K0()V

    return-void
.end method

.method public static synthetic I(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lli0/x;->L0(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lli0/x;->P0(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final J0(Lli0/x;Lsm0/a;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsm0/a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lsm0/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lsm0/a;->b()I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 2
    iget-object p0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lai0/d;

    sget-object v0, Lcom/gotokeep/keep/kl/module/data/UiEventType;->w:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, p1}, Loh0/d0;->X(Lai0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic K(Lli0/x;)V
    .locals 0

    invoke-static {p0}, Lli0/x;->l0(Lli0/x;)V

    return-void
.end method

.method public static synthetic L(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->p0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final L0(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lli0/x;->y:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    sget v0, Lec0/e;->N3:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const-wide/16 v1, 0x64

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    const-string p1, "teamup_comeon"

    .line 4
    invoke-virtual {p0, p1}, Lli0/x;->U0(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 6
    iget-object p1, p0, Lli0/x;->y:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 7
    iget-object p1, p0, Lli0/x;->t:Ljava/lang/String;

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lli0/x;->R0()V

    .line 9
    :cond_2
    new-instance p1, Lli0/n;

    invoke-direct {p1, p0}, Lli0/n;-><init>(Lli0/x;)V

    const-wide/16 v0, 0x4b0

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_3
    return p2
.end method

.method public static synthetic M(Lli0/x;)V
    .locals 0

    invoke-static {p0}, Lli0/x;->v0(Lli0/x;)V

    return-void
.end method

.method public static final M0(Lli0/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lli0/x;->n:Loh0/m;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loh0/m;->K0(Z)V

    return-void
.end method

.method public static synthetic N(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->o0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic O(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->A0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic P(Lli0/x;)V
    .locals 0

    invoke-static {p0}, Lli0/x;->m0(Lli0/x;)V

    return-void
.end method

.method public static final P0(Lli0/x;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2
    iget-object p1, p0, Lli0/x;->w:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lli0/x;->x:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    sget v3, Lec0/e;->o:I

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/AnimView;->stopPlay()V

    .line 5
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/tencent/qgame/animplayer/AnimView;

    const-wide/16 v4, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f666666    # 0.9f

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lhv2/l;->j(Ljava/lang/Object;JFFLandroid/animation/Animator$AnimatorListener;)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object p1, p0, Lli0/x;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lli0/x;->w:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 8
    :cond_4
    iget-object p1, p0, Lli0/x;->i:Lli0/z;

    .line 9
    iget-object v3, p0, Lli0/x;->v:Ljava/util/List;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_5

    move-object v1, v3

    .line 10
    :cond_5
    iget-object v4, p0, Lli0/x;->p:Lli0/a;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lli0/a;->c()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 11
    :goto_3
    invoke-virtual {p1, v1, v3}, Lli0/z;->g(Ljava/lang/String;Ljava/lang/String;)Ltj3/z1;

    const-string p1, "teamup_like"

    .line 12
    invoke-virtual {p0, p1}, Lli0/x;->U0(Ljava/lang/String;)V

    .line 13
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "FriendsTeamModule"

    const-string v3, "\u70b9\u51fb\u4e3a\u597d\u53cb\u70b9\u8d5e\u6309\u94ae"

    const-string v4, "USER_OPERATION"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_9

    .line 15
    iget-object p1, p0, Lli0/x;->x:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/k0;->f(Ljava/lang/Runnable;)V

    .line 16
    invoke-virtual {p0}, Lli0/x;->S0()V

    :cond_9
    return v0
.end method

.method public static synthetic Q(Lli0/x;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->E0(Lli0/x;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic R(Lli0/x;)V
    .locals 0

    invoke-static {p0}, Lli0/x;->M0(Lli0/x;)V

    return-void
.end method

.method public static synthetic S(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->x0(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V

    return-void
.end method

.method public static synthetic T(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->n0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic U(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->s0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->G0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic W(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->H0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic X(Lli0/x;Lsm0/a;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->J0(Lli0/x;Lsm0/a;)V

    return-void
.end method

.method public static synthetic Y(Lli0/x;)V
    .locals 0

    invoke-static {p0}, Lli0/x;->i0(Lli0/x;)V

    return-void
.end method

.method public static synthetic Z(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->q0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->y0(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    return-void
.end method

.method public static synthetic b0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->r0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c0(Lli0/x;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->C0(Lli0/x;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d0(Lli0/x;Lai0/b;)V
    .locals 0

    invoke-static {p0, p1}, Lli0/x;->u0(Lli0/x;Lai0/b;)V

    return-void
.end method

.method public static final synthetic e0(Lli0/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lli0/x;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f0(Lli0/x;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/x;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic g0(Lli0/x;)Loh0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/x;->n:Loh0/m;

    return-object p0
.end method

.method public static final synthetic h0(Lli0/x;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final i0(Lli0/x;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lec0/e;->l8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lhv2/l;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lli0/x$a;

    invoke-direct {v1, p0}, Lli0/x$a;-><init>(Lli0/x;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final l0(Lli0/x;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lec0/e;->N3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lhv2/l;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lli0/x$d;

    invoke-direct {v1, p0}, Lli0/x$d;-><init>(Lli0/x;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final m0(Lli0/x;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, Lec0/e;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lhv2/l;->e(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lli0/x$e;

    invoke-direct {v1, p0}, Lli0/x$e;-><init>(Lli0/x;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final n0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->I0()V

    :cond_0
    return-void
.end method

.method public static final o0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->w0()V

    :cond_0
    return-void
.end method

.method public static final p0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->t0()V

    :cond_0
    return-void
.end method

.method public static final q0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->D0()V

    :cond_0
    return-void
.end method

.method public static final r0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->B0()V

    :cond_0
    return-void
.end method

.method public static final s0(Lli0/x;Ljava/lang/Boolean;)V
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
    invoke-virtual {p0}, Lli0/x;->z0()V

    :cond_0
    return-void
.end method

.method public static final u0(Lli0/x;Lai0/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lai0/b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lli0/x;->u:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lli0/k;

    invoke-direct {p1, p0}, Lli0/k;-><init>(Lli0/x;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public static final v0(Lli0/x;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {p0}, Loh0/m;->d0()Loh0/d0;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lai0/d;

    sget-object v1, Lcom/gotokeep/keep/kl/module/data/UiEventType;->x:Lcom/gotokeep/keep/kl/module/data/UiEventType;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lai0/d;-><init>(Lcom/gotokeep/keep/kl/module/data/UiEventType;Ljava/lang/Object;ILij3/h;)V

    invoke-virtual {p0, v0}, Loh0/d0;->X(Lai0/d;)V

    :goto_0
    return-void
.end method

.method public static final x0(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lli0/x;->q:Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final y0(Lli0/x;Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lli0/x;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lli0/x;->u:Z

    const-string v0, "teamup"

    .line 3
    invoke-virtual {p0, v0}, Lli0/x;->V0(Ljava/lang/String;)V

    .line 4
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "FriendsTeamModule"

    const-string v3, "\u5f00\u542f\u597d\u53cb\u7ec4\u961f"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lli0/x;->v:Ljava/util/List;

    const-string v0, "friendsTeamInfo"

    .line 6
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lli0/x;->W0(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V

    return-void
.end method


# virtual methods
.method public A(Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;)V
    .locals 7

    const-string v0, "userConfigInfo"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/KLRoomUserConfigEntity;->d()Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lli0/x;->u:Z

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli0/x;->r:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lli0/x;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/ShareInfoEntity;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lli0/x;->t:Ljava/lang/String;

    .line 6
    :goto_0
    iget-boolean p1, p0, Lli0/x;->u:Z

    if-eqz p1, :cond_1

    const-string p1, "teamup"

    .line 7
    invoke-virtual {p0, p1}, Lli0/x;->V0(Ljava/lang/String;)V

    .line 8
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "FriendsTeamModule"

    const-string v2, "\u5f00\u542f\u597d\u53cb\u7ec4\u961f"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v1, "QuickBarrageModule"

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
    instance-of v2, v0, Lpl0/x0;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lpl0/x0;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/h;

    invoke-direct {v2, p0}, Lli0/h;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lpl0/x0;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lli0/x;->h:Lli0/y;

    invoke-virtual {v0}, Lli0/y;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v0, p0, Lli0/x;->i:Lli0/z;

    invoke-virtual {v0}, Lli0/z;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli0/a;

    iput-object v0, p0, Lli0/x;->p:Lli0/a;

    .line 3
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/w;

    invoke-direct {v2, p0}, Lli0/w;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    const-string v4, "WorkoutModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/u;

    invoke-direct {v2, p0}, Lli0/u;-><init>(Lli0/x;)V

    const-string v4, "IMModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/t;

    invoke-direct {v2, p0}, Lli0/t;-><init>(Lli0/x;)V

    const-string v4, "CountDownModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/f;

    invoke-direct {v2, p0}, Lli0/f;-><init>(Lli0/x;)V

    const-string v4, "TrainingModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/g;

    invoke-direct {v2, p0}, Lli0/g;-><init>(Lli0/x;)V

    const-string v4, "QuickBarrageModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    iget-object v1, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/c;

    invoke-direct {v2, p0}, Lli0/c;-><init>(Lli0/x;)V

    const-string v4, "PlayControlModule"

    invoke-virtual {v0, v1, v2, v3, v4}, Loh0/m;->s(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lli0/x;->F0()V

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lli0/x;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lli0/x;->q:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;

    .line 3
    invoke-virtual {p0, p1}, Lli0/x;->N0(Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V

    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

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
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/i;

    invoke-direct {v2, p0}, Lli0/i;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lpm0/r4;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public E()V
    .locals 5

    .line 1
    invoke-super {p0}, Loh0/b;->E()V

    .line 2
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v1, "TrainingModule"

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
    instance-of v2, v0, Lpm0/r4;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "FriendsTeamModule"

    .line 4
    invoke-virtual {v0, v2}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    const-string v2, "view"

    if-nez v0, :cond_3

    .line 6
    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lec0/e;->n:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    .line 7
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    sget v4, Lec0/e;->N3:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_5

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    sget v4, Lec0/e;->o:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_6

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    :cond_7
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    const-string v1, "FriendsTeamModule"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lli0/d;

    invoke-direct {v3, p0}, Lli0/d;-><init>(Lli0/x;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->F(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lli0/e;

    invoke-direct {v3, p0}, Lli0/e;-><init>(Lli0/x;)V

    invoke-virtual {v0, v2, v3, v1}, Loh0/d0;->z(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v1, "FriendsTeamModule"

    const-string v2, "WorkoutModule"

    invoke-virtual {v0, v1, v2}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

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
    instance-of v3, v0, Lsm0/g;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lsm0/g;

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Lsm0/g;->g(Ljava/lang/String;)V

    .line 5
    :goto_1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v3, "IMModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

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
    instance-of v3, v0, Lui0/q;

    if-nez v3, :cond_4

    move-object v0, v2

    :cond_4
    check-cast v0, Lui0/q;

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0, v1}, Lui0/q;->M(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lui0/q;->L(Ljava/lang/String;)V

    .line 10
    :goto_3
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v3, "CountDownModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    .line 12
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_4
    instance-of v3, v0, Lyh0/n;

    if-nez v3, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Lyh0/n;

    if-nez v0, :cond_8

    goto :goto_5

    .line 13
    :cond_8
    invoke-virtual {v0, v1}, Lyh0/n;->h(Ljava/lang/String;)V

    .line 14
    :goto_5
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v3, "TrainingModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    .line 16
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v2

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_6
    instance-of v3, v0, Lpm0/r4;

    if-nez v3, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lpm0/r4;

    if-nez v0, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-virtual {v0, v1}, Lpm0/r4;->D(Ljava/lang/String;)V

    .line 18
    :goto_7
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v3, "QuickBarrageModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    .line 20
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_8
    instance-of v3, v0, Lpl0/x0;

    if-nez v3, :cond_d

    move-object v0, v2

    :cond_d
    check-cast v0, Lpl0/x0;

    if-nez v0, :cond_e

    goto :goto_9

    .line 21
    :cond_e
    invoke-virtual {v0, v1}, Lpl0/x0;->B(Ljava/lang/String;)V

    .line 22
    :goto_9
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v3, "PlayControlModule"

    invoke-virtual {v0, v1, v3}, Loh0/m;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    .line 24
    invoke-virtual {v0, v3}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_f

    move-object v0, v2

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_a
    instance-of v3, v0, Lek0/k3;

    if-nez v3, :cond_10

    goto :goto_b

    :cond_10
    move-object v2, v0

    :goto_b
    check-cast v2, Lek0/k3;

    if-nez v2, :cond_11

    goto :goto_c

    .line 25
    :cond_11
    invoke-virtual {v2, v1}, Lek0/k3;->G(Ljava/lang/String;)V

    .line 26
    :goto_c
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v1}, Loh0/d0;->w0(Ljava/lang/String;)V

    .line 27
    :goto_d
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->d0()Loh0/d0;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual {v0, v1}, Loh0/d0;->q0(Ljava/lang/String;)V

    :goto_e
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v1, "WorkoutModule"

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
    instance-of v2, v0, Lsm0/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lsm0/g;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/s;

    invoke-direct {v2, p0}, Lli0/s;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lsm0/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final K0()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0}, Loh0/m;->R()Lik0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lik0/a;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, "view"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget v3, Lec0/e;->N3:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x6a

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 3
    :cond_2
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    sget v3, Lec0/e;->N3:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imageComeOn"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lli0/x;->y:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Loh0/m;->K0(Z)V

    const-string v0, "teamup_comeon"

    .line 6
    invoke-virtual {p0, v0}, Lli0/x;->V0(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_4

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lli0/b;

    invoke-direct {v1, p0}, Lli0/b;-><init>(Lli0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final N0(Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 3
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 4
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v1, 0x41

    .line 6
    invoke-static {v1}, Lx93/a;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7
    new-instance v1, Lcom/gotokeep/keep/kl/module/friendsteam/widget/FriendsLikeBubbleView;

    iget-object v2, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v2, :cond_0

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "view.context"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/gotokeep/keep/kl/module/friendsteam/widget/FriendsLikeBubbleView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/FriendsThumbsUpEntity;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v5, p1}, Lcom/gotokeep/keep/kl/module/friendsteam/widget/FriendsLikeBubbleView;->setBubbleViewContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_1

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p0, v1}, Lli0/x;->j0(Landroid/view/View;)V

    return-void
.end method

.method public final O0()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lli0/x;->v:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lli0/x;->v:Ljava/util/List;

    invoke-static {v3}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lli0/x;->i:Lli0/z;

    invoke-virtual {v0, v1}, Lli0/z;->h(Z)V

    .line 4
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    invoke-virtual {v0, v1}, Loh0/m;->K0(Z)V

    const-string v0, "teamup_like"

    .line 5
    invoke-virtual {p0, v0}, Lli0/x;->V0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lli0/x;->v:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, "view"

    if-nez v0, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v5, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_5

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    sget v6, Lec0/e;->P4:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/uilib/CircleImageView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ll02/a;->a(Lcom/gotokeep/keep/commonui/image/view/KeepImageView;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_6

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_6
    sget v6, Lec0/e;->qo:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v5, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_7

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    sget v6, Lec0/e;->ik:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 10
    sget v6, Lec0/g;->w5:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v6, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_8

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_8
    sget v1, Lec0/e;->l8:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 13
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_9

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "view.layoutBubbleText"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_a

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    sget v1, Lec0/e;->o:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_b

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 16
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_c

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 17
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_d

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v3

    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "view.animViewLike"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lli0/x;->w:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-static {v0, v5, v6}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 19
    iget-object v0, p0, Lli0/x;->x:Ljava/lang/Runnable;

    invoke-static {v0, v5, v6}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 20
    invoke-virtual {p0}, Lli0/x;->T0()V

    .line 21
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_e

    invoke-static {v4}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v3, v0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v1, Lli0/m;

    invoke-direct {v1, p0}, Lli0/m;-><init>(Lli0/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final Q0(Ljava/util/List;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;F)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 2
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_0
    check-cast v1, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    float-to-int p2, p2

    .line 4
    invoke-virtual {v1, p2}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;->g(I)V

    .line 5
    :goto_1
    new-instance p2, Lli0/x$f;

    invoke-direct {p2}, Lli0/x$f;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/d0;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-object p1
.end method

.method public final R0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lec0/e;->m:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v4, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 2
    new-instance v0, Len0/o;

    iget-object v4, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "view.animComeOn"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lli0/x;->t:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v0, v1, v2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    invoke-virtual {v0}, Len0/o;->j()V

    return-void
.end method

.method public final S0()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    const-string v3, "view"

    if-nez v1, :cond_0

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget v4, Lec0/e;->n:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v5, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v1, v5}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 2
    new-instance v1, Len0/o;

    iget-object v5, v0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_1

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v6, "view.animViewFlowers"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lli0/x;->r:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v1, v5, v6}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    invoke-virtual {v1}, Len0/o;->j()V

    .line 3
    iget-object v1, v0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_2

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    new-instance v2, Lli0/x$g;

    invoke-direct {v2, v0}, Lli0/x$g;-><init>(Lli0/x;)V

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/AnimView;->setAnimListener(Lcom/tencent/qgame/animplayer/inter/IAnimListener;)V

    return-void
.end method

.method public final T0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v3, Lec0/e;->o:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/qgame/animplayer/AnimView;

    sget-object v4, Lcom/tencent/qgame/animplayer/util/ScaleType;->CENTER_CROP:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v0, v4}, Lcom/tencent/qgame/animplayer/AnimView;->setScaleType(Lcom/tencent/qgame/animplayer/util/ScaleType;)V

    .line 2
    new-instance v0, Len0/o;

    iget-object v4, p0, Lli0/x;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/qgame/animplayer/AnimView;

    const-string v2, "view.animViewLike"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lli0/x;->s:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfc

    const/4 v13, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v13}, Lcom/gotokeep/keep/data/model/keeplive/VapInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    invoke-direct {v0, v1, v2}, Len0/o;-><init>(Lcom/tencent/qgame/animplayer/AnimView;Lcom/gotokeep/keep/data/model/keeplive/VapInfo;)V

    invoke-virtual {v0}, Len0/o;->j()V

    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lli0/x;->p:Lli0/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lli0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v1}, Lli0/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lli0/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lli0/a;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v1}, Lli0/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {v1}, Lli0/a;->e()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lli0/a;->b()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {v1}, Lli0/a;->f()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

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

    :goto_0
    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lli0/x;->p:Lli0/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lli0/a;->a()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lli0/x;->p:Lli0/a;

    if-nez v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lli0/a;->g()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 3
    :goto_1
    iget-object v0, p0, Lli0/x;->p:Lli0/a;

    if-nez v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lli0/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 4
    :goto_2
    iget-object v0, p0, Lli0/x;->p:Lli0/a;

    if-nez v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lli0/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 5
    :goto_3
    iget-object v0, p0, Lli0/x;->p:Lli0/a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lli0/a;->b()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object v2, p1

    .line 6
    invoke-static/range {v2 .. v12}, Lud0/c;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final W0(Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 3
    invoke-static {v0, v2}, Lkotlin/collections/d0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, v2, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->d()I

    move-result v2

    const/16 v3, 0x63

    if-gt v2, v3, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lec0/g;->K3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{\n                RR.get\u2026nd_hundred)\n            }"

    .line 8
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v9, v0

    .line 9
    new-instance v0, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->G()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v2

    invoke-virtual {v2}, Lit/l2;->k()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->c()I

    move-result v7

    const-string v8, ""

    move-object v3, v0

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/gotokeep/keep/data/model/keeplive/TeamRankItemEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v2, "SummaryModule"

    .line 17
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_1
    instance-of v3, v0, Lkm0/w0;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    :goto_2
    check-cast v2, Lkm0/w0;

    if-nez v2, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/keeplive/LiveFriendsTeamInfoEntity;->g()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lkm0/w0;->V(Ljava/util/ArrayList;J)V

    :goto_3
    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0xa

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0xf0

    .line 4
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 6
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Lli0/x$b;

    invoke-direct {v0, p0, p1}, Lli0/x$b;-><init>(Lli0/x;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final k0(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/16 v3, 0xa

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x2d

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v1, [F

    fill-array-data v3, :array_0

    invoke-static {p1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x2f8

    .line 4
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v5

    .line 6
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    new-instance v0, Lli0/x$c;

    invoke-direct {v0, p0, p1}, Lli0/x$c;-><init>(Lli0/x;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

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
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/r;

    invoke-direct {v2, p0}, Lli0/r;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lyh0/n;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

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
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/p;

    invoke-direct {v2, p0}, Lli0/p;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/q;

    invoke-direct {v2, p0}, Lli0/q;-><init>(Lli0/x;)V

    invoke-virtual {v1, v0, v2, v3}, Lui0/q;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lli0/x;->n:Loh0/m;

    const-string v1, "PlayControlModule"

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
    instance-of v2, v0, Lek0/k3;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lek0/k3;

    if-nez v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lli0/x;->j:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lli0/v;

    invoke-direct {v2, p0}, Lli0/v;-><init>(Lli0/x;)V

    const-string v3, "FriendsTeamModule"

    invoke-virtual {v1, v0, v2, v3}, Lek0/k3;->h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
