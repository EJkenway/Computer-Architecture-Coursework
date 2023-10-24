.class public final Lm41/b;
.super Ljava/lang/Object;
.source "PuncheurGestureController.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm41/b$b;,
        Lm41/b$c;,
        Lm41/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

.field public final d:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public g:Lm41/b$b;

.field public h:I

.field public i:Z

.field public final j:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm41/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm41/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;Landroid/view/View;Landroid/view/View;Lm41/b$b;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quitView"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLockFloatBall"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningView"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueView"

    invoke-static {p6, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm41/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lm41/b;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lm41/b;->c:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    .line 5
    iput-object p4, p0, Lm41/b;->d:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;

    .line 6
    iput-object p5, p0, Lm41/b;->e:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lm41/b;->f:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lm41/b;->g:Lm41/b$b;

    .line 9
    new-instance p2, Lm41/b$d;

    invoke-direct {p2, p0}, Lm41/b$d;-><init>(Lm41/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lm41/b;->j:Lwi3/d;

    .line 10
    new-instance p2, Lm41/a;

    invoke-direct {p2, p0}, Lm41/a;-><init>(Lm41/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lm41/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lm41/b;->b(Lm41/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lm41/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lm41/b;->g:Lm41/b$b;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lm41/b$b;->f()V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lm41/b;->i:Z

    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lm41/b;->h:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 5
    iget-object p1, p0, Lm41/b;->g:Lm41/b$b;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lm41/b$b;->a()V

    .line 6
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lm41/b;->i:Z

    .line 7
    invoke-virtual {p0, v1}, Lm41/b;->h(I)V

    .line 8
    :cond_4
    :goto_1
    iget-object p1, p0, Lm41/b;->c:Lcom/gotokeep/keep/kt/puncheur/view/PuncheurQuitConfirmView;

    const-string v2, "event"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 9
    iget-object p1, p0, Lm41/b;->d:Lcom/gotokeep/keep/kt/business/puncheurshadow/freetraining/mvp/view/PuncheurShadowLockFloatBallView;

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 10
    iget-object p1, p0, Lm41/b;->e:Landroid/view/View;

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 11
    iget-object p1, p0, Lm41/b;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 13
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lm41/b;->b:Landroid/view/View;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_4
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    iget-object p1, p0, Lm41/b;->f:Landroid/view/View;

    sget v2, Lzs0/f;->eC:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "continueView.textSkip"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    iget-object p0, p0, Lm41/b;->f:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return v1

    .line 16
    :cond_9
    invoke-virtual {p0}, Lm41/b;->i()Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method public static final synthetic c(Lm41/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm41/b;->h(I)V

    return-void
.end method

.method public static final synthetic d(Lm41/b;)Lm41/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41/b;->g:Lm41/b$b;

    return-object p0
.end method

.method public static final synthetic e(Lm41/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lm41/b;->h:I

    return p0
.end method

.method public static final synthetic f(Lm41/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lm41/b;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lm41/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm41/b;->i:Z

    return-void
.end method


# virtual methods
.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm41/b;->h:I

    .line 2
    iget-object v0, p0, Lm41/b;->g:Lm41/b$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lm41/b$b;->c(I)V

    :goto_0
    return-void
.end method

.method public final i()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41/b;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method
