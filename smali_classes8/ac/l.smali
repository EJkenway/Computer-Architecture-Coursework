.class public final Lac/l;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lac/l$a;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac/l;->a:Landroid/view/View;

    .line 2
    new-instance p1, Lac/l$a;

    invoke-direct {p1}, Lac/l$a;-><init>()V

    iput-object p1, p0, Lac/l;->b:Lac/l$a;

    return-void
.end method

.method public static synthetic a(Lac/j;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lac/l;->c(Lac/j;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lac/j;ZLandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p2, "$windowInsets"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lac/j;->c()Lac/i;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lac/i;->g()Lac/h;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.statusBars())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lac/g;->b(Lac/h;Landroidx/core/graphics/Insets;)V

    .line 3
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lac/i;->m(Z)V

    .line 4
    invoke-virtual {p0}, Lac/j;->b()Lac/i;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lac/i;->g()Lac/h;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.navigationBars())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lac/g;->b(Lac/h;Landroidx/core/graphics/Insets;)V

    .line 6
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lac/i;->m(Z)V

    .line 7
    invoke-virtual {p0}, Lac/j;->d()Lac/i;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lac/i;->g()Lac/h;

    move-result-object v0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    const-string v2, "wic.getInsets(WindowInsetsCompat.Type.systemGestures())"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lac/g;->b(Lac/h;Landroidx/core/graphics/Insets;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemGestures()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    invoke-virtual {p2, v0}, Lac/i;->m(Z)V

    .line 10
    invoke-virtual {p0}, Lac/j;->a()Lac/i;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lac/i;->g()Lac/h;

    move-result-object p2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    const-string v1, "wic.getInsets(WindowInsetsCompat.Type.ime())"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lac/g;->b(Lac/h;Landroidx/core/graphics/Insets;)V

    .line 12
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p2

    invoke-virtual {p0, p2}, Lac/i;->m(Z)V

    if-eqz p1, :cond_0

    .line 13
    sget-object p3, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p3
.end method


# virtual methods
.method public final b(Lac/j;ZZ)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lac/l;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lac/l;->a:Landroid/view/View;

    new-instance v2, Lac/k;

    invoke-direct {v2, p1, p2}, Lac/k;-><init>(Lac/j;Z)V

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 3
    iget-object p2, p0, Lac/l;->a:Landroid/view/View;

    iget-object v0, p0, Lac/l;->b:Lac/l$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p2, p0, Lac/l;->a:Landroid/view/View;

    .line 5
    new-instance p3, Lac/e;

    invoke-direct {p3, p1}, Lac/e;-><init>(Lac/j;)V

    .line 6
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lac/l;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lac/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lac/l;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lac/l;->c:Z

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "start() called, but this ViewWindowInsetObserver is already observing"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lac/l;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lac/l;->a:Landroid/view/View;

    iget-object v1, p0, Lac/l;->b:Lac/l$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    iget-object v0, p0, Lac/l;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lac/l;->c:Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "stop() called, but this ViewWindowInsetObserver is not currently observing"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
