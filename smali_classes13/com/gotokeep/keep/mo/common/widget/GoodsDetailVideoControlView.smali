.class public Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;
.super Lcom/gotokeep/keep/mo/common/widget/MoControlView;
.source "GoodsDetailVideoControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;,
        Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;
    }
.end annotation


# instance fields
.field public A:Landroidx/transition/Transition;

.field public B:Lxx2/b;

.field public C:Ljx2/x;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/SeekBar;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ProgressBar;

.field public r:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:J

.field public y:J

.field public z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    .line 5
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    .line 7
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->y:J

    .line 8
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    .line 9
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->A:Landroidx/transition/Transition;

    .line 10
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/mo/common/widget/MoControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    .line 14
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    .line 15
    iput-boolean p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    .line 17
    iput-wide v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->y:J

    .line 18
    new-instance p2, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;)V

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    .line 19
    new-instance p2, Landroidx/transition/Fade;

    invoke-direct {p2}, Landroidx/transition/Fade;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->A:Landroidx/transition/Transition;

    .line 20
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->l(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    return p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    return p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    return p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    return p1
.end method

.method public static synthetic i(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->k(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    return-object p0
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->k(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t(Ljava/lang/Boolean;)V

    .line 4
    iget p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s:Landroid/view/View$OnClickListener;

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

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p1}, Lys0/r0;->i0()V

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    .line 5
    invoke-virtual {p1}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lys0/r0;->e(ZLtx2/e;)V

    :goto_2
    return-void
.end method

.method public static synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {p0}, Lys0/r0;->U()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lys0/r0;->setMute(Z)V

    return-void
.end method


# virtual methods
.method public D1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->s0(Ljx2/v;)V

    .line 3
    invoke-virtual {v0, p0}, Lys0/r0;->r0(Ljx2/s;)V

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    .line 5
    iput v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    .line 6
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r(Z)V

    return-void
.end method

.method public d3(Landroid/view/GestureDetector;)Landroid/view/GestureDetector$SimpleOnGestureListener;
    .locals 0
    .param p1    # Landroid/view/GestureDetector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentVideoPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->y:J

    return-wide v0
.end method

.method public h0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    .line 2
    sget-object v0, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v0, p0}, Lys0/r0;->h(Ljx2/v;)V

    .line 3
    invoke-virtual {v0, p0}, Lys0/r0;->j(Ljx2/s;)V

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    invoke-virtual {v0}, Lys0/r0;->O()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lys0/r0;->c0()Ltx2/e;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->onPlayerStateChanged(IILtx2/e;)V

    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lrf1/f;->L8:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lrf1/e;->Bd:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->g:Landroid/widget/RelativeLayout;

    .line 3
    sget p1, Lrf1/e;->ib:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    .line 4
    sget p1, Lrf1/e;->sn:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    .line 5
    sget p1, Lrf1/e;->Kj:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n:Landroid/widget/TextView;

    .line 6
    sget p1, Lrf1/e;->Q5:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    .line 7
    sget p1, Lrf1/e;->cb:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->p:Landroid/widget/ImageView;

    .line 8
    sget p1, Lrf1/e;->wp:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    .line 9
    sget p1, Lrf1/e;->Ok:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    .line 10
    sget p1, Lrf1/e;->lf:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->i:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->m()V

    .line 12
    sget-object p1, Lys0/r0;->g:Lys0/r0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lys0/r0;->setMute(Z)V

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lys0/r0;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lrf1/d;->q3:I

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lrf1/d;->p3:I

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Ltp1/d;

    invoke-direct {v0, p0}, Ltp1/d;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    new-instance v1, Ltp1/c;

    invoke-direct {v1, p0}, Ltp1/c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    new-instance v1, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$c;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$a;-><init>(Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->C:Ljx2/x;

    .line 5
    sget-object v1, Lys0/r0;->g:Lys0/r0;

    invoke-virtual {v1, v0}, Lys0/r0;->C(Ljx2/x;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->p:Landroid/widget/ImageView;

    sget-object v1, Ltp1/e;->g:Ltp1/e;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    return v0
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r(Z)V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t:Z

    if-eqz p3, :cond_6

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const/4 p1, 0x3

    const/16 p3, 0x8

    if-eq p2, p1, :cond_2

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    sget p2, Lrf1/d;->O:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    sget p2, Lrf1/d;->O:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->t(Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    sget p2, Lrf1/d;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->k(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    sget p2, Lrf1/d;->N:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->z:Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView$b;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->k(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    if-eq p1, v0, :cond_5

    const/4 p3, 0x1

    .line 19
    :cond_5
    invoke-virtual {p0, p3}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r(Z)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    sget v1, Lrf1/d;->O:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    iget-wide v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    invoke-static {v1, v2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->setProgress(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->q:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iput-boolean v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    return-void
.end method

.method public final s(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->A:Landroidx/transition/Transition;

    invoke-static {p2, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->u:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->i:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 8
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->i:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_4
    iget-object p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->B:Lxx2/b;

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lxx2/b;->c(Z)V

    .line 12
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->v:Z

    return-void
.end method

.method public setOnControlVisibilityChangeListener(Lxx2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->B:Lxx2/b;

    return-void
.end method

.method public setOnPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setStyleForProductSide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->s(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public w(JJF)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->y:J

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->r:Lcom/gotokeep/keep/commonui/widget/LineProgressBar;

    long-to-float v3, p1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    long-to-float v4, p3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/LineProgressBar;->setProgress(I)V

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    cmp-long v2, p1, p3

    if-gtz v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    invoke-static {p3, p4}, Lux2/j;->b(J)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-boolean p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    if-nez p3, :cond_2

    .line 7
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    invoke-static {p1, p2}, Lux2/j;->b(J)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p5

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    iget-wide p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    invoke-static {p2, p3}, Lux2/j;->b(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->o:Landroid/widget/TextView;

    iget-wide p2, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->x:J

    invoke-static {p2, p3}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-boolean p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->w:Z

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lux2/j;->d(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/mo/common/widget/GoodsDetailVideoControlView;->j:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method
