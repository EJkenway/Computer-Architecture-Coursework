.class public final Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;
.super Landroid/widget/FrameLayout;
.source "MultiVideoProgressBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Z

.field public h:Lcom/gotokeep/keep/training/data/b;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->c(Z)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget v0, Lps2/d;->m2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->d(Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;ZILjava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .locals 9

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->g:Z

    .line 3
    :cond_1
    sget p1, Lps2/d;->z2:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->h:Lcom/gotokeep/keep/training/data/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/training/data/b;->v()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lpt2/d;->a(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Ljava/util/List;

    move-result-object p1

    const-string v0, "BaseDataUtils.extractSte\u2026ingData?.dailyMultiVideo)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo/f;

    .line 6
    invoke-virtual {v0}, Lvo/f;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    sget v2, Lps2/a;->p:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    invoke-static {v3}, Lok/t;->l(F)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    .line 11
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0}, Lvo/f;->b()J

    move-result-wide v3

    sget v0, Lps2/d;->m2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    const-string v6, "progressBar"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v5

    int-to-long v7, v5

    mul-long v3, v3, v7

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    sget v0, Lps2/d;->z2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final setMax(I)V
    .locals 2

    .line 1
    sget v0, Lps2/d;->m2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 2

    .line 1
    sget v0, Lps2/d;->m2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setSegment(Lcom/gotokeep/keep/training/data/b;)V
    .locals 1

    const-string v0, "trainingData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->h:Lcom/gotokeep/keep/training/data/b;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/training/mvp/view/MultiVideoProgressBar;->c(Z)V

    return-void
.end method
