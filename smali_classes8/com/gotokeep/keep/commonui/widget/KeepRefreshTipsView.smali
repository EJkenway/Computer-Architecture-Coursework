.class public Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;
.super Landroid/widget/RelativeLayout;
.source "KeepRefreshTipsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

.field public h:Landroid/widget/TextView;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)V
    .locals 1

    .line 4
    iget-object v0, p1, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    .line 6
    iget-object p1, p1, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->e(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->i:Z

    return p1
.end method

.method private synthetic f(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->h(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->b(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->c(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 4
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v6

    aput-object v2, v1, v3

    .line 5
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lil/i;->C:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Lil/g;->r3:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->h:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->a(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/x;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/x;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->b(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->g:Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;->c(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$c;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    .line 4
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v6

    aput-object v3, v1, v2

    .line 5
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepRefreshTipsView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
