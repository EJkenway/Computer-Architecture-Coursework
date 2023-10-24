.class public final Lfn0/f;
.super Ljava/lang/Object;
.source "KLToolTips.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn0/f$b;,
        Lfn0/f$a;,
        Lfn0/f$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:Landroid/widget/PopupWindow;

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Ljava/lang/Runnable;

.field public s:J

.field public t:Landroid/animation/AnimatorSet;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn0/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfn0/f$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lfn0/f$b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lfn0/f;->b:I

    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lfn0/f;->c:I

    const/16 v0, 0x10

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lfn0/f;->d:I

    const/16 v0, 0xc

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lfn0/f;->e:I

    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lfn0/f;->f:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lfn0/f;->h:F

    .line 8
    iput v0, p0, Lfn0/f;->j:F

    .line 9
    iput v0, p0, Lfn0/f;->l:F

    .line 10
    new-instance v0, Lfn0/d;

    invoke-direct {v0, p0}, Lfn0/d;-><init>(Lfn0/f;)V

    iput-object v0, p0, Lfn0/f;->r:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    .line 11
    iput-wide v0, p0, Lfn0/f;->s:J

    .line 12
    invoke-virtual {p1}, Lfn0/f$b;->l()Landroid/content/Context;

    move-result-object v0

    sget v1, Lec0/f;->d3:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Lfn0/f$b;->l()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lfn0/f$b;->p()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfn0/f;->v:Landroid/view/View;

    .line 14
    sget v2, Lec0/e;->x8:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1}, Lfn0/f$b;->l()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lfn0/f$b;->l()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 19
    :cond_0
    invoke-virtual {p1}, Lfn0/f$b;->n()I

    move-result v1

    iput v1, p0, Lfn0/f;->o:I

    .line 20
    invoke-virtual {p1}, Lfn0/f$b;->s()Z

    move-result v1

    iput-boolean v1, p0, Lfn0/f;->p:Z

    .line 21
    invoke-virtual {p1}, Lfn0/f$b;->o()Z

    move-result v1

    iput-boolean v1, p0, Lfn0/f;->q:Z

    .line 22
    invoke-virtual {p1}, Lfn0/f$b;->q()I

    move-result v2

    iput v2, p0, Lfn0/f;->e:I

    .line 23
    invoke-virtual {p1}, Lfn0/f$b;->i()I

    move-result v2

    if-lez v2, :cond_1

    .line 24
    invoke-virtual {p1}, Lfn0/f$b;->i()I

    move-result v2

    iput v2, p0, Lfn0/f;->d:I

    .line 25
    :cond_1
    invoke-virtual {p1}, Lfn0/f$b;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lfn0/f;->s:J

    .line 26
    invoke-virtual {p1}, Lfn0/f$b;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lfn0/f;->v(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v2}, Landroid/view/ViewGroup;->measure(II)V

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lfn0/f;->a:I

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lfn0/f;->n:I

    .line 30
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    .line 31
    invoke-virtual {p1}, Lfn0/f$b;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 32
    new-instance v4, Lfn0/b;

    invoke-direct {v4, p0}, Lfn0/b;-><init>(Lfn0/f;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 35
    :goto_1
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lec0/b;->O1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :goto_2
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    :goto_3
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    :goto_4
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lfn0/f$b;->r()Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    :goto_5
    invoke-virtual {p1}, Lfn0/f$b;->k()Z

    move-result p1

    .line 40
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lfn0/c;

    invoke-direct {v1, p1, p0}, Lfn0/c;-><init>(ZLfn0/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :goto_6
    return-void
.end method

.method public synthetic constructor <init>(Lfn0/f$b;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lfn0/f;-><init>(Lfn0/f$b;)V

    return-void
.end method

.method public static synthetic a(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfn0/f;->u(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(ZLfn0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lfn0/f;->f(ZLfn0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lfn0/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lfn0/f;->e(Lfn0/f;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lfn0/f;)V
    .locals 0

    invoke-static {p0}, Lfn0/f;->l(Lfn0/f;)V

    return-void
.end method

.method public static final e(Lfn0/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfn0/f;->n()V

    return-void
.end method

.method public static final f(ZLfn0/f;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfn0/f;->n()V

    :cond_1
    return v0

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    if-ltz p2, :cond_4

    .line 5
    iget v2, p1, Lfn0/f;->n:I

    if-ge p2, v2, :cond_4

    if-ltz p3, :cond_4

    iget p2, p1, Lfn0/f;->a:I

    if-lt p3, p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 6
    invoke-virtual {p1}, Lfn0/f;->n()V

    :cond_5
    return v0
.end method

.method public static final synthetic g(Lfn0/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfn0/f;->m()V

    return-void
.end method

.method public static final l(Lfn0/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfn0/f;->n()V

    return-void
.end method

.method public static synthetic t(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lfn0/f;->s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final u(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lfn0/f;->j(Landroid/view/View;)I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lfn0/f;->k(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 5
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 6
    :goto_2
    iget-boolean p1, p0, Lfn0/f;->p:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lfn0/f;->r:Ljava/lang/Runnable;

    iget-wide v0, p0, Lfn0/f;->s:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lfn0/f;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfn0/f;->r()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0}, Lfn0/f;->p()Lwi3/f;

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
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    iget v3, p0, Lfn0/f;->g:F

    iget v4, p0, Lfn0/f;->h:F

    iget v5, p0, Lfn0/f;->f:I

    invoke-static {v2, v3, v4, v5}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v8

    const-string v2, "fade(rootView, animatorA\u2026phaMax, animatorDuration)"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    .line 8
    iget v5, p0, Lfn0/f;->i:F

    .line 9
    iget v6, p0, Lfn0/f;->j:F

    .line 10
    iget v7, p0, Lfn0/f;->f:I

    move v3, v1

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v2, "scaleX(\n            root\u2026nimatorDuration\n        )"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    .line 13
    iget v5, p0, Lfn0/f;->k:F

    .line 14
    iget v6, p0, Lfn0/f;->l:F

    .line 15
    iget v7, p0, Lfn0/f;->f:I

    .line 16
    invoke-static/range {v2 .. v7}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "scaleY(\n            root\u2026nimatorDuration\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
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
    :goto_0
    iget-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfn0/f;->r()V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    .line 3
    invoke-virtual {p0}, Lfn0/f;->p()Lwi3/f;

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
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    iget v3, p0, Lfn0/f;->h:F

    iget v4, p0, Lfn0/f;->g:F

    iget v5, p0, Lfn0/f;->f:I

    invoke-static {v2, v3, v4, v5}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v8

    const-string v2, "fade(rootView, animatorA\u2026phaMin, animatorDuration)"

    invoke-static {v8, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    .line 8
    iget v5, p0, Lfn0/f;->j:F

    .line 9
    iget v6, p0, Lfn0/f;->k:F

    .line 10
    iget v7, p0, Lfn0/f;->f:I

    move v3, v1

    move v4, v0

    .line 11
    invoke-static/range {v2 .. v7}, Lfn/b;->c(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v9

    const-string v2, "scaleX(\n            root\u2026nimatorDuration\n        )"

    invoke-static {v9, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    .line 13
    iget v5, p0, Lfn0/f;->l:F

    .line 14
    iget v6, p0, Lfn0/f;->k:F

    .line 15
    iget v7, p0, Lfn0/f;->f:I

    .line 16
    invoke-static/range {v2 .. v7}, Lfn/b;->d(Landroid/view/View;IIFFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "scaleY(\n            root\u2026nimatorDuration\n        )"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
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
    :goto_0
    iget-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lfn0/f$d;

    invoke-direct {v1, p0}, Lfn0/f$d;-><init>(Lfn0/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    :goto_1
    iget-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;)I
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfn0/f;->o:I

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

    iget v0, p0, Lfn0/f;->n:I

    iget v1, p0, Lfn0/f;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfn0/f;->b:I

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

    iget v0, p0, Lfn0/f;->d:I

    iget v1, p0, Lfn0/f;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lfn0/f;->e:I

    add-int/2addr p1, v0

    goto :goto_2

    :cond_3
    const/16 p1, 0x10

    if-ne v0, p1, :cond_4

    .line 5
    iget p1, p0, Lfn0/f;->n:I

    neg-int p1, p1

    iget v0, p0, Lfn0/f;->e:I

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

    iget v0, p0, Lfn0/f;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_1
    sub-int/2addr p1, v0

    :goto_2
    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 2

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lfn0/f;->o:I

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    iget v0, p0, Lfn0/f;->a:I

    neg-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    iget p1, p0, Lfn0/f;->e:I

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
    iget v0, p0, Lfn0/f;->e:I

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

    iget v0, p0, Lfn0/f;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    :goto_1
    return v0
.end method

.method public final m()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Loh0/d;->a:Loh0/d$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "KLToolTips"

    invoke-static/range {v1 .. v7}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfn0/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfn0/f;->i()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfn0/f;->r()V

    .line 4
    invoke-virtual {p0}, Lfn0/f;->m()V

    :goto_0
    return-void
.end method

.method public final o()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lfn0/f;->v:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lwi3/f;
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
    iget v0, p0, Lfn0/f;->o:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget v0, p0, Lfn0/f;->n:I

    div-int/lit8 v2, v0, 0x2

    .line 3
    iget v0, p0, Lfn0/f;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 4
    :pswitch_0
    iget v0, p0, Lfn0/f;->n:I

    iget v1, p0, Lfn0/f;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfn0/f;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 5
    :pswitch_1
    iget v0, p0, Lfn0/f;->d:I

    iget v1, p0, Lfn0/f;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    .line 6
    :pswitch_2
    iget v0, p0, Lfn0/f;->n:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lfn0/f;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 8
    :cond_1
    iget v2, p0, Lfn0/f;->n:I

    .line 9
    iget v0, p0, Lfn0/f;->a:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 10
    :cond_2
    iget v0, p0, Lfn0/f;->n:I

    iget v1, p0, Lfn0/f;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lfn0/f;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int v2, v0, v1

    .line 11
    iget v0, p0, Lfn0/f;->a:I

    goto :goto_1

    .line 12
    :cond_3
    iget v0, p0, Lfn0/f;->d:I

    iget v1, p0, Lfn0/f;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    .line 13
    iget v0, p0, Lfn0/f;->a:I

    goto :goto_1

    .line 14
    :cond_4
    iget v0, p0, Lfn0/f;->n:I

    div-int/lit8 v2, v0, 0x2

    .line 15
    iget v0, p0, Lfn0/f;->a:I

    .line 16
    :goto_1
    new-instance v1, Lwi3/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfn0/f;->m:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfn0/f;->t:Landroid/animation/AnimatorSet;

    :cond_1
    return-void
.end method

.method public final s(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfn0/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lfn0/e;-><init>(Lfn0/f;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final v(I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Lec0/e;->d7:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 3
    iget v1, p0, Lfn0/f;->o:I

    const/16 v2, 0x20

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 4
    iget v1, p0, Lfn0/f;->b:I

    .line 5
    iget v4, p0, Lfn0/f;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lfn0/f;->c:I

    .line 7
    iget v4, p0, Lfn0/f;->b:I

    .line 8
    :goto_0
    new-instance v5, Lfn0/f$a;

    .line 9
    iget v6, p0, Lfn0/f;->o:I

    .line 10
    invoke-direct {v5, p1, v6}, Lfn0/f$a;-><init>(II)V

    .line 11
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget v1, p0, Lfn0/f;->o:I

    and-int/lit8 v4, v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 14
    sget v1, Lec0/e;->x8:I

    .line 15
    invoke-virtual {p1, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 16
    sget v1, Lec0/e;->x8:I

    .line 17
    invoke-virtual {p1, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    :cond_2
    :goto_1
    iget v1, p0, Lfn0/f;->o:I

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
    iget v1, p0, Lfn0/f;->d:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_5
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 20
    iget v1, p0, Lfn0/f;->d:I

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x7

    .line 21
    sget v3, Lec0/e;->x8:I

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
    iget-object v1, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p1, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    sget v1, Lec0/e;->x8:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    iget v3, p0, Lfn0/f;->o:I

    if-ne v3, v2, :cond_9

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 28
    invoke-virtual {p1, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_5

    :cond_9
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    .line 30
    invoke-virtual {p1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Lfn0/f;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
