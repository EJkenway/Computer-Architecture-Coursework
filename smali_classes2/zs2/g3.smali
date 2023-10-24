.class public Lzs2/g3;
.super Ljava/lang/Object;
.source "RestController.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/mvp/view/RestView;

.field public final b:Lcom/gotokeep/keep/training/data/b;

.field public c:I

.field public d:I

.field public final e:Lkt2/d;

.field public final f:Lnt2/g;

.field public g:Lot2/e;

.field public final h:Lxt2/d;

.field public i:Z

.field public j:Z

.field public final k:Lcu2/i;

.field public final l:Lyt2/q;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/RestView;Lcom/gotokeep/keep/training/data/b;ILkt2/a;Lyt2/q;Lxt2/d;Lcu2/i;)V
    .locals 7
    .param p7    # Lcu2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs2/g3;->i:Z

    .line 3
    iput-boolean v0, p0, Lzs2/g3;->j:Z

    .line 4
    iput-object p5, p0, Lzs2/g3;->l:Lyt2/q;

    .line 5
    iput-object p1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    .line 6
    iput-object p2, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    iput p3, p0, Lzs2/g3;->c:I

    .line 8
    iput p3, p0, Lzs2/g3;->d:I

    .line 9
    iput-object p7, p0, Lzs2/g3;->k:Lcu2/i;

    .line 10
    new-instance p7, Lnt2/g;

    .line 11
    invoke-virtual {p0}, Lzs2/g3;->k()Ljava/util/List;

    move-result-object v0

    int-to-float v1, p3

    invoke-direct {p7, v0, p5, p4, v1}, Lnt2/g;-><init>(Ljava/util/List;Lyt2/q;Lkt2/a;F)V

    iput-object p7, p0, Lzs2/g3;->f:Lnt2/g;

    .line 12
    new-instance p7, Lkt2/d;

    new-instance v6, Lzs2/g3$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lzs2/g3$a;-><init>(Lzs2/g3;Lcom/gotokeep/keep/training/mvp/view/RestView;Lcom/gotokeep/keep/training/data/b;Lxt2/d;Lyt2/q;)V

    invoke-direct {p7, p3, p4, v6}, Lkt2/d;-><init>(ILkt2/a;Lcom/gotokeep/keep/training/helper/NewCountdownTimerHelper$a;)V

    iput-object p7, p0, Lzs2/g3;->e:Lkt2/d;

    .line 13
    iput-object p6, p0, Lzs2/g3;->h:Lxt2/d;

    return-void
.end method

.method public static synthetic a(Lzs2/g3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g3;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lzs2/g3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g3;->r(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzs2/g3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/g3;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lzs2/g3;)I
    .locals 0

    .line 1
    iget p0, p0, Lzs2/g3;->c:I

    return p0
.end method

.method public static synthetic e(Lzs2/g3;)I
    .locals 0

    .line 1
    iget p0, p0, Lzs2/g3;->d:I

    return p0
.end method

.method public static synthetic f(Lzs2/g3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lzs2/g3;->d:I

    return p1
.end method

.method public static synthetic g(Lzs2/g3;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzs2/g3;->w(Z)V

    return-void
.end method

.method private synthetic p(Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x14

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lzs2/g3;->h(IZ)V

    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzs2/g3;->h:Lxt2/d;

    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->C()Lcom/gotokeep/keep/training/data/b$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lxt2/d;->a(Lcom/gotokeep/keep/training/data/b$a;)V

    return-void
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/g3;->l()V

    .line 2
    iget-object p1, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lfu2/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->D()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoPreviewDetail()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lzs2/g3;->k:Lcu2/i;

    .line 6
    invoke-virtual {v1}, Lcu2/i;->e()Lcu2/h;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzs2/g3;->k:Lcu2/i;

    invoke-virtual {v1}, Lcu2/i;->e()Lcu2/h;

    move-result-object v1

    const/4 v4, 0x0

    .line 7
    invoke-interface {v1, v4}, Lcu2/h;->isMemberWithCache(Las/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v4, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lfu2/q;->a(Lcom/gotokeep/keep/data/model/training/workout/PlusModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_2
    iget-object v1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoPreviewImage()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v1

    .line 15
    invoke-static {v0}, Lpt2/d;->l(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v0

    sget v4, Lps2/c;->L:I

    new-array v5, v2, [Ljm/a;

    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    aput-object v8, v7, v3

    new-instance v8, Lum/i;

    const/high16 v9, 0x40800000    # 4.0f

    .line 16
    invoke-static {v9}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v9

    invoke-direct {v8, v9}, Lum/i;-><init>(I)V

    aput-object v8, v7, v2

    .line 17
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v6

    aput-object v6, v5, v3

    .line 18
    invoke-virtual {v1, v0, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 19
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTimeAdd()Landroid/widget/TextView;

    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lzs2/g3;->j:Z

    if-eqz v1, :cond_3

    sget v1, Lps2/f;->C0:I

    goto :goto_3

    :cond_3
    sget v1, Lps2/f;->B0:I

    .line 21
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 22
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTimeAdd()Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lzs2/g3;->j:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoPreviewTitle()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lps2/f;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTime()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lzs2/g3;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lzs2/g3;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Lzs2/g3;->s(Z)V

    .line 3
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->c(Z)V

    return-void
.end method

.method public C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzs2/g3;->j()Lot2/e;

    move-result-object v0

    iput-object v0, p0, Lzs2/g3;->g:Lot2/e;

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lot2/e;->l()V

    .line 3
    iget-boolean v0, p0, Lzs2/g3;->i:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lzs2/g3;->f:Lnt2/g;

    invoke-virtual {v0}, Lnt2/g;->p()V

    .line 5
    :cond_0
    iget-object v0, p0, Lzs2/g3;->e:Lkt2/d;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkt2/d;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    const-class v1, Lzs2/g3;

    const-string v2, "start"

    const-string v3, "reset start error"

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/common/utils/g;->d(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lzs2/g3;->l()V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->g:Lot2/e;

    invoke-virtual {v0}, Lot2/e;->m()V

    .line 2
    iget-object v0, p0, Lzs2/g3;->e:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->j()V

    .line 3
    iget-object v0, p0, Lzs2/g3;->f:Lnt2/g;

    invoke-virtual {v0}, Lnt2/g;->q()V

    return-void
.end method

.method public h(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTimeAdd()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTimeAdd()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lps2/f;->C0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :cond_0
    iget v0, p0, Lzs2/g3;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lzs2/g3;->c:I

    .line 4
    iget-object v1, p0, Lzs2/g3;->e:Lkt2/d;

    invoke-virtual {v1}, Lkt2/d;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->T()Lpt2/k;

    move-result-object v1

    iget v2, p0, Lzs2/g3;->c:I

    invoke-virtual {v1, v2}, Lpt2/k;->d(I)V

    .line 6
    iget-object v1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTime()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lzs2/g3;->e:Lkt2/d;

    invoke-virtual {v0, p1}, Lkt2/d;->k(I)V

    .line 8
    iget-object v0, p0, Lzs2/g3;->f:Lnt2/g;

    mul-int/lit8 v1, p1, 0xa

    invoke-virtual {v0, v1}, Lnt2/g;->h(I)V

    .line 9
    invoke-static {}, Lyt2/s;->j()Lyt2/s;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lyt2/s;->h(J)V

    .line 10
    iget-object p1, p0, Lzs2/g3;->h:Lxt2/d;

    iget v0, p0, Lzs2/g3;->c:I

    invoke-interface {p1, v0}, Lxt2/d;->d(I)V

    .line 11
    iget-object p1, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->Y()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lfu2/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lzs2/g3;->j:Z

    :cond_1
    return-void
.end method

.method public final i()Lpt2/l;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    iget-object v1, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->m()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lfu2/m0;->f(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfu2/m0;->a(Lcom/gotokeep/keep/data/model/ad/AdVoiceItemInfo;)Lpt2/l;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lot2/e;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lfu2/l0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfu2/m0;->g(Ljava/lang/String;)Lpt2/l;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lzs2/g3;->i()Lpt2/l;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iput-boolean v2, p0, Lzs2/g3;->i:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzs2/g3;->i:Z

    .line 7
    :goto_0
    new-instance v1, Lot2/e;

    iget-object v3, p0, Lzs2/g3;->l:Lyt2/q;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v2, v4}, Lot2/e;-><init>(Ljava/util/List;Lyt2/q;ZLhj3/a;)V

    return-object v1
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/home/CommentaryData$CommentaryItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-static {v0}, Lpt2/d;->g(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 1
    sget-object v0, Lef1/a;->f:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "newTraining"

    const-string v3, "hide rest"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lzs2/g3;->u()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTimeAdd()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lzs2/f3;

    invoke-direct {v1, p0}, Lzs2/f3;-><init>(Lzs2/g3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoExplainWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lzs2/d3;

    invoke-direct {v1, p0}, Lzs2/d3;-><init>(Lzs2/g3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getSkipLayout()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzs2/e3;

    invoke-direct {v1, p0}, Lzs2/e3;-><init>(Lzs2/g3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lzs2/g3;->m()V

    .line 4
    invoke-virtual {p0}, Lzs2/g3;->z()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->g:Lot2/e;

    invoke-virtual {v0}, Lot2/e;->h()V

    .line 2
    iget-object v0, p0, Lzs2/g3;->e:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->g()V

    .line 3
    iget-object v0, p0, Lzs2/g3;->f:Lnt2/g;

    invoke-virtual {v0}, Lnt2/g;->n()V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->h:Lxt2/d;

    invoke-interface {v0}, Lxt2/d;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzs2/g3;->j:Z

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/g3;->g:Lot2/e;

    invoke-virtual {v0}, Lot2/e;->k()V

    .line 2
    iget-object v0, p0, Lzs2/g3;->e:Lkt2/d;

    invoke-virtual {v0}, Lkt2/d;->h()V

    .line 3
    iget-object v0, p0, Lzs2/g3;->f:Lnt2/g;

    invoke-virtual {v0}, Lnt2/g;->o()V

    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lzs2/g3;->c:I

    iget v1, p0, Lzs2/g3;->d:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    int-to-double v3, v0

    div-double/2addr v1, v3

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v0, v1

    rsub-int v0, v0, 0x3e8

    invoke-virtual {p0, v0, p1}, Lzs2/g3;->y(IZ)V

    .line 2
    iget-object p1, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getTextRestTime()Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lzs2/g3;->d:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoContent()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->B()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getMottoAuthor()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2014\u2014"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/g3;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v2}, Lcom/gotokeep/keep/training/data/b;->B()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(IZ)V
    .locals 4

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getRestCircleView()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const-string v2, "progress"

    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    iget-object p2, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getRestCircleView()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lzs2/g3;->a:Lcom/gotokeep/keep/training/mvp/view/RestView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/training/mvp/view/RestView;->getRestCircleView()Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzs2/g3;->x()V

    .line 2
    invoke-virtual {p0}, Lzs2/g3;->A()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lzs2/g3;->w(Z)V

    return-void
.end method
