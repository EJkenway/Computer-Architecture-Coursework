.class public final Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;
.super Landroid/widget/FrameLayout;
.source "KitbitConnectionHelpView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/animation/ValueAnimator;

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:J

.field public final n:I

.field public final o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->g:Ljava/util/Map;

    const-wide/16 v0, 0x12c

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->j:J

    .line 3
    sget p2, Lzs0/d;->n:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->n:I

    .line 4
    new-instance v2, Lj11/c;

    invoke-direct {v2, p0}, Lj11/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;)V

    iput-object v2, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 5
    sget v3, Lzs0/g;->d9:I

    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->f()V

    const/4 p1, 0x2

    new-array v3, p1, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput p2, v3, v5

    .line 7
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-string v6, "ofInt(0, viewHeight)"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array p1, p1, [I

    aput p2, p1, v4

    aput v4, p1, v5

    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "ofInt(viewHeight, 0)"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->g(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->d(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public static final g(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Ldx0/a;->a:Ldx0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ldx0/a;->j(Ldx0/a;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget v0, Lzs0/i;->Sb:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.kt_ki\u2026disconnect_help_part_one)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v1, Lzs0/i;->Tb:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.kt_ki\u2026disconnect_help_part_two)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget v2, Lzs0/c;->K1:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    new-instance v4, Lj11/d;

    invoke-direct {v4, p0}, Lj11/d;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/gotokeep/keep/common/utils/h1;->e(Ljava/lang/String;IIILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 6
    sget v1, Lzs0/f;->RH:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lzs0/c;->G2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->n:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/widget/KitbitConnectionHelpView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    return-void
.end method
