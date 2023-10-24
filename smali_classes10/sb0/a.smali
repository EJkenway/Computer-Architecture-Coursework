.class public final Lsb0/a;
.super Ljava/lang/Object;
.source "BarrageClickBox.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb0/a$d;,
        Lsb0/a$e;,
        Lsb0/a$f;
    }
.end annotation


# static fields
.field public static k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Runnable;

.field public i:Z

.field public final j:Lsb0/a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb0/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb0/a$f;-><init>(Lij3/h;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lsb0/a;->k:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lsb0/a$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb0/a;->j:Lsb0/a$d;

    .line 2
    invoke-virtual {p1}, Lsb0/a$d;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lia0/k;->a:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lsb0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lsb0/a;->d:F

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lsb0/a;->e:I

    .line 5
    new-instance v1, Lsb0/a$g;

    invoke-direct {v1, p0}, Lsb0/a$g;-><init>(Lsb0/a;)V

    iput-object v1, p0, Lsb0/a;->h:Ljava/lang/Runnable;

    .line 6
    sget v1, Lia0/j;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "content"

    .line 7
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsb0/a$d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lsb0/a;->f:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iput v3, p0, Lsb0/a;->g:I

    .line 11
    new-instance v4, Landroid/widget/PopupWindow;

    invoke-direct {v4, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lil/d;->q1:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    new-instance v2, Lsb0/a$a;

    invoke-direct {v2, p0}, Lsb0/a$a;-><init>(Lsb0/a;)V

    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 18
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 19
    iput-object v4, p0, Lsb0/a;->a:Landroid/widget/PopupWindow;

    .line 20
    sget v2, Lia0/j;->f:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 21
    sget-object v3, Lsb0/a;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lsb0/a$d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lsb0/a;->i:Z

    const-string p1, "like"

    .line 22
    invoke-static {v2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsb0/a;->i:Z

    invoke-virtual {p0, v2, p1}, Lsb0/a;->k(Landroid/widget/ImageView;Z)V

    .line 23
    new-instance p1, Lsb0/a$b;

    invoke-direct {p1, p0, v2}, Lsb0/a$b;-><init>(Lsb0/a;Landroid/widget/ImageView;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget p1, Lia0/j;->g:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 25
    new-instance v0, Lsb0/a$c;

    invoke-direct {v0, p0}, Lsb0/a$c;-><init>(Lsb0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsb0/a$d;Lij3/h;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lsb0/a;-><init>(Lsb0/a$d;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lsb0/a;->k:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b(Lsb0/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lsb0/a;->a:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final synthetic c(Lsb0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsb0/a;->f:I

    return p0
.end method

.method public static final synthetic d(Lsb0/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lsb0/a;->g:I

    return p0
.end method

.method public static final synthetic e(Lsb0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsb0/a;->i:Z

    return p0
.end method

.method public static final synthetic f(Lsb0/a;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsb0/a;->k(Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public static final synthetic g(Lsb0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsb0/a;->i:Z

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb0/a;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lsb0/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lsb0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lsb0/a;->d:F

    iget v2, p0, Lsb0/a;->c:F

    iget v3, p0, Lsb0/a;->e:I

    invoke-static {v0, v1, v2, v3}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "AnimatorUtils.fade(rootV\u2026phaMin, animatorDuration)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lsb0/a$h;

    invoke-direct {v1, p0}, Lsb0/a$h;-><init>(Lsb0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final i()Lsb0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb0/a;->j:Lsb0/a$d;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Landroid/widget/PopupWindow;

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

.method public final k(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lia0/i;->f:I

    goto :goto_0

    .line 2
    :cond_0
    sget p2, Lia0/i;->g:I

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsb0/a;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    const/16 v1, 0x30

    const/4 v2, 0x0

    iget-object v3, p0, Lsb0/a;->j:Lsb0/a$d;

    invoke-virtual {v3}, Lsb0/a$d;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa5

    goto :goto_0

    :cond_0
    const/16 v3, 0x53

    :goto_0
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    :cond_1
    iget-object p1, p0, Lsb0/a;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lsb0/a;->c:F

    iget v1, p0, Lsb0/a;->d:F

    iget v2, p0, Lsb0/a;->e:I

    invoke-static {p1, v0, v1, v2}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 3
    iget-object p1, p0, Lsb0/a;->h:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
