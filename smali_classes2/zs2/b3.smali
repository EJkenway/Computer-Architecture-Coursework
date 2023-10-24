.class public Lzs2/b3;
.super Ljava/lang/Object;
.source "PauseController.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

.field public final b:Lxt2/c;

.field public final c:Lcom/gotokeep/keep/training/data/b;

.field public final d:Lcu2/i;

.field public e:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/training/mvp/view/PauseView;Lcom/gotokeep/keep/training/data/b;Lcu2/i;Lxt2/c;)V
    .locals 0
    .param p3    # Lcu2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    .line 3
    iput-object p4, p0, Lzs2/b3;->b:Lxt2/c;

    .line 4
    iput-object p2, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    .line 5
    iput-object p3, p0, Lzs2/b3;->d:Lcu2/i;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lzs2/b3;->l(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lzs2/b3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/b3;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lzs2/b3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/b3;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lzs2/b3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lzs2/b3;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lzs2/b3;)Lcom/gotokeep/keep/training/mvp/view/PauseView;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    return-object p0
.end method

.method public static synthetic f(Lzs2/b3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/b3;->n()V

    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/b3;->b:Lxt2/c;

    invoke-interface {p1}, Lxt2/c;->a()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/b3;->b:Lxt2/c;

    invoke-interface {p1}, Lxt2/c;->c()V

    .line 2
    invoke-virtual {p0}, Lzs2/b3;->n()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzs2/b3;->b:Lxt2/c;

    invoke-interface {p1}, Lxt2/c;->b()V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    new-instance v1, Lzs2/b3$a;

    invoke-direct {v1, p0}, Lzs2/b3$a;-><init>(Lzs2/b3;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->b(Landroidx/transition/Transition$TransitionListener;)V

    .line 3
    invoke-virtual {p0}, Lzs2/b3;->n()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getPauseToTraining()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzs2/x2;

    invoke-direct {v1, p0}, Lzs2/x2;-><init>(Lzs2/b3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getQuitTraining()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lzs2/z2;

    invoke-direct {v1, p0}, Lzs2/z2;-><init>(Lzs2/b3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoExplainWrapper()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lzs2/y2;

    invoke-direct {v1, p0}, Lzs2/y2;-><init>(Lzs2/b3;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m(ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->d(Z)V

    .line 3
    invoke-virtual {p0, p2}, Lzs2/b3;->p(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p0}, Lzs2/b3;->h()V

    .line 5
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->e(Z)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs2/b3;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzs2/b3;->e:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoContent()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/data/b;->B()Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/MottoEntity$MottoData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoAuthor()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2014\u2014"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

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

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzs2/b3;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lzs2/b3;->q(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final q(Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextStepIndex()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    .line 3
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/BaseData;->getCurrentStepIndex()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    iget-object v4, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/training/data/b;->O()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "%d/%d"

    .line 5
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoPreviewDetail()Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->t()Lcom/gotokeep/keep/data/model/home/DailyStep;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lzs2/b3;->d:Lcu2/i;

    .line 9
    invoke-virtual {v1}, Lcu2/i;->e()Lcu2/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzs2/b3;->d:Lcu2/i;

    invoke-virtual {v1}, Lcu2/i;->e()Lcu2/h;

    move-result-object v1

    const/4 v3, 0x0

    .line 10
    invoke-interface {v1, v3}, Lcu2/h;->isMemberWithCache(Las/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lzs2/b3;->c:Lcom/gotokeep/keep/training/data/b;

    .line 12
    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/b;->n()Lcom/gotokeep/keep/training/data/BaseData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/training/data/BaseData;->getPlusModel()Lcom/gotokeep/keep/data/model/training/workout/PlusModel;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyStep;->c()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->u()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lfu2/q;->a(Lcom/gotokeep/keep/data/model/training/workout/PlusModel;Ljava/lang/String;)Z

    move-result v3

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 15
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/f;->b0:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/a;->g:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/c;->f:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/f;->k:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/a;->m:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getTextIconPlus()Landroid/widget/TextView;

    move-result-object v1

    sget v3, Lps2/c;->c:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    if-eqz p1, :cond_2

    .line 21
    iput-object p1, p0, Lzs2/b3;->e:Landroid/graphics/Bitmap;

    .line 22
    :cond_2
    iget-object p1, p0, Lzs2/b3;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 23
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoPreviewImage()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    iget-object v0, p0, Lzs2/b3;->e:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoPreviewImage()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object p1

    .line 26
    invoke-static {v0}, Lpt2/d;->l(Lcom/gotokeep/keep/data/model/home/DailyStep;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljm/a;

    new-instance v3, Ljm/a;

    invoke-direct {v3}, Ljm/a;-><init>()V

    new-array v2, v2, [Lum/f;

    new-instance v4, Lum/b;

    invoke-direct {v4}, Lum/b;-><init>()V

    aput-object v4, v2, v6

    new-instance v4, Lum/i;

    const/high16 v7, 0x41700000    # 15.0f

    .line 27
    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v7

    invoke-direct {v4, v7}, Lum/i;-><init>(I)V

    aput-object v4, v2, v5

    .line 28
    invoke-virtual {v3, v2}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v2

    aput-object v2, v1, v6

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 30
    :goto_2
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/mvp/view/PauseView;->getMottoPreviewTitle()Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lps2/f;->m:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(ZLandroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lzs2/b3;->m(ZLandroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lzs2/b3;->a:Lcom/gotokeep/keep/training/mvp/view/PauseView;

    sget-object p2, Lzs2/a3;->g:Lzs2/a3;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
