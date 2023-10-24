.class public final Lg01/g;
.super Ljava/lang/Object;
.source "GradientTitleBarHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/g$a;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:Landroid/content/res/ColorStateList;

.field public static final k:Landroid/content/res/ColorStateList;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Z

.field public final c:Z

.field public d:I

.field public final e:Landroid/animation/ArgbEvaluator;

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg01/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg01/g$a;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lzs0/c;->G2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Lg01/g;->h:I

    .line 2
    sget v0, Lzs0/c;->I2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sput v1, Lg01/g;->i:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(RR.getColor(R.color.white))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg01/g;->j:Landroid/content/res/ColorStateList;

    .line 4
    sget v0, Lzs0/c;->q:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(RR.getColor(R.color.black_87))"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lg01/g;->k:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ZZZ)V
    .locals 1

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg01/g;->a:Landroid/view/View;

    .line 3
    iput-boolean p2, p0, Lg01/g;->b:Z

    .line 4
    iput-boolean p3, p0, Lg01/g;->c:Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 6
    new-instance p2, Landroid/animation/ArgbEvaluator;

    invoke-direct {p2}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p2, p0, Lg01/g;->e:Landroid/animation/ArgbEvaluator;

    .line 7
    iput-boolean p4, p0, Lg01/g;->f:Z

    .line 8
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p4, Lg01/f;->g:Lg01/f;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_1
    instance-of p2, p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz p2, :cond_3

    move-object p3, p1

    check-cast p3, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    :cond_3
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 p3, 0x10

    .line 12
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;ZZZILij3/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lg01/g;-><init>(Landroid/view/View;ZZZ)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lg01/g;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lok/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic c(Lg01/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lg01/g;->d:I

    return p0
.end method

.method public static final synthetic d(Lg01/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg01/g;->g(I)V

    return-void
.end method

.method public static final synthetic e(Lg01/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg01/g;->d:I

    return-void
.end method


# virtual methods
.method public final f(FII)I
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg01/g;->e:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g(I)V
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x43fa0000    # 500.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Loj3/o;->i(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loj3/o;->d(FF)F

    move-result p1

    .line 2
    iget-object v0, p0, Lg01/g;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object v0, p0, Lg01/g;->a:Landroid/view/View;

    sget v1, Lg01/g;->h:I

    sget v2, Lg01/g;->i:I

    invoke-virtual {p0, p1, v1, v2}, Lg01/g;->f(FII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Lg01/g;->c:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lg01/g;->l(Z)V

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lg01/g;->l(Z)V

    :goto_3
    return-void
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lg01/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lg01/g$b;

    invoke-direct {v0, p0}, Lg01/g$b;-><init>(Lg01/g;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg01/g;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/AccurateOffsetLinearLayoutManager;->k()I

    move-result v0

    iput v0, p0, Lg01/g;->d:I

    .line 3
    invoke-virtual {p0, v0}, Lg01/g;->g(I)V

    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "(titleBar.context) as Activity).window.decorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg01/g;->a:Landroid/view/View;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lg01/g;->k:Landroid/content/res/ColorStateList;

    goto :goto_2

    :cond_3
    sget-object p1, Lg01/g;->j:Landroid/content/res/ColorStateList;

    :goto_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_3
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg01/g;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lg01/g;->f:Z

    .line 3
    iget-boolean v0, p0, Lg01/g;->b:Z

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lg01/g;->k(Z)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lg01/g;->j(Z)V

    return-void
.end method
