.class public final Lg01/i;
.super Ljava/lang/Object;
.source "ImmersionHelper.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg01/i$b;,
        Lg01/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/view/ViewTreeObserver;

.field public final c:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:F

.field public final e:Landroid/view/ViewGroup;

.field public f:I

.field public g:Lg01/i$b;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public n:F

.field public o:Z

.field public p:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg01/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg01/i$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver;Lhj3/a;FLandroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewTreeObserver;",
            "Lhj3/a<",
            "Ljava/lang/Integer;",
            ">;F",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTreeObserver"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollYProvider"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleBarView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg01/i;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lg01/i;->b:Landroid/view/ViewTreeObserver;

    .line 4
    iput-object p3, p0, Lg01/i;->c:Lhj3/a;

    .line 5
    iput p4, p0, Lg01/i;->d:F

    .line 6
    iput-object p5, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg01/i;->l:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg01/i;->m:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lg01/i;->e()V

    .line 10
    invoke-virtual {p0}, Lg01/i;->f()V

    return-void
.end method

.method public static synthetic a(Lg01/i;)V
    .locals 0

    invoke-static {p0}, Lg01/i;->g(Lg01/i;)V

    return-void
.end method

.method public static final g(Lg01/i;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg01/i;->c:Lhj3/a;

    invoke-interface {v0}, Lhj3/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-float v0, v0

    .line 2
    iget v1, p0, Lg01/i;->d:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_2

    .line 3
    iget v2, p0, Lg01/i;->f:I

    if-nez v2, :cond_1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget v1, p0, Lg01/i;->n:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iput v0, p0, Lg01/i;->n:F

    .line 6
    invoke-virtual {p0}, Lg01/i;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lg01/i;->n:F

    iget v1, p0, Lg01/i;->h:I

    iget v2, p0, Lg01/i;->i:I

    invoke-virtual {p0, v0, v1, v2}, Lg01/i;->c(FII)I

    move-result v0

    .line 2
    iget-object v1, p0, Lg01/i;->p:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    :goto_0
    iget-object v1, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget v1, p0, Lg01/i;->n:F

    iget v2, p0, Lg01/i;->j:I

    iget v3, p0, Lg01/i;->k:I

    invoke-virtual {p0, v1, v2, v3}, Lg01/i;->c(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lg01/i;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lg01/i;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 8
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v2, p0, Lg01/i;->g:Lg01/i$b;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v3, p0, Lg01/i;->n:F

    invoke-interface {v2, v3, v0, v1}, Lg01/i$b;->a(FII)V

    :goto_3
    return-void
.end method

.method public final c(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    :cond_0
    shr-int/lit8 v3, p3, 0x18

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    if-gez v3, :cond_1

    add-int/lit16 v3, v3, 0x100

    :cond_1
    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public final d(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "null cannot be cast to non-null type T of com.gotokeep.keep.kt.business.kitbit.helper.ImmersionHelper.collectTypedViewsRecursively"

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p2, p3}, Lg01/i;->d(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg01/i;->h()V

    .line 2
    invoke-virtual {p0}, Lg01/i;->i()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg01/i;->b:Landroid/view/ViewTreeObserver;

    new-instance v1, Lg01/h;

    invoke-direct {v1, p0}, Lg01/h;-><init>(Lg01/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lg01/i;->l(IZ)V

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v2, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object v2, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    .line 6
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    new-instance v3, Landroid/view/View;

    iget-object v4, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lg01/i;->p:Landroid/view/View;

    .line 8
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    :cond_1
    iget-object v0, p0, Lg01/i;->p:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget-object v1, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    const-class v1, Landroid/widget/TextView;

    iget-object v2, p0, Lg01/i;->l:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lg01/i;->d(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lg01/i;->e:Landroid/view/ViewGroup;

    const-class v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lg01/i;->m:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lg01/i;->d(Landroid/view/ViewGroup;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg01/i;->n:F

    .line 2
    invoke-virtual {p0}, Lg01/i;->b()V

    return-void
.end method

.method public final k(Lg01/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg01/i;->g:Lg01/i$b;

    return-void
.end method

.method public final l(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    invoke-virtual {p0, p2}, Lg01/i;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lg01/i;->o:Z

    .line 2
    iget-object p1, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lg01/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "activity.window.decorView"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lg01/i;->o:Z

    if-eqz v1, :cond_2

    or-int/lit16 v0, v0, 0x2000

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v0, -0x2001

    .line 7
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg01/i;->i:I

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg01/i;->h:I

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg01/i;->k:I

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg01/i;->j:I

    return-void
.end method
