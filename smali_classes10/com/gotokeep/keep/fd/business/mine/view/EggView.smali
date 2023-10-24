.class public final Lcom/gotokeep/keep/fd/business/mine/view/EggView;
.super Landroid/widget/LinearLayout;
.source "EggView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Z

.field public n:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

.field public o:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

.field public p:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j()V

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->n:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->o:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Lcom/gotokeep/keep/data/model/profile/FloatingInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->p:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    const-string v0, "hideAnimator"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    const-string v0, "showAnimator"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    return p0
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "showAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    const-string v1, "hideAnimator"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    return-void
.end method

.method public final h(Lcom/gotokeep/keep/data/model/profile/FloatingInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->p:Lcom/gotokeep/keep/data/model/profile/FloatingInfo;

    .line 3
    new-instance v0, Ljm/a;

    invoke-direct {v0}, Ljm/a;-><init>()V

    .line 4
    sget-object v1, Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;->g:Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;

    invoke-virtual {v0, v1}, Ljm/a;->e(Lcom/gotokeep/keep/commonui/image/type/DecodeFormat;)Ljm/a;

    .line 5
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/profile/FloatingInfo;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g:Landroid/widget/ImageView;

    if-nez v2, :cond_1

    const-string v3, "imageView"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    .line 6
    :cond_1
    new-instance v3, Lcom/gotokeep/keep/fd/business/mine/view/EggView$b;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$b;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    .line 7
    invoke-virtual {v1, p1, v2, v0, v3}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    const-string v1, "hideAnimator"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    const-string v1, "showAnimator"

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_5
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g:Landroid/widget/ImageView;

    .line 3
    sget v2, Ll40/m;->h0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g:Landroid/widget/ImageView;

    const-string v2, "imageView"

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/gotokeep/keep/fd/business/mine/view/EggView$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$c;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Ll40/o;->k0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 14
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$d;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->k()V

    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v0, v2, v5

    const-string v6, "translationX"

    .line 2
    invoke-static {p0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v7, 0xc8

    .line 3
    invoke-virtual {v2, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    sget-object v9, Lwi3/s;->a:Lwi3/s;

    const-string v9, "ObjectAnimator.ofFloat(t\u2026eInterpolator()\n        }"

    .line 6
    invoke-static {v2, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    new-array v1, v1, [F

    aput v0, v1, v3

    aput v4, v1, v5

    .line 7
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    invoke-static {v0, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    const-string v1, "hideAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$e;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "showAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/gotokeep/keep/fd/business/mine/view/EggView$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/fd/business/mine/view/EggView$f;-><init>(Lcom/gotokeep/keep/fd/business/mine/view/EggView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v1, "hideAnimator"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    const-string v1, "showAnimator"

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->i:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->j:Z

    return-void
.end method

.method public final setClickListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->n:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

    return-void
.end method

.method public final setCloseListener(Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/fd/business/mine/view/EggView;->o:Lcom/gotokeep/keep/fd/business/mine/view/EggView$a;

    return-void
.end method
