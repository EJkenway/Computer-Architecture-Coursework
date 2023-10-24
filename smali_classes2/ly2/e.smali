.class public Lly2/e;
.super Lbu2/a;
.source "ActionCoachMediaPlayerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly2/e$d;
    }
.end annotation


# instance fields
.field public final g:Lqt2/a;

.field public h:I

.field public i:F

.field public j:Landroid/content/Context;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lyt2/f;

.field public m:Lyt2/f;

.field public n:Lyt2/f;

.field public o:Lly2/e$d;

.field public p:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lqt2/a;Landroid/content/Context;)V
    .locals 3

    const-string v0, "play_volume"

    const-string v1, "isplaysounddisable"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lbu2/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lly2/e;->p:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lly2/e;->g:Lqt2/a;

    .line 4
    iput-object p2, p0, Lly2/e;->j:Landroid/content/Context;

    .line 5
    iget p1, p0, Lbu2/a;->b:F

    iput p1, p0, Lly2/e;->i:F

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lbu2/a;->o(Z)V

    .line 7
    iget-boolean p1, p0, Lbu2/a;->c:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lbu2/a;->b:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lly2/e;->d0(F)V

    .line 8
    invoke-virtual {p0}, Lly2/e;->J()V

    return-void
.end method

.method public static synthetic A(Lly2/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lly2/e;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lly2/e;->F(IZ)V

    return-void
.end method

.method public static synthetic C(Lly2/e;Lly2/e$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly2/e;->W(Lly2/e$d;)V

    return-void
.end method

.method public static synthetic D(Lly2/e;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lly2/e;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic M(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/a;->l()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method private synthetic N(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly2/e;->X()V

    return-void
.end method

.method public static synthetic O(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lly2/e;->O(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lly2/e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lly2/e;->N(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic r(Lly2/e;)V
    .locals 0

    invoke-virtual {p0}, Lly2/e;->S()V

    return-void
.end method

.method public static synthetic s(Lly2/e;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lly2/e;->M(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic t(Lly2/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lly2/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lly2/e;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lly2/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu2/a;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lly2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly2/e;->Z()V

    return-void
.end method

.method public static synthetic x(Lly2/e;)Lqt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lly2/e;->g:Lqt2/a;

    return-object p0
.end method

.method public static synthetic y(Lly2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly2/e;->V()V

    return-void
.end method

.method public static synthetic z(Lly2/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lly2/e;->T()V

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly2/e;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final F(IZ)V
    .locals 6

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   isCountType:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ActionCoach"

    invoke-virtual {v0, v4, v1, v3}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayCountChangeEvent;

    invoke-direct {v3, p1}, Lcom/gotokeep/keep/wt/business/action/event/ActionPlayCountChangeEvent;-><init>(I)V

    invoke-virtual {v1, v3}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->c()I

    move-result v1

    sub-int/2addr v1, p1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remainCount:  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v5}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lly2/e;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1, p2}, Lly2/e;->K(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "play countDown"

    .line 6
    invoke-virtual {v0, v4, v2, p1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0, v1, p2}, Lly2/e;->U(IZ)V

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "play sound"

    .line 8
    invoke-virtual {v0, v4, v2, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lly2/e;->Y(IZ)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lyt2/f;

    invoke-static {}, Lhy2/j;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lly2/e$a;

    invoke-direct {v2, p0}, Lly2/e$a;-><init>(Lly2/e;)V

    invoke-direct {v0, v1, v2}, Lyt2/f;-><init>(ILyt2/f$b;)V

    iput-object v0, p0, Lly2/e;->l:Lyt2/f;

    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    new-instance v0, Lyt2/f;

    iget-object v1, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->c()I

    move-result v1

    new-instance v2, Lly2/e$b;

    invoke-direct {v2, p0}, Lly2/e$b;-><init>(Lly2/e;)V

    invoke-direct {v0, v1, v2}, Lyt2/f;-><init>(ILyt2/f$b;)V

    iput-object v0, p0, Lly2/e;->n:Lyt2/f;

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    new-instance v0, Lyt2/f;

    iget-object v1, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->c()I

    move-result v1

    new-instance v2, Lly2/e$c;

    invoke-direct {v2, p0}, Lly2/e$c;-><init>(Lly2/e;)V

    invoke-direct {v0, v1, v2}, Lyt2/f;-><init>(ILyt2/f$b;)V

    iput-object v0, p0, Lly2/e;->m:Lyt2/f;

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly2/e;->G()V

    .line 2
    iget-object v0, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lly2/e;->H()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lly2/e;->I()V

    :goto_0
    return-void
.end method

.method public final K(IZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 p2, 0x6

    if-gt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->c()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v0}, Lqt2/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lly2/e;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lly2/e;->p:Ljava/lang/Boolean;

    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lly2/e;->l:Lyt2/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyt2/f;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lly2/e;->m:Lyt2/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lyt2/f;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lly2/e;->n:Lyt2/f;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lyt2/f;->e()V

    :cond_2
    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly2/e;->l:Lyt2/f;

    const-wide/16 v1, 0xc8

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lyt2/f;->h(JJ)V

    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly2/e;->n:Lyt2/f;

    iget-object v1, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {v1}, Lqt2/a;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4, v1, v2}, Lyt2/f;->h(JJ)V

    return-void
.end method

.method public final U(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    if-gt p1, p2, :cond_1

    sub-int/2addr p2, p1

    .line 1
    invoke-static {p2}, Lhy2/j;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly2/e;->E(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lly2/e;->Z()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x6

    if-gt p1, p2, :cond_1

    sub-int/2addr p2, p1

    .line 3
    invoke-static {p2}, Lhy2/j;->t(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly2/e;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lly2/e;->Z()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lly2/e;->m:Lyt2/f;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v2, v3, v4}, Lyt2/f;->h(JJ)V

    return-void
.end method

.method public final W(Lly2/e$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly2/e;->L()Z

    move-result v0

    invoke-static {v0}, Lhy2/j;->q(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lly2/e;->a0(Ljava/util/List;Lly2/e$d;)V

    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lly2/e;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lly2/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lly2/e;->h:I

    .line 3
    invoke-virtual {p0}, Lly2/e;->Z()V

    :cond_0
    return-void
.end method

.method public final Y(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lhy2/j;->m(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lly2/e;->k:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {p2}, Lqt2/a;->c()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 4
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lly2/e;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1}, Lhy2/j;->u(I)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lly2/e;->k:Ljava/util/List;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lly2/e;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lly2/e;->g:Lqt2/a;

    invoke-virtual {p2}, Lqt2/a;->z()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lly2/e;->g:Lqt2/a;

    .line 7
    invoke-virtual {p2}, Lqt2/a;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-ne p1, p2, :cond_3

    .line 8
    invoke-static {}, Lpt2/c$a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lly2/e;->E(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lly2/e;->k:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Lef1/a;->f:Lef1/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playSound   "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lly2/e;->k:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActionCoachMediaPlayerHelper"

    invoke-virtual {p1, v1, p2, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lly2/e;->Z()V

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lly2/e;->k:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 3
    iget-object v0, p0, Lly2/e;->k:Ljava/util/List;

    iget v1, p0, Lly2/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget v1, p0, Lly2/e;->i:F

    iput v1, p0, Lbu2/a;->b:F

    .line 5
    invoke-virtual {p0, v0}, Lly2/e;->b0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 8
    :cond_1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lly2/e;->d0(F)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lbu2/a;->c:Z

    if-eqz v0, :cond_3

    iget v1, p0, Lbu2/a;->b:F

    :cond_3
    invoke-virtual {p0, v1}, Lly2/e;->d0(F)V

    .line 11
    :goto_0
    iget v0, p0, Lly2/e;->i:F

    iput v0, p0, Lbu2/a;->b:F

    .line 12
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lly2/c;

    invoke-direct {v1, p0}, Lly2/c;-><init>(Lly2/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 14
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lly2/a;

    invoke-direct {v1, p0}, Lly2/a;-><init>(Lly2/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 15
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    sget-object v1, Lly2/b;->g:Lly2/b;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0}, Lly2/e;->X()V

    :goto_1
    return-void

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 17
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    :cond_5
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbu2/a;->a(F)V

    .line 2
    iput p1, p0, Lly2/e;->i:F

    return-void
.end method

.method public final a0(Ljava/util/List;Lly2/e$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lly2/e$d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lly2/e;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lly2/e;->h:I

    .line 3
    iput-object p2, p0, Lly2/e;->o:Lly2/e$d;

    .line 4
    invoke-virtual {p0}, Lly2/e;->Z()V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lly2/e;->c0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 3
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    .line 4
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 5
    invoke-virtual {p0, p1}, Lly2/e;->c0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfu2/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lly2/e;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lfu2/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    .line 10
    :cond_1
    iget-object p1, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lly2/e;->k:Ljava/util/List;

    iget v1, p0, Lly2/e;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbu2/a;->destroy()V

    .line 2
    iget-object v0, p0, Lly2/e;->l:Lyt2/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyt2/f;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lly2/e;->m:Lyt2/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lyt2/f;->c()V

    .line 6
    :cond_1
    iget-object v0, p0, Lly2/e;->n:Lyt2/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lyt2/f;->c()V

    :cond_2
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lly2/e;->j:Landroid/content/Context;

    return-void
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget v0, p0, Lly2/e;->h:I

    iget-object v1, p0, Lly2/e;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 2
    iput v2, p0, Lly2/e;->h:I

    .line 3
    iget-object v0, p0, Lly2/e;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lly2/e;->o:Lly2/e$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lly2/e$d;->onComplete()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lly2/e;->o:Lly2/e$d;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lyt2/r;->b()Lyt2/r;

    move-result-object v0

    invoke-virtual {v0}, Lyt2/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lly2/e;->g:Lqt2/a;

    invoke-static {v0}, Lhy2/j;->s(Lqt2/a;)Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lly2/e;->S()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lly2/e;->g:Lqt2/a;

    invoke-static {v0}, Lhy2/j;->s(Lqt2/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lly2/d;

    invoke-direct {v1, p0}, Lly2/d;-><init>(Lly2/e;)V

    invoke-virtual {p0, v0, v1}, Lly2/e;->a0(Ljava/util/List;Lly2/e$d;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbu2/a;->pause()V

    .line 2
    invoke-virtual {p0}, Lly2/e;->R()V

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbu2/a;->n(Z)V

    .line 2
    iget-object v0, p0, Lly2/e;->l:Lyt2/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lyt2/f;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lly2/e;->m:Lyt2/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lyt2/f;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lly2/e;->n:Lyt2/f;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lyt2/f;->g()V

    .line 8
    :cond_2
    iget-object v0, p0, Lbu2/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_3
    return-void
.end method
