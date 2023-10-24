.class public final Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;
.super Landroid/widget/FrameLayout;
.source "VLogProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:F

.field public h:Landroid/animation/ValueAnimator;

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Laq1/g;->X1:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Laq1/g;->X1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Laq1/g;->X1:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->g:F

    return-void
.end method

.method public static synthetic g(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->e(FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x1f4

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->f(J)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final c(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
    .locals 7

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v2, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->g:F

    const/high16 v3, 0x42c80000    # 100.0f

    const-wide/16 v4, 0xc8

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->e(FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Laq1/f;->j4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "progressView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final e(FFJLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V
    .locals 2

    .line 1
    sget v0, Laq1/f;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Laq1/h;->S6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 3
    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "this"

    .line 4
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p5, :cond_1

    .line 5
    new-instance p2, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$d;

    invoke-direct {p2, p5}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$d;-><init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    :cond_1
    new-instance p2, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;

    invoke-direct {p2, p0, p3, p4, p5}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$b;-><init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;JLcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$a;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    sget-object p2, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->h:Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView$c;-><init>(Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;J)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->d()V

    .line 3
    sget v0, Laq1/f;->i4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Laq1/h;->R6:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/pb/vlog/widget/VLogProgressView;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method
