.class public final Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;
.super Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;
.source "FloatTrainingCardView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;,
        Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$a;,
        Lcom/gotokeep/keep/training/controller/trainingfloat/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public h:Ljx2/g0;

.field public i:Ltx2/e;

.field public j:Z

.field public n:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

.field public o:Lcom/gotokeep/keep/training/data/b;

.field public p:Z

.field public q:I

.field public r:J

.field public final s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

.field public final t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

.field public final u:Ljava/lang/Runnable;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lps2/e;->e:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    .line 12
    new-instance p1, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 13
    new-instance p2, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 15
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lps2/e;->e:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    .line 21
    new-instance p1, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 22
    new-instance p2, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;

    invoke-direct {p2, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$p;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    const p3, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p3, v0, v1, p2}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;-><init>(IIZLcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    .line 24
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    .line 25
    new-instance p1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$c;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lps2/e;->e:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i3()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->n:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic T2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->r:J

    return-wide v0
.end method

.method public static final synthetic U2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->p:Z

    return p0
.end method

.method public static final synthetic V2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Lcom/gotokeep/keep/training/data/b;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->o:Lcom/gotokeep/keep/training/data/b;

    if-nez p0, :cond_0

    const-string v0, "trainingData"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic W2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Ltx2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i:Ltx2/e;

    return-object p0
.end method

.method public static final synthetic X2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Ljx2/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->h:Ljx2/g0;

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->k3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic a3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->j:Z

    return p0
.end method

.method public static final synthetic b3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->l3()V

    return-void
.end method

.method public static final synthetic c3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->r:J

    return-void
.end method

.method public static final synthetic g3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->p:Z

    return-void
.end method

.method public static final synthetic h3(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->j:Z

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->v:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->v:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 8

    .line 1
    sget-object v7, Ljx2/h;->S:Ljx2/h;

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljx2/h;->j0(Z)V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i:Ltx2/e;

    iget-object v2, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->h:Ljx2/g0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->o:Lcom/gotokeep/keep/training/data/b;

    if-nez v0, :cond_0

    const-string v1, "trainingData"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->k()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljx2/h;->f0(J)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    const-wide/16 v1, 0xa

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->k(JJ)V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    sget v0, Lps2/d;->c0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$f;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lps2/d;->q0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$g;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lps2/d;->X0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$h;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lps2/d;->s0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$i;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lps2/d;->r0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$j;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$j;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lps2/d;->Y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$k;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$k;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lps2/d;->w0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$l;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$l;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lps2/d;->v0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$m;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lps2/d;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$n;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$n;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v0, Lps2/d;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$d;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget v0, Lps2/d;->y0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$e;-><init>(Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j3(Lcom/gotokeep/keep/training/data/b;Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "trainingData"

    invoke-static {v1, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "callback"

    invoke-static {v2, v3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v1, v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->o:Lcom/gotokeep/keep/training/data/b;

    .line 2
    iput-object v2, v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->n:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$b;

    .line 3
    new-instance v2, Ljx2/g0;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lps2/d;->c0:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v5, v6}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    iput-object v2, v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->h:Ljx2/g0;

    .line 4
    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    invoke-virtual {v2, v6}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setGestureDetector(Landroid/view/GestureDetector;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    const-string v2, "trainingData.baseData"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getDailyWorkout()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    const-string v2, "trainingData.baseData.dailyWorkout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->E()Ljava/lang/String;

    move-result-object v8

    const-string v1, "url"

    .line 6
    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ".m3u8"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v1, v2, v3, v6}, Lrj3/t;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfc0

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v7 .. v22}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v1

    iput-object v1, v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->i:Ltx2/e;

    .line 8
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    iget-object v2, v0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    invoke-virtual {v1, v2}, Ljx2/h;->a(Ljx2/s;)V

    return-void
.end method

.method public final k3()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/ActivityManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/a;->a(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final l3()V
    .locals 2

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljx2/h;->s0(ZZ)Ltx2/e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->h:Ljx2/g0;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->t:Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView$o;

    invoke-virtual {v0, v1}, Ljx2/h;->Y(Ljx2/s;)V

    return-void
.end method

.method public final o3(J)V
    .locals 1

    .line 1
    sget-object v0, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v0, p1, p2}, Ljx2/h;->f0(J)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->j:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p2, p1, p2}, Ljx2/h;->U(Ljx2/h;Ljx2/o;ILjava/lang/Object;)V

    .line 4
    sget p1, Lps2/d;->v0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Lps2/c;->u:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->j:Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->l3()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->s:Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper;->l()V

    return-void
.end method

.method public final u3(II)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    if-eq p1, v0, :cond_0

    .line 2
    sget v0, Lps2/d;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lps2/c;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-lez p1, :cond_1

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    if-eq p1, v0, :cond_1

    .line 4
    sget v0, Lps2/d;->u0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lps2/c;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    if-eq p1, v0, :cond_2

    .line 6
    sget v0, Lps2/d;->l0:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lps2/c;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    if-ge p1, p2, :cond_3

    .line 7
    iget p2, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    if-eq p1, p2, :cond_3

    .line 8
    sget p2, Lps2/d;->l0:I

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lps2/c;->s:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_3
    iput p1, p0, Lcom/gotokeep/keep/training/controller/trainingfloat/FloatTrainingCardView;->q:I

    return-void
.end method
