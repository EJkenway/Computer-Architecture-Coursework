.class public final Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;
.super Landroid/widget/FrameLayout;
.source "OutdoorLiveComeOnWallView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;,
        Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:F

.field public i:Ldl/d;

.field public j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$b;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g(ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->k(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->l()V

    return-void
.end method

.method private final getCheerUpViewItem()Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Ln02/g;->e4:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x800055

    .line 3
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sget v1, Ln02/f;->y:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$f;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$f;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Ln02/f;->L3:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$g;

    invoke-direct {v2, p0, v0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$g;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/Deque;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;

    .line 4
    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->f(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance v6, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$c;

    invoke-direct {v6, p0, v4}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$c;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->getCheerUpViewItem()Landroid/view/View;

    move-result-object v1

    .line 10
    iget v3, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->i(Landroid/view/View;FFI)Landroid/animation/AnimatorSet;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    new-instance v3, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$d;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "animatorAlpha"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v5, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-gt v7, v8, :cond_0

    .line 7
    iget v8, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->h:F

    sub-float v8, v5, v8

    .line 8
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    invoke-static {p1, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-string v10, "pauseAnimator"

    .line 9
    invoke-static {v9, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v10, 0x15e

    invoke-virtual {v9, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p0, p1, v5, v8, v7}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->i(Landroid/view/View;FFI)Landroid/animation/AnimatorSet;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    new-array p1, v1, [Landroid/animation/Animator;

    aput-object v0, p1, v6

    const/4 v0, 0x1

    aput-object v3, p1, v0

    .line 13
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final g(ZLandroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$e;

    invoke-direct {v0, p2}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$e;-><init>(Landroid/view/View;)V

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    sget v0, Ln02/g;->d4:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "view.textContent"

    const-string v4, "view"

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Ln02/f;->y3:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v1, "view.imgAvatar"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget p1, Ln02/f;->Vh:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Ln02/f;->y3:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    new-array v1, v1, [Ljm/a;

    invoke-virtual {v2, p1, v1}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    :goto_2
    sget p1, Ln02/f;->Vh:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const p2, 0x800055

    .line 10
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method public final i(Landroid/view/View;FFI)Landroid/animation/AnimatorSet;
    .locals 10

    .line 1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    const-wide/16 v4, 0x12c

    .line 2
    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing$EasingOption;->EaseOutCubic:Lcom/github/mikephil/charting/animation/Easing$EasingOption;

    invoke-static {v0}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const v2, 0x3e4ccccd    # 0.2f

    const v6, 0x3f19999a    # 0.6f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-eq p4, p2, :cond_3

    if-eq p4, v1, :cond_2

    const/4 v9, 0x3

    if-eq p4, v9, :cond_1

    const/4 v6, 0x4

    if-eq p4, v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v1, [F

    aput v2, v7, v3

    aput v8, v7, p2

    invoke-static {p1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v2, "alphaAnimator"

    .line 5
    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {v2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    if-nez p4, :cond_4

    .line 8
    sget-object p3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array p4, v1, [F

    fill-array-data p4, :array_0

    invoke-static {p1, p3, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    .line 9
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p4, "scaleX"

    .line 10
    invoke-static {p3, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    invoke-static {v0}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string p4, "scaleY"

    .line 12
    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-static {v0}, Lcom/github/mikephil/charting/animation/Easing;->getEasingFunctionFromOption(Lcom/github/mikephil/charting/animation/Easing$EasingOption;)Lcom/github/mikephil/charting/animation/EasingFunction;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "avatars"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->g:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->e()Ljava/util/Deque;

    move-result-object p1

    .line 4
    new-instance p2, Ldl/d;

    invoke-direct {p2}, Ldl/d;-><init>()V

    .line 5
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;

    invoke-direct {v1, p2, p0, p1}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$h;-><init>(Ldl/d;Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;Ljava/util/Deque;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x28a

    move-object v0, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldl/d;->d(Ljava/lang/Runnable;JJ)V

    .line 7
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 8
    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->i:Ldl/d;

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v1, 0x5

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-string v2, "scaleX"

    .line 2
    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v1, "scaleY"

    .line 4
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 6
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v0

    invoke-virtual {v0}, Lit/y0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getOutdoorLiveTrainDataProvider()Lit/y0;

    move-result-object v0

    invoke-virtual {v0}, Lit/y0;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "010"

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->X()Los/o0;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, Los/o0;->j0(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView$i;-><init>(Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->i:Ldl/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldl/d;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/summary/mvp/view/OutdoorLiveComeOnWallView;->i:Ldl/d;

    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method
