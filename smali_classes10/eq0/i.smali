.class public final Leq0/i;
.super Ljava/lang/Object;
.source "KeepHealthTitleBarPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq0/i$d;
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:Landroid/content/res/ColorStateList;

.field public static final m:Landroid/content/res/ColorStateList;


# instance fields
.field public a:I

.field public final b:I

.field public final c:Landroid/animation/ArgbEvaluator;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Leq0/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leq0/i$d;-><init>(Lij3/h;)V

    .line 1
    sget v0, Lgn0/c;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Leq0/i;->h:I

    .line 2
    sget v0, Lgn0/c;->h1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sput v1, Leq0/i;->i:I

    .line 3
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Leq0/i;->j:I

    .line 4
    sget v1, Lgn0/c;->l:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    sput v1, Leq0/i;->k:I

    .line 5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "ColorStateList.valueOf(titleTextDarkColor)"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Leq0/i;->l:Landroid/content/res/ColorStateList;

    .line 6
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "ColorStateList.valueOf(titleTextLightColor)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Leq0/i;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "titleBar"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq0/i;->g:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Leq0/i;->b:I

    .line 3
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Leq0/i;->c:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    sget v0, Lgn0/f;->i0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Leq0/i$a;->g:Leq0/i$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lgn0/f;->e0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Leq0/i$b;

    invoke-direct {v1, p0}, Leq0/i$b;-><init>(Leq0/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lgn0/f;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Leq0/i$c;

    invoke-direct {v0, p0}, Leq0/i$c;-><init>(Leq0/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Leq0/i;FII)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Leq0/i;->i(FII)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Leq0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/i;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Leq0/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/i;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Leq0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Leq0/i;->a:I

    return p0
.end method

.method public static final synthetic e(Leq0/i;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/i;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Leq0/i;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Leq0/i;->i:I

    return v0
.end method

.method public static final synthetic h(Leq0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Leq0/i;->a:I

    return-void
.end method


# virtual methods
.method public final i(FII)I
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
    iget-object v0, p0, Leq0/i;->c:Landroid/animation/ArgbEvaluator;

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

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Leq0/i$e;

    invoke-direct {v0, p0}, Leq0/i$e;-><init>(Leq0/i;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq0/i;->d:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Leq0/i;->e:Ljava/lang/String;

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq0/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "((titleBar.context) as Activity).window"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "((titleBar.context) as Activity).window.decorView"

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

.method public final m(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget v0, Leq0/i;->k:I

    goto :goto_0

    :cond_0
    sget v0, Leq0/i;->j:I

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Leq0/i;->m:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    sget-object p1, Leq0/i;->l:Landroid/content/res/ColorStateList;

    .line 3
    :goto_1
    iget-object v1, p0, Leq0/i;->g:Landroid/view/View;

    sget v2, Lgn0/f;->pi:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Leq0/i;->g:Landroid/view/View;

    sget v1, Lgn0/f;->i0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "titleBar.btnLeft"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Leq0/i;->g:Landroid/view/View;

    sget v1, Lgn0/f;->d0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "titleBar.btnHistory"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    iget-object v0, p0, Leq0/i;->g:Landroid/view/View;

    sget v1, Lgn0/f;->e0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "titleBar.btnInfo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leq0/i;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Leq0/i;->f:Z

    .line 3
    invoke-virtual {p0, p1}, Leq0/i;->m(Z)V

    .line 4
    invoke-virtual {p0, p1}, Leq0/i;->l(Z)V

    return-void
.end method
