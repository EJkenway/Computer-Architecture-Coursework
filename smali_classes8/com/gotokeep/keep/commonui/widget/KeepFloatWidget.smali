.class public final Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;
.super Landroid/widget/FrameLayout;
.source "KeepFloatWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;,
        Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;,
        Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:I

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/view/View;

.field public n:I

.field public o:I

.field public p:J

.field public q:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public final u:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$g;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->r:Lwi3/d;

    .line 4
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->s:Lwi3/d;

    .line 5
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->t:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->u:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g:I

    .line 9
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$g;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->r:Lwi3/d;

    .line 10
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$d;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$d;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->s:Lwi3/d;

    .line 11
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$e;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$e;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->t:Lwi3/d;

    .line 12
    sget-object p1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$f;->g:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$f;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->u:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g(Landroid/view/View;)V

    return-void
.end method

.method private final getFadeInAnim()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getFadeOutAnim()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method private final getHideHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->u:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getRootView()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v2, v0, [I

    .line 1
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 3
    aget v4, v1, v3

    aget v2, v2, v3

    sub-int/2addr v4, v2

    aput v4, v1, v3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 5
    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget v0, v1, v3

    add-int/2addr v0, p2

    iget p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->o:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->o:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 p2, 0x50

    .line 8
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 9
    :cond_2
    aget v2, v1, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    aget v1, v1, v3

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x800003

    .line 11
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 12
    :cond_3
    aget v2, v1, v4

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 13
    aget v1, v1, v3

    div-int/2addr p2, v0

    add-int/2addr v1, p2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const p2, 0x800005

    .line 14
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getFadeOutAnim()Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->q:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->i:I

    return-void
.end method

.method public final e(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g:I

    .line 2
    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->h:Landroid/view/View;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;

    invoke-direct {v1, v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$h;-><init>(Landroid/view/View;Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->g:I

    if-gtz v0, :cond_0

    .line 2
    sget-object p1, Lef1/a;->c:Lef1/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "KeepFloatWidget"

    const-string v2, "please set view position"

    invoke-virtual {p1, v1, v2, v0}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->b(Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    .line 6
    iget p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->i:I

    if-eqz p1, :cond_1

    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    const v1, 0x800007

    and-int/2addr p1, v1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const v1, 0x800003

    if-eq p1, v1, :cond_3

    const v1, 0x800005

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->n:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 9
    :cond_3
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->n:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_0
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->o:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getRootView()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->j:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getFadeInAnim()Landroid/view/animation/AlphaAnimation;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    .line 15
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->getHideHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$b;-><init>(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;)V

    iget-wide v1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->p:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final getDismissListener()Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->q:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;

    return-object v0
.end method

.method public final getHideDelayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->p:J

    return-wide v0
.end method

.method public final getOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->n:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->o:I

    return v0
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->e(ILandroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->e(ILandroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->j:Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final setDismissListener(Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->q:Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget$c;

    return-void
.end method

.method public final setHideDelayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->p:J

    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->n:I

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/widget/KeepFloatWidget;->o:I

    return-void
.end method
