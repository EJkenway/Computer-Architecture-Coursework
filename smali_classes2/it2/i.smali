.class public abstract Lit2/i;
.super Ljava/lang/Object;
.source "BaseRhythmController.java"

# interfaces
.implements Lit2/h0;


# instance fields
.field public a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

.field public b:Lcom/gotokeep/keep/training/data/b;

.field public c:Landroid/content/Context;

.field public d:Landroid/view/ViewGroup;

.field public final e:Lxt2/e;

.field public final f:Lzs2/n3;

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public i:Landroid/view/GestureDetector;

.field public j:Z

.field public k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/RhythmView;Landroid/view/ViewGroup;Lzs2/n3;Lcom/gotokeep/keep/training/data/b;Lxt2/e;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lit2/i;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lit2/i;->g:Z

    .line 4
    new-instance v2, Lit2/g;

    invoke-direct {v2, p0}, Lit2/g;-><init>(Lit2/i;)V

    iput-object v2, p0, Lit2/i;->h:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Lit2/i;->i:Landroid/view/GestureDetector;

    .line 6
    iput-boolean v1, p0, Lit2/i;->j:Z

    .line 7
    iput-object p1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    .line 8
    iput-object p4, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lit2/i;->c:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lit2/i;->e:Lxt2/e;

    .line 11
    iput-object p3, p0, Lit2/i;->f:Lzs2/n3;

    .line 12
    iput-object p2, p0, Lit2/i;->d:Landroid/view/ViewGroup;

    .line 13
    iput-boolean p6, p0, Lit2/i;->l:Z

    .line 14
    invoke-virtual {p0}, Lit2/i;->x()V

    .line 15
    invoke-virtual {p0, p2}, Lit2/i;->y(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lit2/i;->e:Lxt2/e;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lxt2/e;->c(Z)V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit2/i;->b()V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lit2/i;->a()V

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lit2/i;->e:Lxt2/e;

    invoke-interface {p1}, Lxt2/e;->e()V

    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lit2/i;->e:Lxt2/e;

    invoke-interface {p1}, Lxt2/e;->h()V

    return-void
.end method

.method private synthetic F(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lit2/i;->i:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic k(Lit2/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lit2/i;->F(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lit2/i;Lit/f2;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->z(Lit/f2;)V

    return-void
.end method

.method public static synthetic m(Lit2/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lit2/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lit2/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->B(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lit2/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lit2/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lit2/i;->D(Landroid/view/View;)V

    return-void
.end method

.method private synthetic z(Lit/f2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    iget-object v1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnTrainingFloat()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->t(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lit/f2;->h0(Z)V

    .line 3
    invoke-virtual {p1}, Lit/f2;->i()V

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->S()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    iget-object v1, p0, Lit2/i;->f:Lzs2/n3;

    invoke-virtual {v1}, Lzs2/n3;->g()I

    move-result v1

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->e:Lxt2/e;

    invoke-interface {v0}, Lxt2/e;->a()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lit2/i;->e:Lxt2/e;

    invoke-interface {v0}, Lxt2/e;->b()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lit2/i;->g:Z

    .line 2
    iget-object p1, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getLayoutEquipmentCover()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getLayoutEquipmentCover()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyStep;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    invoke-static {v0}, Lfu2/f;->d(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    const/4 v1, 0x3

    if-ge v2, v1, :cond_1

    .line 7
    iget-object v1, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getLayoutEquipmentCover()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;

    invoke-virtual {p0, v3, p1}, Lit2/i;->t(Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lit2/i;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnMoreInTraining()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-static {v0}, Lfu2/y;->k(Lcom/gotokeep/keep/training/data/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenOrientation()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->o()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lit2/i;->l:Z

    if-nez v0, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenCast()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnTrainingFloat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lrs2/a;->d()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->x0()Lit/f2;

    move-result-object v0

    .line 12
    iget-boolean v2, p0, Lit2/i;->j:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lit/f2;->D()Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-boolean v2, p0, Lit2/i;->g:Z

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v3, p0, Lit2/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    sget v3, Lps2/f;->j0:I

    .line 15
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    const/16 v3, 0x10

    .line 16
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v2

    iput-object v2, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    goto :goto_0

    .line 18
    :cond_4
    new-instance v2, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    iget-object v3, p0, Lit2/i;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;-><init>(Landroid/content/Context;)V

    sget v3, Lps2/f;->j0:I

    .line 19
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->F(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    const/16 v3, 0x8

    .line 20
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->h(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips$e;->b()Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    move-result-object v2

    iput-object v2, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    .line 22
    :goto_0
    new-instance v2, Lit2/h;

    invoke-direct {v2, p0, v0}, Lit2/h;-><init>(Lit2/i;Lit/f2;)V

    const-wide/16 v3, 0x320

    invoke-static {v2, v3, v4}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lit2/i;->j:Z

    if-eqz v0, :cond_6

    .line 24
    iput-boolean v1, p0, Lit2/i;->j:Z

    .line 25
    :cond_6
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/i;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;I)Landroid/view/View;
    .locals 5
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lit2/i;->c:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    .line 2
    sget v0, Lps2/d;->V:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    sget v1, Lps2/d;->X:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lps2/d;->W:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u00b0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x420c0000    # 35.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/UnitDataForTrain;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 2
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lit2/i;->b:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/BaseData;->getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/workout/PlusModel;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    iget-object v1, p0, Lit2/i;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnMoreInTraining()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenOrientation()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnScreenCast()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnTrainingFloat()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lit2/i;->k:Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepToolTips;->n()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPauseInTraining()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit2/b;

    invoke-direct {v1, p0}, Lit2/b;-><init>(Lit2/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayPreInTraining()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit2/c;

    invoke-direct {v1, p0}, Lit2/c;-><init>(Lit2/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnPlayNextInTraining()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lit2/d;

    invoke-direct {v1, p0}, Lit2/d;-><init>(Lit2/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getBtnMoreInTraining()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lit2/e;

    invoke-direct {v1, p0}, Lit2/e;-><init>(Lit2/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lit2/i;->a:Lcom/gotokeep/keep/training/mvp/view/RhythmView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/RhythmView;->getImgTrainingPreview()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lit2/a;

    invoke-direct {v1, p0}, Lit2/a;-><init>(Lit2/i;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lit2/i;->i:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lit2/i$a;

    invoke-direct {v2, p0}, Lit2/i$a;-><init>(Lit2/i;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lit2/i;->i:Landroid/view/GestureDetector;

    .line 4
    :cond_1
    new-instance v0, Lit2/f;

    invoke-direct {v0, p0}, Lit2/f;-><init>(Lit2/i;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
