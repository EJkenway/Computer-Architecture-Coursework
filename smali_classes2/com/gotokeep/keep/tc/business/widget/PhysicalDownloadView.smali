.class public Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;
.super Landroid/widget/RelativeLayout;
.source "PhysicalDownloadView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ProgressBar;

.field public i:Lcom/gotokeep/keep/common/utils/a;

.field public j:Lcom/gotokeep/keep/common/utils/a;

.field public n:Lcom/gotokeep/keep/domain/download/task/i;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->A()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    :cond_0
    new-instance p1, Lhr2/a;

    invoke-direct {p1, p0}, Lhr2/a;-><init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->k(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->l(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->t(JJ)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->i:Lcom/gotokeep/keep/common/utils/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->s()V

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Lcom/gotokeep/keep/common/utils/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->j:Lcom/gotokeep/keep/common/utils/a;

    return-object p0
.end method

.method public static synthetic h(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    const/16 p1, 0x12c

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x1;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/i;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->m()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic k(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o()V

    return-void
.end method

.method public static synthetic l(Lcom/gotokeep/keep/common/utils/a;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$Action;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/gotokeep/keep/common/utils/a;->call()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 1

    .line 1
    sget v0, Lmi2/f;->Ga:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Lmi2/f;->j6:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h:Landroid/widget/ProgressBar;

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->s()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmi2/i;->w:I

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    .line 2
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/download/task/i;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    .line 3
    invoke-virtual {v5}, Lcom/gotokeep/keep/domain/download/task/i;->n()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 4
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    const/high16 v1, -0x80000000

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->measure(II)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmi2/d;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v6

    int-to-float v0, v0

    aput v0, v3, v7

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    new-instance v1, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$a;-><init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->u()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->p()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->s()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->i()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->o()J

    move-result-wide v0

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/task/i;->n()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->t(JJ)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView$b;-><init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public q(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    sget p1, Lmi2/i;->r:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o:Ljava/util/List;

    invoke-static {}, Lcom/gotokeep/keep/common/utils/s;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/domain/download/a;->o(Ljava/util/List;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/i;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->q()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->i:Lcom/gotokeep/keep/common/utils/a;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    :cond_2
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->r(Z)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    sget v0, Lmi2/i;->d0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 12
    invoke-interface {p1}, Lcom/gotokeep/keep/common/utils/a;->call()V

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lmi2/i;->l3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->q:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    sget v1, Lmi2/i;->k0:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lhr2/c;

    invoke-direct {v1, p0}, Lhr2/c;-><init>(Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    new-instance v1, Lhr2/b;

    invoke-direct {v1, p1}, Lhr2/b;-><init>(Lcom/gotokeep/keep/common/utils/a;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o()V

    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->p:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "physical_test_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->p:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "physical_test_name"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "download"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "physical_test2_start_click"

    .line 5
    invoke-static {p1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->w()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/i;->t(Lcom/gotokeep/keep/domain/download/task/i$c;)V

    :cond_0
    return-void
.end method

.method public setCompleteCallback(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->i:Lcom/gotokeep/keep/common/utils/a;

    return-void
.end method

.method public setData(Ljava/util/List;Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/domain/download/task/i$b;",
            ">;",
            "Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->o:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->p:Lcom/gotokeep/keep/data/model/physical/PhysicalOverviewEntity;

    return-void
.end method

.method public setFailureCallback(Lcom/gotokeep/keep/common/utils/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->j:Lcom/gotokeep/keep/common/utils/a;

    return-void
.end method

.method public final t(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->n:Lcom/gotokeep/keep/domain/download/task/i;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/i;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lmi2/i;->x:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/t;->P(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/widget/PhysicalDownloadView;->h:Landroid/widget/ProgressBar;

    long-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
