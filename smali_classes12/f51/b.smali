.class public final Lf51/b;
.super Ljava/lang/Object;
.source "PuncheurShadowGestureController.kt"


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
        Lf51/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Lf51/c;

.field public f:Z

.field public g:I

.field public final h:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lf51/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBar"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartLayout"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutContinue"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gestureListener"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf51/b;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lf51/b;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lf51/b;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lf51/b;->d:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lf51/b;->e:Lf51/c;

    .line 7
    new-instance p2, Lf51/b$b;

    invoke-direct {p2, p0}, Lf51/b$b;-><init>(Lf51/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lf51/b;->h:Lwi3/d;

    .line 8
    new-instance p2, Lf51/a;

    invoke-direct {p2, p0}, Lf51/a;-><init>(Lf51/b;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lf51/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lf51/b;->b(Lf51/b;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lf51/b;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lf51/b;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iput-boolean v1, p0, Lf51/b;->f:Z

    .line 3
    invoke-virtual {p0, v1}, Lf51/b;->f(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lf51/b;->b:Landroid/view/View;

    sget v2, Lzs0/f;->Ei:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "statusBar.layoutShadowTrainStatusBar"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "event"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Lf51/b;->b:Landroid/view/View;

    sget v2, Lzs0/f;->kj:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "statusBar.layoutVideoParent"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lf51/b;->c:Landroid/view/View;

    sget v2, Lzs0/f;->Hi:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "smartLayout.layoutSmart"

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lf51/b;->b:Landroid/view/View;

    sget v2, Lzs0/f;->gQ:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    const-string v3, "statusBar.viewHeartRate"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lf51/b;->b:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KitHeartRateView;

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lf51/b;->d:Landroid/view/View;

    sget v2, Lzs0/f;->eC:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "layoutContinue.textSkip"

    invoke-static {p1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lok/t;->u(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p0, p0, Lf51/b;->d:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lf51/b;->g()Landroid/view/GestureDetector;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public static final synthetic c(Lf51/b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf51/b;->f(I)V

    return-void
.end method

.method public static final synthetic d(Lf51/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lf51/b;->g:I

    return p0
.end method

.method public static final synthetic e(Lf51/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf51/b;->f:Z

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf51/b;->g:I

    .line 2
    iget-object v0, p0, Lf51/b;->e:Lf51/c;

    invoke-interface {v0, p1}, Lf51/c;->c(I)V

    return-void
.end method

.method public final g()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final h()Lf51/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51/b;->e:Lf51/c;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf51/b;->a:Landroid/view/View;

    return-object v0
.end method
