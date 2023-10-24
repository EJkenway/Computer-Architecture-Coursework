.class public final Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VideoRelatedClassView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Landroid/view/View$OnClickListener;

.field public final n:F

.field public final o:Ljava/lang/Runnable;

.field public p:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

.field public q:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;

.field public r:Z

.field public s:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "video_play"

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g:Ljava/lang/String;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    .line 4
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "video_play"

    .line 6
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g:Ljava/lang/String;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    iput p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$c;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->z3(Z)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g3(Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->j3(Z)V

    return-void
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->p:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    return-object p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->k3()V

    return-void
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->l3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->u3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->v3(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->r:Z

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->B3(Z)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final B3(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Luc2/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final g3(Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->p:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$b;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->j:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getEntryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnContentVisibleChangeListener()Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->q:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;

    return-object v0
.end method

.method public final getPlanId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h3(Z)V
    .locals 1

    .line 1
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->z3(Z)V

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->r:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final j3(Z)V
    .locals 1

    .line 1
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->l3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->z3(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i3()V

    :cond_0
    return-void
.end method

.method public final k3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->p:Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->u3()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ls82/g;->A3:I

    invoke-static {v1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    :cond_0
    sget v1, Ls82/f;->Pa:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Ls82/f;->Q0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12c

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljm/a;

    .line 7
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    sget v6, Ls82/c;->L:I

    invoke-virtual {v5, v6}, Ljm/a;->z(I)Ljm/a;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljm/a;->c(I)Ljm/a;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;->b()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v1

    .line 10
    sget v2, Ls82/f;->a6:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v4, "metaView"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Ls82/h;->I4:I

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;->c()Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "difficult"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v3

    const/4 v7, 0x2

    .line 12
    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 13
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Ls82/f;->x0:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "contentWrapper"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->v(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v6, v3, v2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->A3(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->B3(Z)V

    .line 17
    :cond_1
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;

    invoke-direct {v2, v0, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$d;-><init>(Lcom/gotokeep/keep/data/model/social/PlanLiteModel$PlanLite;Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v0, Ls82/f;->D:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$e;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i3()V

    :cond_2
    return-void
.end method

.method public final l3()Z
    .locals 4

    .line 1
    sget v0, Ls82/f;->D:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    const-string v2, "btnView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v1

    iget v3, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    cmpg-float v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o3()Z
    .locals 1

    .line 1
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h3(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 6
    :cond_0
    sget v0, Ls82/f;->D:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->clearAnimation()V

    :cond_1
    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "entryId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$g;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    if-ne p3, p4, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-static {p0}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, p4

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->v3(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->u3()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    new-instance p1, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;

    invoke-direct {p1, p0, p2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$h;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p0, p4}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->j3(Z)V

    .line 12
    :goto_3
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    return-void

    .line 13
    :cond_8
    :goto_4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h3(Z)V

    .line 14
    invoke-static {p0}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setEntryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setOnContentVisibleChangeListener(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->q:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;

    return-void
.end method

.method public final setPlanId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->g:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->r:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->i3()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final u3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v3(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    invoke-interface {v0, p1}, Los/d1;->P(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$f;-><init>(Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final w3(ZZ)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    const-string v3, "alpha"

    if-eqz p1, :cond_0

    .line 1
    sget p1, Ls82/f;->D:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-array v1, v1, [F

    iget v4, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    aput v4, v1, v0

    aput v2, v1, p2

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Ls82/f;->D:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-array v1, v1, [F

    aput v2, v1, v0

    iget v0, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    aput v0, v1, p2

    invoke-static {p1, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    const-string p2, "animator"

    .line 3
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    .line 5
    :cond_1
    sget p2, Ls82/f;->D:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    const-string v4, "btnView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget v2, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->n:F

    .line 7
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    invoke-static {p2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final x3(ZZ)V
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls82/a;->d:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls82/a;->e:I

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    :goto_0
    const-string v0, "animation"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_1
    sget p2, Ls82/f;->x0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "contentWrapper"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v0, v1, v2}, Lok/t;->K(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final z3(Z)V
    .locals 3

    .line 1
    sget v0, Ls82/f;->x0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "contentWrapper"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->x3(ZZ)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->w3(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->q:Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->v(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/gotokeep/keep/su/social/playlist/widget/VideoRelatedClassView$a;->a(Z)V

    :cond_0
    return-void
.end method
