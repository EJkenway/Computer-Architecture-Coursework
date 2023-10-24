.class public final Lh33/c;
.super Ljava/lang/Object;
.source "PlayControlBottomManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh33/c$c;,
        Lh33/c$a;,
        Lh33/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Lwi3/d;

.field public h:Landroid/view/View;

.field public i:Lh33/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh33/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh33/c$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lh33/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33/c;->h:Landroid/view/View;

    iput-object p2, p0, Lh33/c;->i:Lh33/c$a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh33/c;->a:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lh33/c;->c:F

    .line 4
    new-instance p1, Lh33/c$i;

    invoke-direct {p1, p0}, Lh33/c$i;-><init>(Lh33/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lh33/c;->g:Lwi3/d;

    return-void
.end method

.method public static synthetic B(Lh33/c;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lh33/c;->A(ZZ)V

    return-void
.end method

.method public static final synthetic a(Lh33/c;)Lh33/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/c;->i:Lh33/c$a;

    return-object p0
.end method

.method public static final synthetic b(Lh33/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lh33/c;->c:F

    return p0
.end method

.method public static final synthetic c(Lh33/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/c;->e:Z

    return p0
.end method

.method public static final synthetic d(Lh33/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/c;->b:Z

    return p0
.end method

.method public static final synthetic e(Lh33/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/c;->a:Z

    return p0
.end method

.method public static final synthetic f(Lh33/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/c;->d:Z

    return p0
.end method

.method public static final synthetic g(Lh33/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh33/c;->h:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(Lh33/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh33/c;->f:Z

    return p0
.end method

.method public static final synthetic i(Lh33/c;F)V
    .locals 0

    .line 1
    iput p1, p0, Lh33/c;->c:F

    return-void
.end method

.method public static final synthetic j(Lh33/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33/c;->b:Z

    return-void
.end method

.method public static final synthetic k(Lh33/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33/c;->a:Z

    return-void
.end method

.method public static final synthetic l(Lh33/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh33/c;->f:Z

    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lh33/c;->z(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh33/c;->q()V

    :goto_0
    return-void
.end method

.method public final C(JJ)V
    .locals 4

    .line 1
    invoke-static {p1, p2, p3, p4}, Loj3/o;->k(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget v2, Ldy2/e;->jA:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 4
    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v2, Ldy2/e;->Ty:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 8
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ldy2/e;->si:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    if-eqz v0, :cond_2

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x42c80000    # 100.0f

    .line 9
    invoke-static {p1, p2, p3}, Loj3/o;->m(FFF)F

    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setProgress(F)V

    :cond_2
    return-void
.end method

.method public final D(JJ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iput-boolean v2, p0, Lh33/c;->d:Z

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x3a98

    cmp-long v3, p3, p1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iput-boolean v0, p0, Lh33/c;->e:Z

    if-eqz v2, :cond_2

    .line 3
    iget-object p1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p2, Ldy2/e;->JB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    sget p2, Ldy2/d;->G5:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_2

    .line 4
    :cond_2
    iget-object p1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    sget p2, Ldy2/e;->JB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    sget p2, Ldy2/d;->H5:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :cond_3
    :goto_2
    iget-boolean p1, p0, Lh33/c;->e:Z

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    sget p2, Ldy2/e;->EB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    sget p2, Ldy2/d;->M5:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz p1, :cond_5

    sget p2, Ldy2/e;->EB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    sget p2, Ldy2/d;->D5:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "meditationBottom"

    const-string v3, "clickPauseFromOut"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh33/c;->b:Z

    .line 3
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/d;->O5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh33/c;->b:Z

    .line 2
    sget-object v1, Lef1/a;->f:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "meditationBottom"

    const-string v3, "clickResumeFromOut"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/d;->N5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public final o()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lh33/c;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->nC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/d;->P5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lh33/c;->f:Z

    .line 2
    invoke-virtual {p0}, Lh33/c;->o()Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v1, :cond_0

    sget v2, Ldy2/e;->bc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lok/t;->v(Landroid/view/View;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    sget v2, Ldy2/e;->bc:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1, v0}, Lux2/g;->a(Landroid/widget/ImageView;Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Ldy2/e;->q1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh33/c;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh33/c;->a:Z

    return v0
.end method

.method public final t(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh33/c;->u()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lh33/c;->v(J)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Ldy2/e;->oC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lh33/c$d;

    invoke-direct {v2, p0}, Lh33/c$d;-><init>(Lh33/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v1, Ldy2/e;->eC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lh33/c$e;

    invoke-direct {v2, p0}, Lh33/c$e;-><init>(Lh33/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ldy2/e;->JB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lh33/c$f;

    invoke-direct {v2, p0}, Lh33/c$f;-><init>(Lh33/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v1, Ldy2/e;->EB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lh33/c$g;

    invoke-direct {v2, p0}, Lh33/c$g;-><init>(Lh33/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ldy2/e;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lh33/c$h;

    invoke-direct {v2, v0, p0}, Lh33/c$h;-><init>(Landroid/view/View;Lh33/c;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->si:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;

    if-eqz v0, :cond_0

    new-instance v1, Lh33/c$c;

    invoke-direct {v1, p0}, Lh33/c$c;-><init>(Lh33/c;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/seekbar/RangeSeekBar;->setOnRangeChangedListener(Lvo/b;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Lh33/c;->C(JJ)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh33/c;->e:Z

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh33/c;->d:Z

    return v0
.end method

.method public final y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Ldy2/e;->nC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Ldy2/d;->F5:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lh33/c;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Ldy2/e;->lu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 4
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/p1;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh33/c;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh33/c;->f:Z

    .line 3
    invoke-virtual {p0}, Lh33/c;->o()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lh33/c;->o()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lh33/c;->o()Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
