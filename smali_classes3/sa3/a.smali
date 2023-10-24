.class public final Lsa3/a;
.super Ljava/lang/Object;
.source "KTVToolTips.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa3/a$a;,
        Lsa3/a$b;
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/content/Context;

.field public final C:I

.field public a:Z

.field public b:I

.field public c:Z

.field public d:Landroid/widget/PopupWindow$OnDismissListener;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public final l:I

.field public final m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public final q:F

.field public final r:F

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:F

.field public w:Landroid/widget/PopupWindow;

.field public final x:Ljava/lang/Runnable;

.field public y:Landroid/animation/AnimatorSet;

.field public final z:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa3/a$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa3/a;->B:Landroid/content/Context;

    iput p2, p0, Lsa3/a;->C:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsa3/a;->a:Z

    .line 3
    iput-boolean v0, p0, Lsa3/a;->e:Z

    .line 4
    iput-boolean v0, p0, Lsa3/a;->f:Z

    const-wide/16 v0, 0xbb8

    .line 5
    iput-wide v0, p0, Lsa3/a;->i:J

    const/16 v0, 0xa

    .line 6
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lsa3/a;->l:I

    const/16 v0, 0x8

    .line 7
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lsa3/a;->m:I

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lsa3/a;->n:I

    const/16 v0, 0xc

    .line 9
    invoke-static {v0}, Lx93/a;->b(I)I

    move-result v0

    iput v0, p0, Lsa3/a;->o:I

    const/16 v0, 0xc8

    .line 10
    iput v0, p0, Lsa3/a;->p:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lsa3/a;->r:F

    .line 12
    iput v0, p0, Lsa3/a;->t:F

    .line 13
    iput v0, p0, Lsa3/a;->v:F

    .line 14
    new-instance v0, Lsa3/a$d;

    invoke-direct {v0, p0}, Lsa3/a$d;-><init>(Lsa3/a;)V

    iput-object v0, p0, Lsa3/a;->x:Ljava/lang/Runnable;

    .line 15
    sget v0, Lu93/g;->q:I

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    .line 16
    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsa3/a;->A:Landroid/view/View;

    return-void
.end method

.method public static synthetic F(Lsa3/a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lsa3/a;->E(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lsa3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa3/a;->h()V

    return-void
.end method

.method public static final synthetic b(Lsa3/a;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa3/a;->j(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lsa3/a;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsa3/a;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lsa3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsa3/a;->l()V

    return-void
.end method

.method public static final synthetic e(Lsa3/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa3/a;->x:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic f(Lsa3/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic g(Lsa3/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa3/a;->b:I

    return-void
.end method

.method public final B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa3/a;->a:Z

    return-void
.end method

.method public final C(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa3/a;->d:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa3/a;->c:Z

    return-void
.end method

.method public final E(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsa3/a$g;

    invoke-direct {v0, p0, p1, p2, p3}, Lsa3/a$g;-><init>(Lsa3/a;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lu93/f;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    iget v1, p0, Lsa3/a;->b:I

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, p0, Lsa3/a;->l:I

    .line 5
    iget v4, p0, Lsa3/a;->m:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lsa3/a;->m:I

    .line 7
    iget v4, p0, Lsa3/a;->l:I

    .line 8
    :goto_0
    new-instance v5, Lsa3/a$a;

    .line 9
    iget v6, p0, Lsa3/a;->b:I

    .line 10
    invoke-direct {v5, p1, v6}, Lsa3/a$a;-><init>(II)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v1, p0, Lsa3/a;->b:I

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 14
    sget v1, Lu93/f;->n:I

    .line 15
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 16
    sget v1, Lu93/f;->n:I

    .line 17
    invoke-virtual {p1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    :cond_2
    :goto_1
    iget v1, p0, Lsa3/a;->b:I

    const/16 v4, 0x8

    if-eq v1, v4, :cond_7

    const/4 v7, 0x4

    if-ne v1, v7, :cond_3

    goto :goto_3

    :cond_3
    if-eq v1, v3, :cond_6

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_5

    .line 19
    iget v1, p0, Lsa3/a;->n:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_5
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 20
    iget v1, p0, Lsa3/a;->n:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x7

    .line 21
    sget v3, Lu93/f;->n:I

    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_4

    :cond_6
    :goto_2
    const/16 v1, 0xf

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v1, 0xe

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    :cond_8
    :goto_4
    iget-object v1, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    sget v1, Lu93/f;->n:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v3, "rootView.layoutContentMessage"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget v7, p0, Lsa3/a;->b:I

    if-ne v7, v2, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_9
    and-int/lit8 v2, v7, 0x8

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsa3/a;->w()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0}, Lsa3/a;->q()Lwi3/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    iget v3, p0, Lsa3/a;->q:F

    iget v4, p0, Lsa3/a;->r:F

    iget v5, p0, Lsa3/a;->p:I

    invoke-static {v2, v3, v4, v5}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v8

    const-string v2, "AnimatorUtils.fade(rootV\u2026phaMax, animatorDuration)"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    .line 8
    iget v5, p0, Lsa3/a;->s:F

    .line 9
    iget v6, p0, Lsa3/a;->t:F

    .line 10
    iget v7, p0, Lsa3/a;->p:I

    move v3, v1

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v2, "AnimatorUtils.scaleX(\n  \u2026nimatorDuration\n        )"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    .line 13
    iget v5, p0, Lsa3/a;->u:F

    .line 14
    iget v6, p0, Lsa3/a;->v:F

    .line 15
    iget v7, p0, Lsa3/a;->p:I

    .line 16
    invoke-static/range {v2 .. v7}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "AnimatorUtils.scaleY(\n  \u2026nimatorDuration\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsa3/a;->w()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0}, Lsa3/a;->q()Lwi3/f;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    iget v3, p0, Lsa3/a;->r:F

    iget v4, p0, Lsa3/a;->q:F

    iget v5, p0, Lsa3/a;->p:I

    invoke-static {v2, v3, v4, v5}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v8

    const-string v2, "AnimatorUtils.fade(rootV\u2026phaMin, animatorDuration)"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    .line 8
    iget v5, p0, Lsa3/a;->t:F

    .line 9
    iget v6, p0, Lsa3/a;->u:F

    .line 10
    iget v7, p0, Lsa3/a;->p:I

    move v3, v1

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v2, "AnimatorUtils.scaleX(\n  \u2026nimatorDuration\n        )"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    .line 13
    iget v5, p0, Lsa3/a;->v:F

    .line 14
    iget v6, p0, Lsa3/a;->u:F

    .line 15
    iget v7, p0, Lsa3/a;->p:I

    .line 16
    invoke-static/range {v2 .. v7}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "AnimatorUtils.scaleY(\n  \u2026nimatorDuration\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    new-instance v1, Lsa3/a$c;

    invoke-direct {v1, p0}, Lsa3/a$c;-><init>(Lsa3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lsa3/a;->b:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lsa3/a;->j:I

    iget v1, p0, Lsa3/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa3/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lsa3/a;->n:I

    iget v1, p0, Lsa3/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lsa3/a;->o:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    if-ne v0, p1, :cond_4

    .line 5
    iget p1, p0, Lsa3/a;->j:I

    neg-int p1, p1

    iget v0, p0, Lsa3/a;->o:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lsa3/a;->j:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lsa3/a;->b:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget v0, p0, Lsa3/a;->k:I

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lsa3/a;->o:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    .line 2
    iget v0, p0, Lsa3/a;->o:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    iget v0, p0, Lsa3/a;->k:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    :goto_1
    return v0
.end method

.method public final l()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lra3/a;->a:Lra3/a$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KTVToolTips"

    invoke-static/range {v1 .. v7}, Lra3/a$a;->b(Lra3/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsa3/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsa3/a;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsa3/a;->w()V

    .line 4
    invoke-virtual {p0}, Lsa3/a;->l()V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa3/a;->e:Z

    return v0
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa3/a;->A:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsa3/a;->i:J

    return-wide v0
.end method

.method public final q()Lwi3/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsa3/a;->b:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 2
    iget v1, p0, Lsa3/a;->j:I

    .line 3
    iget v0, p0, Lsa3/a;->k:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_0
    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    .line 4
    iget v0, p0, Lsa3/a;->k:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 5
    iget v0, p0, Lsa3/a;->j:I

    div-int/lit8 v1, v0, 0x2

    .line 6
    iget v0, p0, Lsa3/a;->k:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    .line 7
    iget v0, p0, Lsa3/a;->j:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 8
    iget v0, p0, Lsa3/a;->n:I

    iget v1, p0, Lsa3/a;->l:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 9
    iget v0, p0, Lsa3/a;->k:I

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 10
    iget v0, p0, Lsa3/a;->j:I

    iget v1, p0, Lsa3/a;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsa3/a;->l:I

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    .line 11
    iget v0, p0, Lsa3/a;->k:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    .line 12
    iget v0, p0, Lsa3/a;->n:I

    iget v2, p0, Lsa3/a;->l:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_6
    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 13
    iget v0, p0, Lsa3/a;->j:I

    iget v2, p0, Lsa3/a;->n:I

    sub-int/2addr v0, v2

    iget v2, p0, Lsa3/a;->l:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 14
    :cond_7
    iget v0, p0, Lsa3/a;->j:I

    div-int/lit8 v1, v0, 0x2

    .line 15
    iget v0, p0, Lsa3/a;->k:I

    div-int/lit8 v0, v0, 0x2

    .line 16
    :goto_1
    new-instance v2, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa3/a;->c:Z

    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lsa3/a;->k:I

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lsa3/a;->j:I

    return v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    sget v1, Lu93/f;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    iget-object v1, p0, Lsa3/a;->A:Landroid/view/View;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lsa3/a;->B:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    :cond_0
    iget v0, p0, Lsa3/a;->g:I

    if-lez v0, :cond_1

    .line 8
    iput v0, p0, Lsa3/a;->n:I

    .line 9
    :cond_1
    iget v0, p0, Lsa3/a;->h:I

    invoke-virtual {p0, v0}, Lsa3/a;->G(I)V

    .line 10
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lsa3/a;->k:I

    .line 12
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lsa3/a;->j:I

    .line 13
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    .line 14
    iget-boolean v0, p0, Lsa3/a;->f:Z

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lsa3/a;->z:Landroid/view/ViewGroup;

    new-instance v1, Lsa3/a$e;

    invoke-direct {v1, p0}, Lsa3/a$e;-><init>(Lsa3/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    iget v1, p0, Lsa3/a;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget v1, p0, Lsa3/a;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    :cond_4
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lu93/d;->d:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_5
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lsa3/a;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    :cond_7
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lsa3/a;->d:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 22
    :cond_8
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_9

    new-instance v1, Lsa3/a$f;

    invoke-direct {v1, p0}, Lsa3/a$f;-><init>(Lsa3/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsa3/a;->w:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsa3/a;->y:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsa3/a;->h:I

    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa3/a;->f:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa3/a;->e:Z

    return-void
.end method
